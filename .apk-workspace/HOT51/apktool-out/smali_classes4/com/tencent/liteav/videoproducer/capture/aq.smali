.class final synthetic Lcom/tencent/liteav/videoproducer/capture/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/aj;

.field private final b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/aj;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/aq;->a:Lcom/tencent/liteav/videoproducer/capture/aj;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/aq;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/aj;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/aq;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/aq;-><init>(Lcom/tencent/liteav/videoproducer/capture/aj;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aq;->a:Lcom/tencent/liteav/videoproducer/capture/aj;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/aq;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/aj;->a(Lcom/tencent/liteav/videoproducer/capture/aj;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void
.end method
