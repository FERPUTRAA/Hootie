.class final Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string/jumbo p1, "tpdlnative"

    const-string v0, "TPDownloadProxyFactory"

    invoke-static {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->access$002(Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->access$100()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->access$000()Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->updateAidl(Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceConnected failed, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "on service connected!"

    invoke-static {v0, p2, p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->access$000()Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "on service connected, aidl is null!"

    invoke-static {v0, p2, p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "on service connected, aidl not null!"

    invoke-static {v0, p2, p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->access$200(Z)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->access$300()Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyBindServiceCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->access$300()Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyBindServiceCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyBindServiceCallback;->onBindSuccess()V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string/jumbo p1, "tpdlnative"

    const-string v0, "on service disconnected"

    const-string v1, "TPDownloadProxyFactory"

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->access$002(Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->access$200(Z)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->access$300()Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyBindServiceCallback;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->ensurePlayManagerService(Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyBindServiceCallback;)Z

    return-void
.end method
