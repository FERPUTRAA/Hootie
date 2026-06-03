.class final synthetic Lcom/tencent/liteav/videoproducer/producer/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/f;

.field private final b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private final c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/am;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/am;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/am;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/am;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/am;-><init>(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/am;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/am;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/am;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)V

    return-void
.end method
