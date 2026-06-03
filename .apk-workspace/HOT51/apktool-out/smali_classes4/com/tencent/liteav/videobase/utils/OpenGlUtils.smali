.class public Lcom/tencent/liteav/videobase/utils/OpenGlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenGlUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachTextureToFrameBuffer(II)V
    .locals 3

    const v0, 0x8d40

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static bindFramebuffer(II)V
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static bindTexture(II)V
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static convertYuvFormat(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v2

    instance-of v1, p1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    instance-of v3, p3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatBufferToBuffer(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    instance-of v1, p3, [B

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    move-object v3, p3

    check-cast v3, [B

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatBufferToArray(ILjava/nio/ByteBuffer;I[BII)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, [B

    if-eqz v1, :cond_2

    instance-of v1, p3, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, [B

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatArrayToBuffer(I[BILjava/nio/ByteBuffer;II)Z

    move-result p1

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, [B

    move-object v3, p3

    check-cast v3, [B

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatArrayToArray(I[BI[BII)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Do not support "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;
    .locals 3

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->c:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static createTexture(IIII)I
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "glGenTextures textureId: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenGlUtils"

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1401

    const/4 v13, 0x0

    move/from16 v7, p2

    move v8, p0

    move v9, p1

    move/from16 v11, p3

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aget v0, v1, v2

    return v0
.end method

.method public static createTextureCoordsBuffer(Lcom/tencent/liteav/videobase/utils/Rotation;ZZ)Ljava/nio/FloatBuffer;
    .locals 2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    array-length v1, v0

    new-array v1, v1, [F

    invoke-static {v1, p0, p1, p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->initTextureCoordsBuffer([FLcom/tencent/liteav/videobase/utils/Rotation;ZZ)V

    array-length p0, v0

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static deleteFrameBuffer(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_0
    return-void
.end method

.method public static deleteShaderId(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_0
    return-void
.end method

.method public static deleteTexture(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method public static detachTextureFromFrameBuffer(I)V
    .locals 3

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p0, 0x8ce0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private static flip(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    return v0
.end method

.method public static generateFrameBufferId()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method public static generateTextureOES()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v1, v2

    return v0
.end method

.method public static getCurrentContext()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static glViewport(IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public static initTextureCoordsBuffer([FLcom/tencent/liteav/videobase/utils/Rotation;ZZ)V
    .locals 5

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    sget-object v4, Lcom/tencent/liteav/videobase/utils/OpenGlUtils$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->g:[F

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->f:[F

    :cond_3
    :goto_0
    array-length p1, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_4

    aget p1, p0, v4

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    move-result p1

    aput p1, p0, v4

    aget p1, p0, v2

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    move-result p1

    aput p1, p0, v2

    const/4 p1, 0x4

    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x6

    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    move-result p2

    aput p2, p0, p1

    :cond_4
    if-eqz p3, :cond_5

    aget p1, p0, v3

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    move-result p1

    aput p1, p0, v3

    aget p1, p0, v1

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    move-result p1

    aput p1, p0, v1

    const/4 p1, 0x5

    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x7

    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    move-result p2

    aput p2, p0, p1

    :cond_5
    return-void
.end method

.method public static loadTexture(ILjava/nio/Buffer;III)I
    .locals 23

    move/from16 v0, p4

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xde1

    if-ne v0, v3, :cond_0

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glGenTextures textureId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlUtils"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v0, v2, v4

    invoke-static {v5, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1401

    move/from16 v8, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v12, p0

    move-object/from16 v14, p1

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1401

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p0

    move-object/from16 v22, p1

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v0, v2, v4

    :goto_0
    aget v0, v2, v4

    return v0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/16 v3, 0xde1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "glGenTextures textureId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v1, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenGlUtils"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget p1, v1, v4

    invoke-static {v3, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    invoke-static {v3, v4, v4, v4, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    aput p1, v1, v4

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    aget p0, v1, v4

    return p0
.end method

.method public static loadYuv420DataToTextures(Ljava/nio/ByteBuffer;III[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeLoadYuv420ByteBufferToTextures(Ljava/nio/ByteBuffer;III[I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeLoadYuv420ByteArrayToTextures([BIII[I)V

    return-void
.end method

.method private static native nativeConvertYuvFormatArrayToArray(I[BI[BII)Z
.end method

.method private static native nativeConvertYuvFormatArrayToBuffer(I[BILjava/nio/ByteBuffer;II)Z
.end method

.method private static native nativeConvertYuvFormatBufferToArray(ILjava/nio/ByteBuffer;I[BII)Z
.end method

.method private static native nativeConvertYuvFormatBufferToBuffer(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Z
.end method

.method public static native nativeCopyDataFromByteArrayToByteBuffer([BLjava/nio/ByteBuffer;I)V
.end method

.method public static native nativeCopyDataFromByteBufferToByteArray(Ljava/nio/ByteBuffer;[BI)V
.end method

.method public static native nativeCopyDataFromByteBufferToByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
.end method

.method private static native nativeLoadYuv420ByteArrayToTextures([BIII[I)V
.end method

.method private static native nativeLoadYuv420ByteBufferToTextures(Ljava/nio/ByteBuffer;III[I)V
.end method

.method public static readPixels(IIIILjava/lang/Object;)V
    .locals 8

    instance-of v0, p4, Ljava/nio/Buffer;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, Ljava/nio/Buffer;

    const/4 p4, 0x0

    invoke-virtual {v7, p4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void

    :cond_0
    instance-of v0, p4, [B

    if-eqz v0, :cond_1

    check-cast p4, [B

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void

    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "read pixels failed due to unsupport object. "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenGlUtils"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reverseMappingPoint(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/utils/Rotation;Landroid/graphics/Point;Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/base/util/n;)Landroid/graphics/Point;
    .locals 5

    iget v0, p4, Lcom/tencent/liteav/base/util/n;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p3, Lcom/tencent/liteav/base/util/n;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p4, Lcom/tencent/liteav/base/util/n;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v1, p3, Lcom/tencent/liteav/base/util/n;->b:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p3, Lcom/tencent/liteav/base/util/n;->a:I

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget p3, p3, Lcom/tencent/liteav/base/util/n;->b:I

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    invoke-virtual {v1, v3, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne p0, p3, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne p0, p3, :cond_1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne p0, p3, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_0
    iget p0, p1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    rsub-int p0, p0, 0x168

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget-object p0, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq p1, p0, :cond_4

    sget-object p0, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p4, Lcom/tencent/liteav/base/util/n;->a:I

    int-to-float p0, p0

    div-float/2addr p0, v4

    iget p1, p4, Lcom/tencent/liteav/base/util/n;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget p0, p4, Lcom/tencent/liteav/base/util/n;->b:I

    int-to-float p0, p0

    div-float/2addr p0, v4

    iget p1, p4, Lcom/tencent/liteav/base/util/n;->a:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_2
    const/4 p0, 0x2

    new-array p1, p0, [F

    new-array p0, p0, [F

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    const/4 p4, 0x0

    aput p3, p0, p4

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const/4 p3, 0x1

    aput p2, p0, p3

    invoke-virtual {v1, p1, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    new-instance p0, Landroid/graphics/Point;

    aget p2, p1, p4

    float-to-int p2, p2

    aget p1, p1, p3

    float-to-int p1, p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method
