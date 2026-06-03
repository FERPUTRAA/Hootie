.class public final Lcom/drake/net/body/NetResponseBody$toProgress$1;
.super Lokio/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/body/NetResponseBody;->toProgress(Lokio/e1;)Lcom/drake/net/body/NetResponseBody$toProgress$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetResponseBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetResponseBody.kt\ncom/drake/net/body/NetResponseBody$toProgress$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1851#2,2:104\n*S KotlinDebug\n*F\n+ 1 NetResponseBody.kt\ncom/drake/net/body/NetResponseBody$toProgress$1\n*L\n75#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/drake/net/body/NetResponseBody$toProgress$1",
        "Lokio/w;",
        "Lokio/j;",
        "sink",
        "",
        "byteCount",
        "read",
        "readByteCount",
        "J",
        "getReadByteCount",
        "()J",
        "setReadByteCount",
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
.field private readByteCount:J

.field final synthetic this$0:Lcom/drake/net/body/NetResponseBody;


# direct methods
.method constructor <init>(Lokio/e1;Lcom/drake/net/body/NetResponseBody;)V
    .locals 0

    iput-object p2, p0, Lcom/drake/net/body/NetResponseBody$toProgress$1;->this$0:Lcom/drake/net/body/NetResponseBody;

    invoke-direct {p0, p1}, Lokio/w;-><init>(Lokio/e1;)V

    return-void
.end method


# virtual methods
.method public final getReadByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/body/NetResponseBody$toProgress$1;->readByteCount:J

    return-wide v0
.end method

.method public read(Lokio/j;J)J
    .locals 17
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "sink"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super/range {p0 .. p3}, Lokio/w;->read(Lokio/j;J)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->readByteCount:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->readByteCount:J

    iget-object v4, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->this$0:Lcom/drake/net/body/NetResponseBody;

    invoke-static {v4}, Lcom/drake/net/body/NetResponseBody;->access$getProgressListeners$p(Lcom/drake/net/body/NetResponseBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v8, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->this$0:Lcom/drake/net/body/NetResponseBody;

    invoke-static {v8}, Lcom/drake/net/body/NetResponseBody;->access$getProgressListeners$p(Lcom/drake/net/body/NetResponseBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v8

    iget-object v9, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->this$0:Lcom/drake/net/body/NetResponseBody;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/drake/net/interfaces/ProgressListener;

    invoke-virtual {v10}, Lcom/drake/net/interfaces/ProgressListener;->getIntervalByteCount()J

    move-result-wide v11

    if-eqz v0, :cond_2

    move-wide v13, v2

    goto :goto_2

    :cond_2
    move-wide v13, v6

    :goto_2
    add-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lcom/drake/net/interfaces/ProgressListener;->setIntervalByteCount(J)V

    invoke-virtual {v10}, Lcom/drake/net/interfaces/ProgressListener;->getElapsedTime()J

    move-result-wide v11

    sub-long v11, v4, v11

    invoke-static {v9}, Lcom/drake/net/body/NetResponseBody;->access$getProgress$p(Lcom/drake/net/body/NetResponseBody;)Lcom/drake/net/component/Progress;

    move-result-object v13

    invoke-virtual {v13}, Lcom/drake/net/component/Progress;->getFinish()Z

    move-result v13

    if-nez v13, :cond_1

    iget-wide v13, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->readByteCount:J

    invoke-static {v9}, Lcom/drake/net/body/NetResponseBody;->access$getContentLength(Lcom/drake/net/body/NetResponseBody;)J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/drake/net/interfaces/ProgressListener;->getInterval()J

    move-result-wide v13

    cmp-long v13, v11, v13

    if-ltz v13, :cond_1

    :cond_3
    iget-wide v13, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->readByteCount:J

    invoke-static {v9}, Lcom/drake/net/body/NetResponseBody;->access$getContentLength(Lcom/drake/net/body/NetResponseBody;)J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v9}, Lcom/drake/net/body/NetResponseBody;->access$getProgress$p(Lcom/drake/net/body/NetResponseBody;)Lcom/drake/net/component/Progress;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/drake/net/component/Progress;->setFinish(Z)V

    :cond_5
    invoke-static {v9}, Lcom/drake/net/body/NetResponseBody;->access$getProgress$p(Lcom/drake/net/body/NetResponseBody;)Lcom/drake/net/component/Progress;

    move-result-object v13

    iget-wide v14, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->readByteCount:J

    invoke-virtual {v13, v14, v15}, Lcom/drake/net/component/Progress;->setCurrentByteCount(J)V

    invoke-static {v9}, Lcom/drake/net/body/NetResponseBody;->access$getContentLength(Lcom/drake/net/body/NetResponseBody;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/drake/net/component/Progress;->setTotalByteCount(J)V

    invoke-virtual {v10}, Lcom/drake/net/interfaces/ProgressListener;->getIntervalByteCount()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/drake/net/component/Progress;->setIntervalByteCount(J)V

    invoke-virtual {v13, v11, v12}, Lcom/drake/net/component/Progress;->setIntervalTime(J)V

    invoke-virtual {v10, v13}, Lcom/drake/net/interfaces/ProgressListener;->onProgress(Lcom/drake/net/component/Progress;)V

    invoke-virtual {v10, v4, v5}, Lcom/drake/net/interfaces/ProgressListener;->setElapsedTime(J)V

    invoke-virtual {v10, v6, v7}, Lcom/drake/net/interfaces/ProgressListener;->setIntervalByteCount(J)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->this$0:Lcom/drake/net/body/NetResponseBody;

    invoke-static {v0}, Lcom/drake/net/body/NetResponseBody;->access$getComplete$p(Lcom/drake/net/body/NetResponseBody;)Lo8/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-wide v2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->this$0:Lcom/drake/net/body/NetResponseBody;

    invoke-static {v2}, Lcom/drake/net/body/NetResponseBody;->access$getComplete$p(Lcom/drake/net/body/NetResponseBody;)Lo8/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_8
    throw v0
.end method

.method public final setReadByteCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/net/body/NetResponseBody$toProgress$1;->readByteCount:J

    return-void
.end method
