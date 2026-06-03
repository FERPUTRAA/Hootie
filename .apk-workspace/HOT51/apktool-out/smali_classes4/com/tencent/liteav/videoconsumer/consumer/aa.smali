.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j;

.field private final b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/aa;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/aa;->b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/aa;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/aa;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/aa;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/aa;->b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->p:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->a:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v1, "appendNALPacket ignored packet. status is  stoped."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->n:Z

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/i$b;->z:Lcom/tencent/liteav/videobase/videobase/i$b;

    const/4 v5, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/j;->W:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->o:Lcom/tencent/liteav/videobase/utils/g;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/g;->a()V

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    :cond_2
    return-void
.end method
