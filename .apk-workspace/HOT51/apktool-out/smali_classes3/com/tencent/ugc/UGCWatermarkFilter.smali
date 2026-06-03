.class public Lcom/tencent/ugc/UGCWatermarkFilter;
.super Lcom/tencent/liteav/beauty/b/n;
.source "SourceFile"


# static fields
.field private static final WATERMARK_ALPHA_FRAG:Ljava/lang/String; = "  varying highp vec2 textureCoordinate;\n  uniform sampler2D inputImageTexture;\n  uniform highp float alphaBlend;\n  \n  void main()\n  {\n      highp vec4 color = texture2D(inputImageTexture, textureCoordinate);\n      highp float alpha = color.a * alphaBlend;\n      gl_FragColor = vec4(color.rgb * alphaBlend,alpha);\n  }\n"


# instance fields
.field private mAlphaUniform:I

.field private mWaterMarkAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "  varying highp vec2 textureCoordinate;\n  uniform sampler2D inputImageTexture;\n  uniform highp float alphaBlend;\n  \n  void main()\n  {\n      highp vec4 color = texture2D(inputImageTexture, textureCoordinate);\n      highp float alpha = color.a * alphaBlend;\n      gl_FragColor = vec4(color.rgb * alphaBlend,alpha);\n  }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mAlphaUniform:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mWaterMarkAlpha:F

    return-void
.end method


# virtual methods
.method public afterDrawArrays()V
    .locals 2

    iget v0, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mAlphaUniform:I

    iget v1, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mWaterMarkAlpha:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/n;->afterDrawArrays()V

    return-void
.end method

.method public beforeDrawArrays(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    iget p1, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mAlphaUniform:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "alphaBlend"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mAlphaUniform:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/n;->mSrcBlendMode:I

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mWaterMarkAlpha:F

    return-void
.end method
