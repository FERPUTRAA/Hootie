.class public Lcom/eclipse/paho/mqtt/MqttManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SERVER_PORT:I = 0x75b

.field private static mInstance:Lcom/eclipse/paho/mqtt/MqttManager;

.field private static pool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isConnecting:Z

.field private liveRoomReconnectNumbers:I

.field private mqttClient:Lcom/eclipse/paho/service/MqttAndroidClient;

.field mqttGlobalHandler:Lcom/eclipse/paho/mqtt/MqttGlobalHandler;

.field private final mqttPassword:Ljava/lang/String;

.field private final mqttUserName:Ljava/lang/String;

.field private final options:Lorg/eclipse/paho/client/mqttv3/p;

.field private final waitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/p;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/p;-><init>()V

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->options:Lorg/eclipse/paho/client/mqttv3/p;

    const-string v0, "jeemmo"

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->TAG:Ljava/lang/String;

    const-string v0, "test"

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->mqttUserName:Ljava/lang/String;

    const-string v0, "y8rrRWpIgnWFU7P3"

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->mqttPassword:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->waitTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->isConnecting:Z

    iput v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->liveRoomReconnectNumbers:I

    new-instance v0, Lcom/eclipse/paho/mqtt/MqttGlobalHandler;

    invoke-direct {v0}, Lcom/eclipse/paho/mqtt/MqttGlobalHandler;-><init>()V

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->mqttGlobalHandler:Lcom/eclipse/paho/mqtt/MqttGlobalHandler;

    return-void
.end method

.method public static synthetic a(Lcom/eclipse/paho/mqtt/MqttManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/eclipse/paho/mqtt/MqttManager;->lambda$reConnect$0()V

    return-void
.end method

.method static synthetic access$000(Lcom/eclipse/paho/mqtt/MqttManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipse/paho/mqtt/MqttManager;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private createSSlSocket()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/eclipse/paho/mqtt/MqttManager$2;

    invoke-direct {v1, p0}, Lcom/eclipse/paho/mqtt/MqttManager$2;-><init>(Lcom/eclipse/paho/mqtt/MqttManager;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SSL"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getInstance()Lcom/eclipse/paho/mqtt/MqttManager;
    .locals 2

    sget-object v0, Lcom/eclipse/paho/mqtt/MqttManager;->mInstance:Lcom/eclipse/paho/mqtt/MqttManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/eclipse/paho/mqtt/MqttManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/eclipse/paho/mqtt/MqttManager;->mInstance:Lcom/eclipse/paho/mqtt/MqttManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/eclipse/paho/mqtt/MqttManager;

    invoke-direct {v1}, Lcom/eclipse/paho/mqtt/MqttManager;-><init>()V

    sput-object v1, Lcom/eclipse/paho/mqtt/MqttManager;->mInstance:Lcom/eclipse/paho/mqtt/MqttManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/eclipse/paho/mqtt/MqttManager;->mInstance:Lcom/eclipse/paho/mqtt/MqttManager;

    return-object v0
.end method

.method private getServerUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private initClient()V
    .locals 0

    return-void
.end method

.method private isTlsConnection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$reConnect$0()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    sget-object v2, Lcom/eclipse/paho/mqtt/MqttManager;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    const-string v3, "jeemmo"

    if-eqz v2, :cond_1

    const-string v0, "reConnect ExecutorService: Shutdown"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    :try_start_0
    iget v2, p0, Lcom/eclipse/paho/mqtt/MqttManager;->liveRoomReconnectNumbers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/eclipse/paho/mqtt/MqttManager;->liveRoomReconnectNumbers:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    :try_start_1
    const-string v1, "\u91ca\u653eclient: \u91cd\u65b0\u8d4b\u503c"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/eclipse/paho/mqtt/MqttManager;->releaseClient()V

    invoke-direct {p0}, Lcom/eclipse/paho/mqtt/MqttManager;->initClient()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/MqttManager;->mqttClient:Lcom/eclipse/paho/service/MqttAndroidClient;

    iget-object v4, p0, Lcom/eclipse/paho/mqtt/MqttManager;->options:Lorg/eclipse/paho/client/mqttv3/p;

    new-instance v5, Lcom/eclipse/paho/mqtt/MqttManager$1;

    invoke-direct {v5, p0}, Lcom/eclipse/paho/mqtt/MqttManager$1;-><init>(Lcom/eclipse/paho/mqtt/MqttManager;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Lcom/eclipse/paho/service/MqttAndroidClient;->o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object v2

    const-wide/16 v4, 0x2710

    invoke-interface {v2, v4, v5}, Lorg/eclipse/paho/client/mqttv3/h;->waitForCompletion(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    :goto_2
    instance-of v4, v1, Ljava/lang/UnsupportedOperationException;

    if-eqz v4, :cond_3

    const-string v4, "reConnect: \u5f3a\u5236\u7ed3\u675f"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mqtt reConnect exception ++++:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    move v1, v2

    :goto_3
    invoke-virtual {p0}, Lcom/eclipse/paho/mqtt/MqttManager;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "mqtt \u8fde\u63a5\u6210\u529f \u7ed3\u675f\u5faa\u73af"

    invoke-static {v3, v1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "+++++++++++++ mqtt \u8fde\u63a5\u6210\u529f+++++++++++++"

    invoke-direct {p0, v1}, Lcom/eclipse/paho/mqtt/MqttManager;->showToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipse/paho/mqtt/MqttManager;->initCommonSubscription()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/eclipse/paho/mqtt/MqttConnected;

    invoke-direct {v2}, Lcom/eclipse/paho/mqtt/MqttConnected;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->isConnecting:Z

    :goto_4
    return-void

    :cond_4
    const-wide/16 v2, 0x7d0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget v2, p0, Lcom/eclipse/paho/mqtt/MqttManager;->liveRoomReconnectNumbers:I

    const/16 v3, 0x1e

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/eclipse/paho/mqtt/MqttManager;->resetLiveRoomConnectNumber()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    const-string v3, "close_live"

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private declared-synchronized reConnect()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->isConnecting:Z

    if-eqz v0, :cond_0

    const-string v0, "jeemmo"

    const-string v1, "mqtt is Connecting  return "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/eclipse/paho/mqtt/MqttManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jeemmo"

    const-string v1, "mqtt is Connected()  return "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->isConnecting:Z

    sget-object v0, Lcom/eclipse/paho/mqtt/MqttManager;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/eclipse/paho/mqtt/a;

    invoke-direct {v1, p0}, Lcom/eclipse/paho/mqtt/a;-><init>(Lcom/eclipse/paho/mqtt/MqttManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setOptions()V
    .locals 2

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->options:Lorg/eclipse/paho/client/mqttv3/p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/p;->q(I)V

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->options:Lorg/eclipse/paho/client/mqttv3/p;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/p;->r(I)V

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->options:Lorg/eclipse/paho/client/mqttv3/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/p;->p(Z)V

    invoke-direct {p0}, Lcom/eclipse/paho/mqtt/MqttManager;->isTlsConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/eclipse/paho/mqtt/MqttManager;->createSSlSocket()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/MqttManager;->options:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/p;->x(Ljavax/net/SocketFactory;)V

    :cond_0
    iget-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->options:Lorg/eclipse/paho/client/mqttv3/p;

    const-string v1, "test"

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/p;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->options:Lorg/eclipse/paho/client/mqttv3/p;

    const-string v1, "y8rrRWpIgnWFU7P3"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/p;->u([C)V

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public declared-synchronized commonUnSubscription()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized connect()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public disConnect()V
    .locals 0

    return-void
.end method

.method public forceDisConnect()V
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->mqttClient:Lcom/eclipse/paho/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->disconnectForcibly()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public gameSubscription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameId"
        }
    .end annotation

    return-void
.end method

.method public gameUnSubscription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameId"
        }
    .end annotation

    return-void
.end method

.method public getMsgCenterTopic()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    const-string v1, "PRD/merchant@{merchantId}/service@messaging-service"

    const-string v2, "{merchantId}"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getLoginData()Lcom/example/obs/player/model/LoginData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/LoginData;->getMerchantId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMsgCenterTopic e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jeemmo"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getUserTopic()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    const-string v1, "PRD/merchant@{merchantId}/member@{memberId}"

    const-string v2, "{merchantId}"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getLoginData()Lcom/example/obs/player/model/LoginData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/LoginData;->getMerchantId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{memberId}"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v4}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserTopic e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jeemmo"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public declared-synchronized initCommonSubscription()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->mqttClient:Lcom/eclipse/paho/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public login()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topic",
            "message"
        }
    .end annotation

    const-string v0, "jeemmo"

    :try_start_0
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/MqttManager;->mqttClient:Lcom/eclipse/paho/service/MqttAndroidClient;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/eclipse/paho/mqtt/MqttManager;->connect()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/eclipse/paho/service/MqttAndroidClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish topic = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/MqttManager;->mqttClient:Lcom/eclipse/paho/service/MqttAndroidClient;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/eclipse/paho/mqtt/MqttManager$3;

    invoke-direct {v8, p0, p1, p2}, Lcom/eclipse/paho/mqtt/MqttManager$3;-><init>(Lcom/eclipse/paho/mqtt/MqttManager;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/eclipse/paho/service/MqttAndroidClient;->n(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;

    goto :goto_0

    :cond_1
    const-string p1, "publish: "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception occurred during publish: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public releaseClient()V
    .locals 2

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->mqttClient:Lcom/eclipse/paho/service/MqttAndroidClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->X()V

    invoke-virtual {p0}, Lcom/eclipse/paho/mqtt/MqttManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x15e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lcom/eclipse/paho/mqtt/MqttManager;->disConnect()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->mqttClient:Lcom/eclipse/paho/service/MqttAndroidClient;

    :cond_1
    return-void
.end method

.method public resetLiveRoomConnectNumber()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/eclipse/paho/mqtt/MqttManager;->liveRoomReconnectNumbers:I

    return-void
.end method

.method public roomSubscription(Lcom/example/obs/player/model/IntoRoomRefactor;Lorg/eclipse/paho/client/mqttv3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomInfo",
            "iMqttActionListener"
        }
    .end annotation

    return-void
.end method

.method public roomUnsubscribe(Lcom/example/obs/player/model/IntoRoomRefactor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomInfo"
        }
    .end annotation

    return-void
.end method

.method public shutDownAndRelease()V
    .locals 0

    return-void
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topic"
        }
    .end annotation

    return-void
.end method

.method public subscribe(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topic",
            "iMqttActionListener"
        }
    .end annotation

    return-void
.end method

.method public subscribeBroadcast(Lcom/example/obs/player/model/IntoRoomRefactor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomInfo"
        }
    .end annotation

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topic"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    return-void
.end method

.method public unsubscribeBroadcast(Lcom/example/obs/player/model/IntoRoomRefactor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomInfo"
        }
    .end annotation

    return-void
.end method
