.class public Lcom/zego/ve/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;,
        Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;,
        Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZNetworkMonitor"

.field private static final TYPE_CELLULAR:I = 0x0

.field private static final TYPE_ETHERNET:I = 0x2

.field private static final TYPE_NONE:I = -0x1

.field private static final TYPE_OTHERS:I = 0xa

.field private static final TYPE_WIFI:I = 0x1


# instance fields
.field private mCellularNetworkCallback:Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private mDefaultNetId:J

.field private mDefaultNetworkInfo:Landroid/net/NetworkInfo;

.field private final mNativeMonitor:J

.field private mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mNetworkMonitorHandler:Landroid/os/Handler;

.field private mNetworkMonitorThread:Landroid/os/HandlerThread;

.field private mNetworks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestCellularNetworkFailed:I

.field private mWifiNetworkCallback:Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mNetworks:Ljava/util/HashMap;

    iput-wide p1, p0, Lcom/zego/ve/NetworkMonitor;->mNativeMonitor:J

    iput-object p3, p0, Lcom/zego/ve/NetworkMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method static GetNetType(Landroid/net/NetworkInfo;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static native OnNetworkChanged(J[Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;J)V
.end method

.method static synthetic access$100(Lcom/zego/ve/NetworkMonitor;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/NetworkMonitor;->mNetworkMonitorThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zego/ve/NetworkMonitor;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/NetworkMonitor;->mNetworks:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zego/ve/NetworkMonitor;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/NetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zego/ve/NetworkMonitor;)Landroid/net/NetworkInfo;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/NetworkMonitor;->mDefaultNetworkInfo:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zego/ve/NetworkMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/zego/ve/NetworkMonitor;->mNativeMonitor:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/zego/ve/NetworkMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/zego/ve/NetworkMonitor;->mDefaultNetId:J

    return-wide v0
.end method

.method static synthetic access$700(J[Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/zego/ve/NetworkMonitor;->OnNetworkChanged(J[Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;J)V

    return-void
.end method

.method static synthetic access$800(Lcom/zego/ve/NetworkMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/NetworkMonitor;->mNetworkMonitorHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method HandleNetworkChanged()V
    .locals 5

    invoke-virtual {p0}, Lcom/zego/ve/NetworkMonitor;->UpdateDefaultNetwork()Z

    iget-wide v0, p0, Lcom/zego/ve/NetworkMonitor;->mNativeMonitor:J

    iget-object v2, p0, Lcom/zego/ve/NetworkMonitor;->mNetworks:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;

    iget-wide v3, p0, Lcom/zego/ve/NetworkMonitor;->mDefaultNetId:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zego/ve/NetworkMonitor;->OnNetworkChanged(J[Lcom/zego/ve/NetworkMonitor$ZNetworkInfo;J)V

    return-void
.end method

.method public Start()I
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZNetworkMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mNetworkMonitorThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/zego/ve/NetworkMonitor;->mNetworkMonitorThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mNetworkMonitorHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/zego/ve/NetworkMonitor$ZNetworkBroadcastReceiver;-><init>(Lcom/zego/ve/NetworkMonitor;Lcom/zego/ve/NetworkMonitor$1;)V

    iput-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zego/ve/NetworkMonitor;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/zego/ve/NetworkMonitor;->mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;

    invoke-direct {v0, p0}, Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;-><init>(Lcom/zego/ve/NetworkMonitor;)V

    iput-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mWifiNetworkCallback:Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/NetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/zego/ve/NetworkMonitor;->mWifiNetworkCallback:Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;

    iget-object v4, p0, Lcom/zego/ve/NetworkMonitor;->mNetworkMonitorHandler:Landroid/os/Handler;

    invoke-static {v2, v0, v3, v4}, Lcom/zego/ve/t;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "register callback failed"

    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public Stop()I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/zego/ve/NetworkMonitor;->mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mWifiNetworkCallback:Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zego/ve/NetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mWifiNetworkCallback:Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;

    :cond_0
    invoke-virtual {p0}, Lcom/zego/ve/NetworkMonitor;->cancelCellularNetwork()I

    iget-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mNetworkMonitorHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zego/ve/NetworkMonitor$1;

    invoke-direct {v1, p0}, Lcom/zego/ve/NetworkMonitor$1;-><init>(Lcom/zego/ve/NetworkMonitor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method UpdateDefaultNetwork()Z
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/zego/ve/NetworkMonitor;->mDefaultNetId:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/zego/ve/NetworkMonitor;->mDefaultNetId:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active network:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZNetworkMonitor"

    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public cancelCellularNetwork()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mCellularNetworkCallback:Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zego/ve/NetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mCellularNetworkCallback:Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestCellularNetwork()I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mCellularNetworkCallback:Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;

    invoke-direct {v0, p0}, Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;-><init>(Lcom/zego/ve/NetworkMonitor;)V

    iput-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mCellularNetworkCallback:Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/ve/NetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/zego/ve/NetworkMonitor;->mCellularNetworkCallback:Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;

    iget-object v4, p0, Lcom/zego/ve/NetworkMonitor;->mNetworkMonitorHandler:Landroid/os/Handler;

    invoke-static {v1, v0, v3, v4}, Lcom/zego/ve/s;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget v1, p0, Lcom/zego/ve/NetworkMonitor;->mRequestCellularNetworkFailed:I

    rem-int/lit8 v1, v1, 0x3c

    if-nez v1, :cond_0

    const-string v1, "ZNetworkMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not request cellular network:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/zego/ve/NetworkMonitor;->mRequestCellularNetworkFailed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zego/ve/NetworkMonitor;->mRequestCellularNetworkFailed:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/NetworkMonitor;->mCellularNetworkCallback:Lcom/zego/ve/NetworkMonitor$ZNetworkCallback;

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return v2
.end method
