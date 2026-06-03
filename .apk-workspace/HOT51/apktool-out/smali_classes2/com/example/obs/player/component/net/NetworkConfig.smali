.class public Lcom/example/obs/player/component/net/NetworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static networkConfig:Lcom/example/obs/player/component/net/NetworkConfig;


# instance fields
.field private final dev_type:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private errorDefault:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/component/net/NetworkConfig;->dev_type:Ljava/lang/String;

    invoke-static {}, Lcom/example/obs/player/base/App;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/component/net/NetworkConfig;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/example/obs/player/component/net/NetworkConfig;
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/net/NetworkConfig;->networkConfig:Lcom/example/obs/player/component/net/NetworkConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/example/obs/player/component/net/NetworkConfig;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/NetworkConfig;-><init>()V

    sput-object v0, Lcom/example/obs/player/component/net/NetworkConfig;->networkConfig:Lcom/example/obs/player/component/net/NetworkConfig;

    :cond_0
    sget-object v0, Lcom/example/obs/player/component/net/NetworkConfig;->networkConfig:Lcom/example/obs/player/component/net/NetworkConfig;

    return-object v0
.end method


# virtual methods
.method public checkVpn(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBatteryPercentage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDev_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/net/NetworkConfig;->dev_type:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/net/NetworkConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDefault()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/net/NetworkConfig;->errorDefault:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const-string v1, "No Network"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Wi-Fi"

    return-object p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Cellular"

    return-object p1

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Ethernet"

    return-object p1

    :cond_4
    const-string p1, "Unknown Network"

    return-object p1
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/net/NetworkConfig;->versionCode:I

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/component/net/NetworkConfig;->deviceId:Ljava/lang/String;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getVersion()I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/component/net/NetworkConfig;->versionCode:I

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getVersionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/component/net/NetworkConfig;->versionName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "toast.net.system.error"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#301"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/component/net/NetworkConfig;->errorDefault:Ljava/lang/String;

    return-void
.end method

.method public isProxyEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setErrorDefault(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDefault"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/net/NetworkConfig;->errorDefault:Ljava/lang/String;

    return-void
.end method
