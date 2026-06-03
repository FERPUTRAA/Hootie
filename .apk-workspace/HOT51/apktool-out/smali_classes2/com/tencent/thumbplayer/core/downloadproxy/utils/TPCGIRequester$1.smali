.class Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$000(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$000(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->getRequestFailedTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$000(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$100(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method
