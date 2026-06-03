.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUIllusionFilter;
.super Lcom/tencent/liteav/videobase/c/d;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;  \nvarying vec2 textureCoordinate;  \nuniform sampler2D inputImageTexture;  \nuniform sampler2D inputImageTexture2;  \nvoid main() {   \n\tgl_FragColor = vec4(mix(texture2D(inputImageTexture2, textureCoordinate).rgb,    texture2D(inputImageTexture, textureCoordinate).rgb, vec3(0.06,0.21,0.6)),1.0);   \n}  \n"


# instance fields
.field private mPreTextureBuf:Lcom/tencent/liteav/videobase/frame/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "precision mediump float;  \nvarying vec2 textureCoordinate;  \nuniform sampler2D inputImageTexture;  \nuniform sampler2D inputImageTexture2;  \nvoid main() {   \n\tgl_FragColor = vec4(mix(texture2D(inputImageTexture2, textureCoordinate).rgb,    texture2D(inputImageTexture, textureCoordinate).rgb, vec3(0.06,0.21,0.6)),1.0);   \n}  \n"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/c/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUIllusionFilter;->mPreTextureBuf:Lcom/tencent/liteav/videobase/frame/d;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/c/d;->setSecondInputTexture(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/c/d;->setSecondInputTexture(I)V

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUIllusionFilter;->mPreTextureBuf:Lcom/tencent/liteav/videobase/frame/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    :cond_1
    iput-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUIllusionFilter;->mPreTextureBuf:Lcom/tencent/liteav/videobase/frame/d;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    return-void
.end method
