.class public Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;
.super Lcom/tencent/liteav/beauty/b/n;
.source "SourceFile"


# static fields
.field private static final WATERMARK_ALPHA_FRAG:Ljava/lang/String; = "varying lowp vec2 textureCoordinate;\n   \n  uniform sampler2D inputImageTexture;\n  uniform mediump float alphaBlend;\n  \n  void main()\n  {\n      mediump vec4 color = texture2D(inputImageTexture, textureCoordinate);\n       if (0.0 == color.a){\n            gl_FragColor = color;\n       }else{\n            gl_FragColor = vec4(color.rgb, alphaBlend);\n       } \n  }\n"


# instance fields
.field private mAlphaUniform:I

.field private mIsShowBackImageMoment:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n   \n  uniform sampler2D inputImageTexture;\n  uniform mediump float alphaBlend;\n  \n  void main()\n  {\n      mediump vec4 color = texture2D(inputImageTexture, textureCoordinate);\n       if (0.0 == color.a){\n            gl_FragColor = color;\n       }else{\n            gl_FragColor = vec4(color.rgb, alphaBlend);\n       } \n  }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->mAlphaUniform:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->mIsShowBackImageMoment:Z

    return-void
.end method

.method static synthetic lambda$setShowBackImageMoment$0(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->mIsShowBackImageMoment:Z

    return-void
.end method

.method static synthetic lambda$setTextureWatermark$1(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;IIIFFF)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/n$a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/liteav/beauty/b/n$a;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/n$a;-><init>()V

    aput-object v2, v0, v1

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/n$a;->a()V

    iget-object p0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    const/4 p1, 0x0

    aput-object p1, p0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object v0, v0, v1

    iput p1, v0, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/beauty/b/n;->calculateOffsetMatrix(IIFFFI)V

    return-void
.end method


# virtual methods
.method public afterDrawArrays()V
    .locals 11

    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/n;->mDrawWaterMarkEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-boolean v1, p0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->mIsShowBackImageMoment:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x305

    const/16 v2, 0x304

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_0
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLUniformTexture:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object v4, v4, v3

    iget-object v10, v4, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/liteav/beauty/b/n;->TEXTURE_COORDS_BUFFER:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    sget-object v4, Lcom/tencent/liteav/beauty/b/n;->DRAW_ORDER:[S

    array-length v4, v4

    const/16 v5, 0x1403

    sget-object v6, Lcom/tencent/liteav/beauty/b/n;->DRAW_ORDER_BUFFER:Ljava/nio/ShortBuffer;

    const/4 v7, 0x4

    invoke-static {v7, v4, v5, v6}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "alphaBlend"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->mAlphaUniform:I

    const/16 p1, 0x302

    iput p1, p0, Lcom/tencent/liteav/beauty/b/n;->mSrcBlendMode:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setAlpha(F)V

    return-void
.end method

.method public onUninit()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->mAlphaUniform:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public setShowBackImageMoment(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/ugc/gj;->a(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTextureWatermark(IIIFFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tencent/ugc/gk;->a(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;IIIFFF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method
