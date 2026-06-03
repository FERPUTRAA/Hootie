.class public Lim/zego/zegoexpress/ZegoUnityFBO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field depthID:I

.field private esVersion:I

.field private mFBOID:I

.field private mTexture2D:Lim/zego/zegoexpress/ZegoUnityTexture2D;


# direct methods
.method public constructor <init>(Lim/zego/zegoexpress/ZegoUnityTexture2D;I)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texture2D",
            "esVer"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lim/zego/zegoexpress/ZegoUnityFBO;->mTexture2D:Lim/zego/zegoexpress/ZegoUnityTexture2D;

    iput v1, v0, Lim/zego/zegoexpress/ZegoUnityFBO;->esVersion:I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v6, 0x8ce0

    const/16 v7, 0x2803

    const/16 v8, 0x2802

    const v9, 0x46180400    # 9729.0f

    const/16 v10, 0x2800

    const/high16 v11, 0x46180000    # 9728.0f

    const/16 v12, 0x2801

    const v13, 0x812f

    const v14, 0x8d40

    const/16 v15, 0xde1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v4, v5

    iput v1, v0, Lim/zego/zegoexpress/ZegoUnityFBO;->depthID:I

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1902

    invoke-virtual/range {p1 .. p1}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->getWidth()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->getHeight()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x1902

    const/16 v23, 0x1403

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v15, v12, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v15, v10, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v15, v8, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v15, v7, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v15, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v4, v5

    iput v1, v0, Lim/zego/zegoexpress/ZegoUnityFBO;->mFBOID:I

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, v0, Lim/zego/zegoexpress/ZegoUnityFBO;->mTexture2D:Lim/zego/zegoexpress/ZegoUnityTexture2D;

    invoke-virtual {v1}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->getTextureID()I

    move-result v1

    invoke-static {v14, v6, v15, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v1, v0, Lim/zego/zegoexpress/ZegoUnityFBO;->depthID:I

    const v2, 0x8d00

    invoke-static {v14, v2, v15, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v14, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v4, v5

    iput v1, v0, Lim/zego/zegoexpress/ZegoUnityFBO;->depthID:I

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1902

    invoke-virtual/range {p1 .. p1}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->getWidth()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->getHeight()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x1902

    const/16 v23, 0x1403

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v15, v12, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v15, v10, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v15, v8, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v15, v7, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v15, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v4, v5

    iput v1, v0, Lim/zego/zegoexpress/ZegoUnityFBO;->mFBOID:I

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, v0, Lim/zego/zegoexpress/ZegoUnityFBO;->mTexture2D:Lim/zego/zegoexpress/ZegoUnityTexture2D;

    invoke-virtual {v1}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->getTextureID()I

    move-result v1

    invoke-static {v14, v6, v15, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v1, v0, Lim/zego/zegoexpress/ZegoUnityFBO;->depthID:I

    const v2, 0x8d00

    invoke-static {v14, v2, v15, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v14, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public FBOBegin()V
    .locals 7

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityFBO;->esVersion:I

    const-string v1, "glBindBuffer GL_ARRAY_BUFFER 0"

    const v2, 0x8892

    const v3, 0x8893

    const v4, 0x8d40

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityFBO;->mFBOID:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityFBO;->mFBOID:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public FBOEnd()V
    .locals 4

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityFBO;->esVersion:I

    const/4 v1, 0x0

    const v2, 0x8d40

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 4

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityFBO;->mFBOID:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    filled-new-array {v0}, [I

    move-result-object v0

    iget v3, p0, Lim/zego/zegoexpress/ZegoUnityFBO;->esVersion:I

    if-nez v3, :cond_0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_1
    :goto_0
    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityFBO;->mFBOID:I

    :cond_2
    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityFBO;->depthID:I

    if-eqz v0, :cond_5

    filled-new-array {v0}, [I

    move-result-object v0

    iget v3, p0, Lim/zego/zegoexpress/ZegoUnityFBO;->esVersion:I

    if-nez v3, :cond_3

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_4
    :goto_1
    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityFBO;->depthID:I

    :cond_5
    return-void
.end method
