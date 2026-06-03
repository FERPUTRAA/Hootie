.class public Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createContextJni(JJZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl_instance",
            "gl_share_instance",
            "use_gl3"
        }
    .end annotation
.end method

.method public static native createGlUtilsJni()J
.end method

.method public static native createWindowSurfaceJni(JLjava/lang/Object;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl_instance",
            "surface",
            "view_width",
            "view_height"
        }
    .end annotation
.end method

.method public static native destroyContextJni(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl_instance"
        }
    .end annotation
.end method

.method public static native destroyGlUtilsJni(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl_instance"
        }
    .end annotation
.end method

.method public static native destroyWindowSurfaceJni(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl_instance"
        }
    .end annotation
.end method

.method public static native drawOesToSurfaceJni(JI[FIIJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl_instance",
            "oes_texture",
            "matrix",
            "width",
            "height",
            "timestamp"
        }
    .end annotation
.end method

.method public static native drawOesToTextureJni(JI[FII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl_instance",
            "oes_texture",
            "matrix",
            "width",
            "height"
        }
    .end annotation
.end method

.method public static native drawRgbToSurfaceJni(JLjava/nio/Buffer;III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl_instance",
            "rgb_buffer",
            "width",
            "height",
            "stride"
        }
    .end annotation
.end method

.method public static native drawTextureToSurfaceJni(JIIIJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl_instance",
            "src_texture",
            "width",
            "height",
            "timestamp"
        }
    .end annotation
.end method

.method public static native drawYuvToSurfaceJni(J[Ljava/nio/Buffer;II[II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl_instance",
            "yuv_planes",
            "width",
            "height",
            "strides",
            "format"
        }
    .end annotation
.end method

.method public static native enableMirrorJni(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gl_instance",
            "enable"
        }
    .end annotation
.end method

.method public static native getOesTextureJni(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl_instance"
        }
    .end annotation
.end method

.method public static native makeCurrentJni(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl_instance"
        }
    .end annotation
.end method

.method public static native setCropModeJni(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gl_instance",
            "mode"
        }
    .end annotation
.end method

.method public static native setRotationJni(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gl_instance",
            "rotation"
        }
    .end annotation
.end method
