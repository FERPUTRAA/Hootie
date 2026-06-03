.class final Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/at;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/at;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_1
    return-void
.end method
