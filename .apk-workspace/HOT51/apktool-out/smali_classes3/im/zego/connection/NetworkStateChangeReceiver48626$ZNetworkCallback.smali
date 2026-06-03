.class Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/connection/NetworkStateChangeReceiver48626;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ZNetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/connection/NetworkStateChangeReceiver48626;


# direct methods
.method constructor <init>(Lim/zego/connection/NetworkStateChangeReceiver48626;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkCallback;->this$0:Lim/zego/connection/NetworkStateChangeReceiver48626;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "blocked"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "networkCapabilities"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkInfo;

    invoke-direct {v0}, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkInfo;-><init>()V

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkInfo;->netId:J

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, v0, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkInfo;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput p1, v0, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkInfo;->type:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput p1, v0, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkInfo;->type:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    iput p1, v0, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkInfo;->type:I

    :goto_0
    iget-object p1, p0, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkCallback;->this$0:Lim/zego/connection/NetworkStateChangeReceiver48626;

    invoke-static {p1}, Lim/zego/connection/NetworkStateChangeReceiver48626;->access$000(Lim/zego/connection/NetworkStateChangeReceiver48626;)Ljava/util/HashMap;

    move-result-object p1

    iget-wide v1, v0, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkInfo;->netId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkCallback;->this$0:Lim/zego/connection/NetworkStateChangeReceiver48626;

    invoke-virtual {p1}, Lim/zego/connection/NetworkStateChangeReceiver48626;->CallbackOnNetworkInfoChanged()V

    :cond_3
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "linkProperties"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "maxMsToLive"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkCallback;->this$0:Lim/zego/connection/NetworkStateChangeReceiver48626;

    invoke-static {v0}, Lim/zego/connection/NetworkStateChangeReceiver48626;->access$000(Lim/zego/connection/NetworkStateChangeReceiver48626;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lim/zego/connection/NetworkStateChangeReceiver48626$ZNetworkCallback;->this$0:Lim/zego/connection/NetworkStateChangeReceiver48626;

    invoke-virtual {p1}, Lim/zego/connection/NetworkStateChangeReceiver48626;->CallbackOnNetworkInfoChanged()V

    :cond_0
    return-void
.end method
