.class public final Lcom/drake/net/body/NetRequestBody$toProgress$1;
.super Lokio/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/body/NetRequestBody;->toProgress(Lokio/c1;)Lcom/drake/net/body/NetRequestBody$toProgress$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetRequestBody.kt\ncom/drake/net/body/NetRequestBody$toProgress$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1851#2,2:97\n*S KotlinDebug\n*F\n+ 1 NetRequestBody.kt\ncom/drake/net/body/NetRequestBody$toProgress$1\n*L\n77#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/drake/net/body/NetRequestBody$toProgress$1",
        "Lokio/v;",
        "Lokio/j;",
        "source",
        "",
        "byteCount",
        "Lkotlin/s2;",
        "write",
        "writeByteCount",
        "J",
        "getWriteByteCount",
        "()J",
        "setWriteByteCount",
        "(J)V",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/net/body/NetRequestBody;

.field private writeByteCount:J


# direct methods
.method constructor <init>(Lokio/c1;Lcom/drake/net/body/NetRequestBody;)V
    .locals 0

    iput-object p2, p0, Lcom/drake/net/body/NetRequestBody$toProgress$1;->this$0:Lcom/drake/net/body/NetRequestBody;

    invoke-direct {p0, p1}, Lokio/v;-><init>(Lokio/c1;)V

    return-void
.end method


# virtual methods
.method public final getWriteByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/body/NetRequestBody$toProgress$1;->writeByteCount:J

    return-wide v0
.end method

.method public final setWriteByteCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/net/body/NetRequestBody$toProgress$1;->writeByteCount:J

    return-void
.end method

.method public write(Lokio/j;J)V
    .locals 10
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokio/v;->write(Lokio/j;J)V

    iget-wide v0, p0, Lcom/drake/net/body/NetRequestBody$toProgress$1;->writeByteCount:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/drake/net/body/NetRequestBody$toProgress$1;->writeByteCount:J

    iget-object p1, p0, Lcom/drake/net/body/NetRequestBody$toProgress$1;->this$0:Lcom/drake/net/body/NetRequestBody;

    invoke-static {p1}, Lcom/drake/net/body/NetRequestBody;->access$getProgressListeners$p(Lcom/drake/net/body/NetRequestBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/drake/net/body/NetRequestBody$toProgress$1;->this$0:Lcom/drake/net/body/NetRequestBody;

    invoke-static {p1}, Lcom/drake/net/body/NetRequestBody;->access$getProgressListeners$p(Lcom/drake/net/body/NetRequestBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v2, p0, Lcom/drake/net/body/NetRequestBody$toProgress$1;->this$0:Lcom/drake/net/body/NetRequestBody;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drake/net/interfaces/ProgressListener;

    invoke-virtual {v3}, Lcom/drake/net/interfaces/ProgressListener;->getIntervalByteCount()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-virtual {v3, v4, v5}, Lcom/drake/net/interfaces/ProgressListener;->setIntervalByteCount(J)V

    invoke-virtual {v3}, Lcom/drake/net/interfaces/ProgressListener;->getElapsedTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-virtual {v3}, Lcom/drake/net/interfaces/ProgressListener;->getInterval()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    iget-wide v6, p0, Lcom/drake/net/body/NetRequestBody$toProgress$1;->writeByteCount:J

    invoke-virtual {v2}, Lcom/drake/net/body/NetRequestBody;->getContentLength()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    :cond_1
    invoke-static {v2}, Lcom/drake/net/body/NetRequestBody;->access$getProgress$p(Lcom/drake/net/body/NetRequestBody;)Lcom/drake/net/component/Progress;

    move-result-object v6

    iget-wide v7, p0, Lcom/drake/net/body/NetRequestBody$toProgress$1;->writeByteCount:J

    invoke-virtual {v6, v7, v8}, Lcom/drake/net/component/Progress;->setCurrentByteCount(J)V

    invoke-virtual {v2}, Lcom/drake/net/body/NetRequestBody;->getContentLength()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/drake/net/component/Progress;->setTotalByteCount(J)V

    invoke-virtual {v3}, Lcom/drake/net/interfaces/ProgressListener;->getIntervalByteCount()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/drake/net/component/Progress;->setIntervalByteCount(J)V

    invoke-virtual {v6, v4, v5}, Lcom/drake/net/component/Progress;->setIntervalTime(J)V

    invoke-virtual {v3, v6}, Lcom/drake/net/interfaces/ProgressListener;->onProgress(Lcom/drake/net/component/Progress;)V

    invoke-virtual {v3, v0, v1}, Lcom/drake/net/interfaces/ProgressListener;->setElapsedTime(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/drake/net/interfaces/ProgressListener;->setIntervalByteCount(J)V

    goto :goto_0

    :cond_2
    return-void
.end method
