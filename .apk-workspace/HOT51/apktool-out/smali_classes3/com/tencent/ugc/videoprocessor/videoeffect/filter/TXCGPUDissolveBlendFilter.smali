.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;
.super Lcom/tencent/liteav/videobase/c/d;
.source "SourceFile"


# static fields
.field private static final DISSOLVE_BLEND_FRAG:Ljava/lang/String; = "precision mediump float;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform float mixturePercent;\n\nvoid main()\n{\n   vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n   vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);\n   \n   gl_FragColor = mix(textureColor, textureColor2, mixturePercent);\n}\n"


# instance fields
.field private mMixturePercentUniform:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "precision mediump float;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform float mixturePercent;\n\nvoid main()\n{\n   vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n   vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);\n   \n   gl_FragColor = mix(textureColor, textureColor2, mixturePercent);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/c/d;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;->mMixturePercentUniform:I

    return-void
.end method


# virtual methods
.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/c/d;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "mixturePercent"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;->mMixturePercentUniform:I

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;->setMixLevel(F)V

    return-void
.end method

.method public setMixLevel(F)V
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;->mMixturePercentUniform:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method
