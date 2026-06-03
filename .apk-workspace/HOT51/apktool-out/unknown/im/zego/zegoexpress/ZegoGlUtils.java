package im.zego.zegoexpress;

import android.app.Application;
import android.graphics.*;
import im.zego.zegoexpress.*;
import im.zego.zegoexpress.callback.*;
import im.zego.zegoexpress.constants.*;
import im.zego.zegoexpress.entity.*;
import im.zego.zegoexpress.internal.*;
import java.nio.*;
import java.util.*;
import javax.microedition.khronos.egl.EGLContext;
import org.json.*;

public abstract class ZegoGlUtils {

    public static final int MODE_BLACKBAR = 0;
    public static final int MODE_CLIP = 1;

    public enum ZegoGlStatus {
        SUCCESS(0),
        INVALID_CONTEXT(-1),
        INVALID_SURFACE(-2),
        INVALID_TEXTURE(-3),
        INVALID_PARAM(-4);

        private final int value;

        ZegoGlStatus(int value) { this.value = value; }

        public int getValue() { return value; }

        public static ZegoGlStatus getZegoGlStatus(int value) {
            try {

                if (SUCCESS.value == value) {
                    return SUCCESS;
                }

                if (INVALID_CONTEXT.value == value) {
                    return INVALID_CONTEXT;
                }

                if (INVALID_SURFACE.value == value) {
                    return INVALID_SURFACE;
                }

                if (INVALID_TEXTURE.value == value) {
                    return INVALID_TEXTURE;
                }

                if (INVALID_PARAM.value == value) {
                    return INVALID_PARAM;
                }

            } catch (Exception e) {
                throw new RuntimeException("The enumeration cannot be found");
            }
            return null;
        }
    }

    /**
     * Create GlUtils.
     *
     * Available since: 3.22.0
     * Description: Create GlUtils.
     */
    public static ZegoGlUtils createGlUtils() { return ZegoGlUtilsInternalImpl.createGlUtils(); }

    /**
     * Destroy GlUtils.
     *
     * Available since: 3.22.0
     * Description: Destroy GlUtils.
     *
     * @param instance GlUtils instance
     */
    public static void destroyGlUtils(ZegoGlUtils instance) {
        ZegoGlUtilsInternalImpl.destroyGlUtils(instance);
    }

    /**
     * Create an OpenGL context.
     *
     * Available since: 3.22.0
     * Description: Create an OpenGL context.
     *
     * @param share_context Set when you need to create a shared context, otherwise set to EGL_NO_CONTEXT
     * @param use_gl3 Required to create OpenGL3 context is set to true, otherwise set to false
     */
    public abstract ZegoGlStatus createContext(ZegoGlUtils share_context, boolean use_gl3);

    /**
     * Destroy the context.
     *
     * Available since: 3.22.0
     * Description: Destroy the context created by [createContext].
     */
    public abstract void destroyContext();

    /**
     * Create a rendered drawing surface on the screen.
     *
     * Available: since 3.22.0
     * Description: Create a rendered drawing surface on the screen.
     *
     * @param surface A valid android.view.Surface object, which can be created through SurfaceTexture or retrieved through SurfaceHolder.
     * @param view_width Width corresponding to surface.
     * @param view_height Height corresponding to surface.
     */
    public abstract ZegoGlStatus createWindowSurface(Object surface, int view_width,
                                                     int view_height);

    /**
     * Destroy the drawn surface.
     *
     * Available: since 3.22.0
     * Description: Destroy the drawn surface created by [createWindowSurface].
     */
    public abstract void destroyWindowSurface();

    /**
     * Set crop mode.
     *
     * Available: since 2.14.0
     * Description: Set crop mode, default to MODE_BLACKBAR (fill black edge), optional MODE_CLIP (crop).
     *
     * @param mode default to MODE_BLACKBAR, optional MODE_CLIP.
     */
    public abstract void setCropMode(int mode);

    /**
     * Set the rotation angle.
     *
     * Available: since 3.22.0
     * Description: Set the rotation angle, default is 0
     *
     * @param rotation rotation, default is 0.
     */
    public abstract void setRotation(int rotation);

    /**
     * Enable mirror.
     * 
     * Available: since 3.22.0
     * Description: Enable mirror, default is false
     *
     * @param enable enable, default is false.
     */
    public abstract void enableMirror(boolean enable);

    /**
     * Create an oes texture for creating SurfaceTexture.
     */
    public abstract int getOesTexture();

    /**
     * It only needs to be called before the updateTexImage of SurfaceTexture, and it will be automatically called internally in other cases.
     */
    public abstract ZegoGlStatus makeCurrent();

    /**
     * Draws the oes texture off-screen onto the target 2D texture.
     *
     * @param oes_texture Input oes texture.
     * @param matrix Transform matrix, obtained by getTransformMatrix of SurfaceTexture.
     * @param width Draw width.
     * @param height Draw height.
     * @return dst_texture, Draw target 2D texture. -1 means the function execution failed.
     */
    public abstract int drawOesToTexture(int oes_texture, float[] matrix, int width, int height);

    /**
     * Paint the oes texture to the surface created by [CreateWindowSurface].
     *
     * @param oes_texture Input oes texture.
     * @param matrix Transform matrix, obtained by getTransformMatrix of SurfaceTexture.
     * @param width Draw width.
     * @param height Draw height.
     * @param timestamp Timestamp.
     */
    public abstract ZegoGlStatus drawOesToSurface(int oes_texture, float[] matrix, int width,
                                                  int height, long timestamp);

    /**
     * Paint 2D textures onto surfaces created by [CreateWindowSurface].
     *
     * @param src_texture Input texture.
     * @param width Draw width.
     * @param height Draw height.
     * @param timestamp Timestamp.
     */
    public abstract ZegoGlStatus drawTextureToSurface(int src_texture, int width, int height,
                                                      long timestamp);

    /**
     * Draw the RGBA buffer to the surface created by [CreateWindowSurface].
     *
     * @param rgb_buffer Input RGBA Buffer.
     * @param width Width of RGBA.
     * @param height Height of RGBA.
     * @param stride Stride of RGBA.
     */
    public abstract ZegoGlStatus drawRgbToSurface(java.nio.Buffer rgb_buffer, int width, int height,
                                                  int stride);

    /**
     * Draw the yuv buffer to the surface created by [CreateWindowSurface].
     *
     * @param yuv_planes Buffer array of YUV plane.
     * @param width Width of YUV.
     * @param height Height of YUV.
     * @param stride Stride per plane in YUV.
     * @param plane_num Number of YUV planes, 2 or 3.
     * @param is_nv21 When the YUV plane is 2, mark whether this YUV is NV21 or NV12.
     */
    public abstract ZegoGlStatus drawYuvToSurface(java.nio.Buffer[] yuv_planes, int width,
                                                  int height, int[] strides,
                                                  ZegoVideoFrameFormat format);
}
