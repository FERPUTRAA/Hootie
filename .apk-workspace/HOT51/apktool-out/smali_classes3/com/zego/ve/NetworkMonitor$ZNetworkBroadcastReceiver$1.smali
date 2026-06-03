.class Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver$1;->this$1:Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver$1;->this$1:Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;

    iget-object v0, v0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;->this$0:Lcom/zego/ve/NetworkMonitor;

    invoke-virtual {v0}, Lcom/zego/ve/NetworkMonitor;->UpdateDefaultNetwork()Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver$1;->this$1:Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;

    iget-object v1, v1, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;->this$0:Lcom/zego/ve/NetworkMonitor;

    invoke-static {v1}, Lcom/zego/ve/NetworkMonitor;->access$300(Lcom/zego/ve/NetworkMonitor;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v4, v1

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v4, :cond_1

    aget-object v8, v1, v5

    iget-object v9, p0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver$1;->this$1:Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;

    iget-object v9, v9, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;->this$0:Lcom/zego/ve/NetworkMonitor;

    invoke-static {v9}, Lcom/zego/ve/NetworkMonitor;->access$300(Lcom/zego/ve/NetworkMonitor;)Landroid/net/ConnectivityManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver$1;->this$1:Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;

    iget-object v10, v10, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;->this$0:Lcom/zego/ve/NetworkMonitor;

    invoke-static {v10}, Lcom/zego/ve/NetworkMonitor;->access$200(Lcom/zego/ve/NetworkMonitor;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v8}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v6, Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;

    invoke-direct {v6}, Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;-><init>()V

    invoke-virtual {v8}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;->netId:J

    invoke-static {v9}, Lcom/zego/ve/NetworkMonitor;->GetNetType(Landroid/net/NetworkInfo;)I

    move-result v8

    iput v8, v6, Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;->type:I

    iget-object v8, p0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver$1;->this$1:Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;

    iget-object v8, v8, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;->this$0:Lcom/zego/ve/NetworkMonitor;

    invoke-static {v8}, Lcom/zego/ve/NetworkMonitor;->access$200(Lcom/zego/ve/NetworkMonitor;)Ljava/util/HashMap;

    move-result-object v8

    iget-wide v9, v6, Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;->netId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver$1;->this$1:Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;

    iget-object v4, v4, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;->this$0:Lcom/zego/ve/NetworkMonitor;

    invoke-static {v4}, Lcom/zego/ve/NetworkMonitor;->access$200(Lcom/zego/ve/NetworkMonitor;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v4, p0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver$1;->this$1:Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;

    iget-object v4, v4, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;->this$0:Lcom/zego/ve/NetworkMonitor;

    invoke-static {v4}, Lcom/zego/ve/NetworkMonitor;->access$200(Lcom/zego/ve/NetworkMonitor;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v3

    :cond_3
    if-nez v6, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver$1;->this$1:Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;

    iget-object v0, v0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;->this$0:Lcom/zego/ve/NetworkMonitor;

    invoke-static {v0}, Lcom/zego/ve/NetworkMonitor;->access$500(Lcom/zego/ve/NetworkMonitor;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver$1;->this$1:Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;

    iget-object v2, v2, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;->this$0:Lcom/zego/ve/NetworkMonitor;

    invoke-static {v2}, Lcom/zego/ve/NetworkMonitor;->access$200(Lcom/zego/ve/NetworkMonitor;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-array v3, v3, [Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;

    iget-object v3, p0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver$1;->this$1:Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;

    iget-object v3, v3, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;->this$0:Lcom/zego/ve/NetworkMonitor;

    invoke-static {v3}, Lcom/zego/ve/NetworkMonitor;->access$600(Lcom/zego/ve/NetworkMonitor;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zego/ve/NetworkMonitor;->access$700(J[Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;J)V

    :cond_5
    return-void
.end method
