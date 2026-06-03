.class public Lcom/tencent/android/tpns/mqtt/internal/ClientComms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;,
        Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;,
        Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;
    }
.end annotation


# static fields
.field public static BUILD_LEVEL:Ljava/lang/String; = "L${build.level}"

.field private static final CLASS_NAME:Ljava/lang/String; = "ClientComms"

.field private static final CLOSED:B = 0x4t

.field private static final CONNECTED:B = 0x0t

.field private static final CONNECTING:B = 0x1t

.field private static final DISCONNECTED:B = 0x3t

.field private static final DISCONNECTING:B = 0x2t

.field private static final TAG:Ljava/lang/String; = "ClientComms"

.field public static VERSION:Ljava/lang/String; = "${project.version}"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

.field private client:Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

.field private clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

.field private closePending:Z

.field private conLock:Ljava/lang/Object;

.field private conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

.field private conState:B

.field private discbg:Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;

.field private disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private networkModuleIndex:I

.field private networkModules:[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

.field private persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

.field private pingSender:Lcom/tencent/android/tpns/mqtt/MqttPingSender;

.field private receiver:Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;

.field private resting:Z

.field private sender:Lcom/tencent/android/tpns/mqtt/internal/CommsSender;

.field private stoppingComms:Z

.field private tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "ClientComms"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Lcom/tencent/android/tpns/mqtt/MqttPingSender;Ljava/util/concurrent/ExecutorService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->stoppingComms:Z

    const/4 v1, 0x3

    iput-byte v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->closePending:Z

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->resting:Z

    const-string v0, "ClientComms"

    const-string v2, "init ClientComms"

    invoke-static {v0, v2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-byte v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->client:Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    iput-object p3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->pingSender:Lcom/tencent/android/tpns/mqtt/MqttPingSender;

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Lcom/tencent/android/tpns/mqtt/MqttPingSender;->init(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)V

    :cond_0
    iput-object p4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    new-instance p1, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-direct {p1, p0}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;-><init>(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    new-instance p1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;-><init>(Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/MqttPingSender;)V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {p2, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->setClientState(Lcom/tencent/android/tpns/mqtt/internal/ClientState;)V

    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->networkModules:[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)I
    .locals 0

    iget p0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->networkModuleIndex:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->receiver:Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;)Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->receiver:Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/ClientState;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/CommsSender;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->sender:Lcom/tencent/android/tpns/mqtt/internal/CommsSender;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/internal/CommsSender;)Lcom/tencent/android/tpns/mqtt/internal/CommsSender;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->sender:Lcom/tencent/android/tpns/mqtt/internal/CommsSender;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    return-object p0
.end method

.method private handleOldTokens(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)Lcom/tencent/android/tpns/mqtt/MqttToken;
    .locals 4

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "handleOldTokens"

    const-string v2, "222"

    const-string v3, "ClientComms"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    iget-object v2, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->getToken(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    iget-object v2, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->saveToken(Lcom/tencent/android/tpns/mqtt/MqttToken;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->resolveOldTokens(Lcom/tencent/android/tpns/mqtt/MqttException;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v1, p2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Disc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Con"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->asyncOperationComplete(Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, p2

    goto :goto_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private handleRunException(Ljava/lang/Exception;)V
    .locals 6

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "ClientComms"

    const-string v2, "handleRunException"

    const-string v3, "804"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v1, 0x7d6d

    invoke-direct {v0, v1, p1}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/android/tpns/mqtt/MqttException;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->shutdownConnection(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    return-void
.end method

.method private shutdownExecutorService()V
    .locals 5

    const-string v0, "shutdownExecutorService"

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "ClientComms"

    const-string v3, "executorService did not terminate"

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public checkForActivity()Lcom/tencent/android/tpns/mqtt/MqttToken;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->checkForActivity(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    move-result-object v0

    return-object v0
.end method

.method public checkForActivity(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/MqttToken;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->checkForActivity(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    move-result-object p1
    :try_end_0
    .catch Lcom/tencent/android/tpns/mqtt/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->handleRunException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->handleRunException(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public close(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isDisconnected()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "ClientComms"

    const-string v2, "close"

    const-string v3, "224"

    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ClientComms"

    const-string v1, "close when is isConnecting"

    invoke-static {p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ClientComms"

    const-string v1, "close when is isConnected"

    invoke-static {p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isDisconnecting()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->closePending:Z

    :cond_3
    :goto_0
    const/4 p1, 0x4

    iput-byte p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->shutdownExecutorService()V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->sender:Lcom/tencent/android/tpns/mqtt/internal/CommsSender;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->pingSender:Lcom/tencent/android/tpns/mqtt/MqttPingSender;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->receiver:Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->networkModules:[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isDisconnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->closePending:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "ClientComms"

    const-string v3, "connect"

    const-string v4, "214"

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-byte v1, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    new-instance v5, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;

    iget-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->client:Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getMqttVersion()I

    move-result v11

    iget-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->isCleanSession()Z

    move-result v12

    iget-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getKeepAliveInterval()I

    move-result v13

    iget-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getPassword()[C

    move-result-object v15

    iget-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getWillMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v16

    iget-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    move-result-object v17

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;-><init>(Ljava/lang/String;IZILjava/lang/String;[CLcom/tencent/android/tpns/mqtt/MqttMessage;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    iget-object v1, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getKeepAliveInterval()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->setKeepAliveSecs(J)V

    iget-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    iget-object v1, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->isCleanSession()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->setCleanSession(Z)V

    iget-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    iget-object v1, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getMaxInflight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->setMaxInflight(I)V

    iget-object v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->open()V

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;

    iget-object v6, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;-><init>(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->start()V

    monitor-exit v8

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "ClientComms"

    const-string v3, "connect"

    const-string v4, "207"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    iget-byte v6, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v7, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->closePending:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isDisconnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw v0

    :cond_1
    const/16 v0, 0x7d64

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public connectComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnack;Lcom/tencent/android/tpns/mqtt/MqttException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnack;->getReturnCode()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string p2, "ClientComms"

    const-string v2, "connectComplete"

    const-string v3, "215"

    invoke-interface {p1, p2, v2, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-byte v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "ClientComms"

    const-string v3, "connectComplete"

    const-string v4, "204"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    throw p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public deleteBufferedMessage(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->deleteMessage(I)V

    return-void
.end method

.method protected deliveryComplete(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->deliveryComplete(I)V

    return-void
.end method

.method protected deliveryComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->deliveryComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V

    return-void
.end method

.method public disconnect(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;JLcom/tencent/android/tpns/mqtt/MqttToken;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isDisconnected()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isDisconnecting()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "ClientComms"

    const-string v3, "disconnect"

    const-string v4, "210"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "ClientComms"

    const-string v3, "disconnect"

    const-string v4, "218"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-byte v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    new-instance v1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;

    iget-object v8, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;-><init>(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;JLcom/tencent/android/tpns/mqtt/MqttToken;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->start()V

    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string p2, "ClientComms"

    const-string p3, "disconnect"

    const-string p4, "219"

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d66

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object p1

    throw p1

    :cond_2
    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string p2, "ClientComms"

    const-string p3, "disconnect"

    const-string p4, "211"

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d65

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object p1

    throw p1

    :cond_3
    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string p2, "ClientComms"

    const-string p3, "disconnect"

    const-string p4, "223"

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d6f

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disconnectForcibly(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectForcibly(JJZ)V

    return-void
.end method

.method public disconnectForcibly(JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiesce(J)V

    :cond_0
    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->client:Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    invoke-interface {p2}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    :try_start_0
    new-instance p5, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;

    invoke-direct {p5}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;-><init>()V

    invoke-virtual {p0, p5, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->internalSend(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    invoke-virtual {p1, p3, p4}, Lcom/tencent/android/tpns/mqtt/MqttToken;->waitForCompletion(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p3, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {p3, p2, p2}, Lcom/tencent/android/tpns/mqtt/internal/Token;->markComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->shutdownConnection(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    return-void
.end method

.method public getActualInFlight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getActualInFlight()I

    move-result v0

    return v0
.end method

.method public getBufferedMessage(I)Lcom/tencent/android/tpns/mqtt/MqttMessage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->getMessage(I)Lcom/tencent/android/tpns/mqtt/BufferedMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/BufferedMessage;->getMessage()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object p1

    check-cast p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedMessageCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->getMessageCount()I

    move-result v0

    return v0
.end method

.method public getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->client:Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    return-object v0
.end method

.method public getClientState()Lcom/tencent/android/tpns/mqtt/internal/ClientState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    return-object v0
.end method

.method public getConOptions()Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conOptions:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    return-object v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/lang/Integer;

    iget-byte v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "conState"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getServerURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverURI"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callback"

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->stoppingComms:Z

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v2, "stoppingComms"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getKeepAlive()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getKeepAlive()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkModuleIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->networkModuleIndex:I

    return v0
.end method

.method public getNetworkModules()[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->networkModules:[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->getOutstandingDelTokens()[Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    move-result-object v0

    return-object v0
.end method

.method getReceiver()Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->receiver:Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;

    return-object v0
.end method

.method protected getTopic(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttTopic;
    .locals 1

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttTopic;

    invoke-direct {v0, p1, p0}, Lcom/tencent/android/tpns/mqtt/MqttTopic;-><init>(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)V

    return-object v0
.end method

.method internalSend(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const-string v0, "action - internalSend"

    const-string v1, "ClientComms"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v6, 0x2

    aput-object p2, v3, v6

    const-string v7, "internalSend"

    const-string v8, "200"

    invoke-interface {v0, v1, v7, v8, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttToken;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setClient(Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->send(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    :try_end_0
    .catch Lcom/tencent/android/tpns/mqtt/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    check-cast p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->undo(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V

    :cond_0
    throw p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    const-string p1, "213"

    invoke-interface {v0, v1, v7, p1, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 p2, 0x7dc9

    invoke-direct {p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw p1
.end method

.method public isClosed()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDisconnected()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDisconnecting()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isResting()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->resting:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public messageArrivedComplete(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageArrivedComplete(II)V

    return-void
.end method

.method public notifyConnect()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "ClientComms"

    const-string v2, "509"

    const-string v3, "notifyConnect"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    new-instance v1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;

    invoke-direct {v1, p0, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;-><init>(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->setPublishCallback(Lcom/tencent/android/tpns/mqtt/internal/IDisconnectedBufferCallback;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->removeMessageListener(Ljava/lang/String;)V

    return-void
.end method

.method public sendNoWait(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "sendNoWait"

    const-string v4, "ClientComms"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isDisconnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "508"

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->isPersistBuffer()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistBufferedMessage(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->putMessage(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string p2, "208"

    invoke-interface {p1, v4, v3, p2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d68

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->getMessageCount()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "507"

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->isPersistBuffer()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistBufferedMessage(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->putMessage(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->internalSend(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    :goto_1
    return-void
.end method

.method public setCallback(Lcom/tencent/android/tpns/mqtt/MqttCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->setCallback(Lcom/tencent/android/tpns/mqtt/MqttCallback;)V

    :cond_0
    return-void
.end method

.method public setDisconnectedMessageBuffer(Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    return-void
.end method

.method public setManualAcks(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->setManualAcks(Z)V

    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->setMessageListener(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V

    return-void
.end method

.method public setNetworkModuleIndex(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->networkModuleIndex:I

    return-void
.end method

.method public setNetworkModules([Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->networkModules:[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

    return-void
.end method

.method public setReconnectCallback(Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->setReconnectCallback(Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;)V

    return-void
.end method

.method public setRestingState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->resting:Z

    return-void
.end method

.method public shutdownConnection(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->stoppingComms:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->closePending:Z

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->stoppingComms:Z

    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "ClientComms"

    const-string v4, "shutdownConnection"

    const-string v5, "216"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isDisconnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    const/4 v4, 0x2

    iput-byte v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/MqttToken;->isComplete()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setException(Lcom/tencent/android/tpns/mqtt/MqttException;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->stop()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->receiver:Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->stop()V

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->networkModules:[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

    if-eqz v0, :cond_6

    iget v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->networkModuleIndex:I

    aget-object v0, v0, v4

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    new-instance v4, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v5, 0x7d66

    invoke-direct {v4, v5}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->quiesce(Lcom/tencent/android/tpns/mqtt/MqttException;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->handleOldTokens(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    move-result-object p1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->disconnected(Lcom/tencent/android/tpns/mqtt/MqttException;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getCleanSession()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->removeMessageListeners()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->sender:Lcom/tencent/android/tpns/mqtt/internal/CommsSender;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->stop()V

    :cond_8
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->pingSender:Lcom/tencent/android/tpns/mqtt/MqttPingSender;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/MqttPingSender;->stop()V

    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectedMessageBuffer:Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_a
    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v5, "ClientComms"

    const-string v6, "shutdownConnection"

    const-string v7, "217"

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conState:B

    iput-boolean v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->stoppingComms:Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    move v0, v3

    :goto_2
    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    if-eqz v4, :cond_c

    move v3, v1

    :cond_c
    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    invoke-virtual {v4, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->asyncOperationComplete(Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    :cond_d
    if-eqz v2, :cond_e

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->connectionLost(Lcom/tencent/android/tpns/mqtt/MqttException;)V

    :cond_e
    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-boolean p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->closePending:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p2, :cond_f

    :try_start_6
    invoke-virtual {p0, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->close(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_f
    :try_start_7
    monitor-exit p1

    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p2

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :cond_10
    :goto_3
    :try_start_9
    monitor-exit v0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method
