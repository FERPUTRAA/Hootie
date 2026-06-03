.class public Lim/zego/zegoexpress/ZegoUnityTextureOES;
.super Lim/zego/zegoexpress/ZegoUnityTexture2D;
.source "SourceFile"


# static fields
.field private static final OES_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

.field private static final OES_FRAGMENT_SHADER_STRING_ES3:Ljava/lang/String; = "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nout vec4 fragColor;\nin vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  fragColor = texture(oes_tex, interp_tc);\n}\n"

.field private static final TAG:Ljava/lang/String; = "ZegoUnityTextureOES"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "width",
            "height",
            "esVer"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/ZegoUnityTexture2D;-><init>(Landroid/content/Context;III)V

    sget-object p4, Lim/zego/zegoexpress/ZegoUnityTextureOES;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZegoUnityTextureOES init"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->initVertex()V

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoUnityTextureOES;->initShader()V

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->createProgram()V

    iget p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->esVersion:I

    const/16 p4, 0x2803

    const/16 v1, 0x2802

    const v2, 0x46180400    # 9729.0f

    const/16 v3, 0x2800

    const/high16 v4, 0x46180000    # 9728.0f

    const/16 v5, 0x2801

    const-string v6, "glBindTexture mTextureID"

    const v7, 0x812f

    const/16 v8, 0xde1

    const/4 v9, 0x1

    const v10, 0x8d65

    if-nez p1, :cond_0

    new-array p1, v9, [I

    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p1, v0

    iput p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    invoke-static {v10, v5, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v10, v3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v8, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v8, p4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_0
    if-ne p1, v9, :cond_1

    new-array p1, v9, [I

    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p1, v0

    iput p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    invoke-static {v10, v5, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v10, v3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v8, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v8, p4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoUnityTextureOES;->initBuffer()V

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    :goto_0
    iput p2, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mWidth:I

    iput p3, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mHeight:I

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 5

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->displayVbo:I

    const-string v1, "TAG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    filled-new-array {v0}, [I

    move-result-object v0

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->esVersion:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    const-string v4, "ZegoUnityTexture2D delete vbo"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_1
    :goto_0
    iput v2, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->displayVbo:I

    :cond_2
    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->displayVao:I

    if-eqz v0, :cond_5

    filled-new-array {v0}, [I

    move-result-object v0

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->esVersion:I

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    const-string v4, "ZegoUnityTexture2D delete vao"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    :cond_4
    :goto_1
    iput v2, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->displayVao:I

    :cond_5
    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    if-eqz v0, :cond_8

    filled-new-array {v0}, [I

    move-result-object v0

    iget v1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->esVersion:I

    if-nez v1, :cond_6

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_7

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_7
    :goto_2
    iput v2, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    :cond_8
    return-void
.end method

.method public draw([F)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mvpMatrix"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v0, "glClearColor1"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v0, "glClearColor2"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    const v0, 0x8893

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string v3, "in_pos"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    const-string v0, "glGetAttribLocation in_pos"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget-object v9, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string v3, "in_tc"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v5, 0x2

    const/4 v8, 0x0

    iget-object v9, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->uvBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string v3, "oes_tex"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string/jumbo v3, "texMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->drawOrder:[S

    array-length p1, p1

    const/16 v0, 0x1403

    iget-object v3, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->drawListBuffer:Ljava/nio/ShortBuffer;

    const/4 v4, 0x4

    invoke-static {v4, p1, v0, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const-string p1, "glDrawElements"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawES3([F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mvpMatrix"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v0, "glClearColor1"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v0, "glClearColor2"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    const v0, 0x8893

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string v3, "oes_tex"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const-string v3, "glGetUniformLocation tex"

    invoke-static {v3}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "glUniform1i"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string/jumbo v3, "texMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const-string v3, "glGetUniformLocation texM"

    invoke-static {v3}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    iget p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->displayVao:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const-string p1, "glBindVertexArray"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    iget-object p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->drawOrder:[S

    array-length p1, p1

    const/16 v0, 0x1403

    iget-object v3, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->drawListBuffer:Ljava/nio/ShortBuffer;

    const/4 v4, 0x4

    invoke-static {v4, p1, v0, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const-string p1, "glBindVertexArray 0"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method initBuffer()V
    .locals 3

    const-string v0, "TAG"

    const-string v1, "ZegoUnityTexture2D initBuffer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    aget v1, v1, v2

    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->displayVao:I

    new-array v1, v0, [I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->displayVbo:I

    return-void
.end method

.method protected initShader()V
    .locals 2

    invoke-super {p0}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->initShader()V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->esVersion:I

    if-nez v0, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mFragmentCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nout vec4 fragColor;\nin vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  fragColor = texture(oes_tex, interp_tc);\n}\n"

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mFragmentCode:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
