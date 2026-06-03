.class public Lcom/tencent/liteav/videoproducer2/FrameTransformerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer2/FrameTransformer;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;J)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;-><init>(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformerProxy;->a:Lcom/tencent/liteav/videoproducer2/FrameTransformer;

    return-void
.end method

.method private static createPixelBufferType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p0

    return-object p0
.end method

.method private static createPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p0

    return-object p0
.end method

.method private static createRotation(I)Lcom/tencent/liteav/videobase/utils/Rotation;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformerProxy;->a:Lcom/tencent/liteav/videoproducer2/FrameTransformer;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->release()V

    return-void
.end method

.method public renderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformerProxy;->a:Lcom/tencent/liteav/videoproducer2/FrameTransformer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->renderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public setHorizontalMirror(Z)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformerProxy;->a:Lcom/tencent/liteav/videoproducer2/FrameTransformer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->setHorizontalMirror(Z)V

    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformerProxy;->a:Lcom/tencent/liteav/videoproducer2/FrameTransformer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    return-void
.end method

.method public setVerticalMirror(Z)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformerProxy;->a:Lcom/tencent/liteav/videoproducer2/FrameTransformer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->setVerticalMirror(Z)V

    return-void
.end method
