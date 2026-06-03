.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/utils/g$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/ax;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ay;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ay;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/j;->A:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    return-void
.end method
