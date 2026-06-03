.class Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$200()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$300(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPosition()J

    move-result-wide v5

    div-long/2addr v5, v2

    long-to-int v5, v5

    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayerBufferLength()J

    move-result-wide v6

    div-long/2addr v6, v2

    long-to-int v6, v6

    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    move-result-wide v7

    div-long/2addr v7, v2

    long-to-int v7, v7

    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayOffset()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    const-string/jumbo v10, "taskinfo_play_offset"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v10, v8}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->updateTaskInfo(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->updatePlayerPlayMsg(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$500(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$400(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "TPListenerManager"

    const-string/jumbo v4, "tpdlnative"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updatePlayerInfo failed, error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$500(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    invoke-static {v4}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$400(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v0

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
