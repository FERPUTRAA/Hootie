.class Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->getCellularNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setNetwork(Landroid/net/Network;)V

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    const-string p1, "cellular_network, net_id_t: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "TPDownloadProxy"

    const/4 v3, 0x0

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, v3, v4, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;

    const-string v2, "cellular_interface_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cellular_interface_id"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo p1, "tpdlnative"

    const-string v1, "cellular_network failed"

    const-string v2, "TPDownloadProxy"

    invoke-static {v2, v0, p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
