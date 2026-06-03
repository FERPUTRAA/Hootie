.class public final Lcom/tencent/liteav/beauty/b/c;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "precision highp float;\n\nuniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\nvec2 pos[9];\n\nvoid main()\n{\n    pos[0] = textureCoordinate + vec2(-texelWidthOffset, -texelHeightOffset);\n     pos[1] = textureCoordinate + vec2(-texelWidthOffset, 0.0);\n     pos[2] = textureCoordinate + vec2(-texelWidthOffset, texelHeightOffset);\n     pos[3] = textureCoordinate + vec2(0.0, -texelHeightOffset);\n     pos[4] = textureCoordinate + vec2(0.0, 0.0);\n     pos[5] = textureCoordinate + vec2(0.0, texelHeightOffset);\n     pos[6] = textureCoordinate + vec2(texelWidthOffset, -texelHeightOffset);\n     pos[7] = textureCoordinate + vec2(texelWidthOffset, 0.0);\n     pos[8] = textureCoordinate + vec2(texelWidthOffset, texelHeightOffset);\n     vec4 fragmentColor = texture2D(inputImageTexture, pos[0]);\n     fragmentColor += texture2D(inputImageTexture, pos[1]);\n     fragmentColor += texture2D(inputImageTexture, pos[2]);\n     fragmentColor += texture2D(inputImageTexture, pos[3]);\n     fragmentColor += texture2D(inputImageTexture, pos[4]);\n     fragmentColor += texture2D(inputImageTexture, pos[5]);\n     fragmentColor += texture2D(inputImageTexture, pos[6]);\n     fragmentColor += texture2D(inputImageTexture, pos[7]);\n     fragmentColor += texture2D(inputImageTexture, pos[8]);\n\n    gl_FragColor = fragmentColor / 9.0;\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "texelWidthOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->a:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "texelHeightOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->b:I

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget p1, p0, Lcom/tencent/liteav/beauty/b/c;->a:I

    iget-object p2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget p2, p2, Lcom/tencent/liteav/base/util/n;->a:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float p2, v0, p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    iget p1, p0, Lcom/tencent/liteav/beauty/b/c;->b:I

    iget-object p2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget p2, p2, Lcom/tencent/liteav/base/util/n;->b:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method
