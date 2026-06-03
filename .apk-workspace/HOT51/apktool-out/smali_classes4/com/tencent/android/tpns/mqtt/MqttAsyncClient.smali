.class public Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;,
        Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectCallback;,
        Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$ReconnectTask;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "MqttAsyncClient"

.field private static final CLIENT_ID_PREFIX:Ljava/lang/String; = "paho"

.field private static final DISCONNECT_TIMEOUT:J = 0x2710L

.field private static final MAX_HIGH_SURROGATE:C = '\udbff'

.field private static final MIN_HIGH_SURROGATE:C = '\ud800'

.field private static final QUIESCE_TIMEOUT:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "MqttAsyncClient"

.field private static clientLock:Ljava/lang/Object;

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

.field private static reconnectDelay:I


# instance fields
.field private clientId:Ljava/lang/String;

.field protected comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

.field private connOpts:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private mqttCallback:Lcom/tencent/android/tpns/mqtt/MqttCallback;

.field private persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

.field private reconnectTimer:Ljava/util/Timer;

.field private reconnecting:Z

.field private serverURI:Ljava/lang/String;

.field private topics:Ljava/util/Hashtable;

.field private userContext:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "MqttAsyncClient"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnectDelay:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;

    invoke-direct {v0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/TimerPingSender;

    invoke-direct {v0}, Lcom/tencent/android/tpns/mqtt/TimerPingSender;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Lcom/tencent/android/tpns/mqtt/MqttPingSender;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Lcom/tencent/android/tpns/mqtt/MqttPingSender;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Lcom/tencent/android/tpns/mqtt/MqttPingSender;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Lcom/tencent/android/tpns/mqtt/MqttPingSender;Ljava/util/concurrent/ExecutorService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnecting:Z

    const-string v1, "init MqttAsyncClient"

    const-string v2, "MqttAsyncClient"

    invoke-static {v2, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    invoke-interface {v1, p2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->setResourceName(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    move v1, v0

    move v3, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->Character_isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v5

    goto :goto_0

    :cond_1
    const v1, 0xffff

    if-gt v3, v1, :cond_4

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->validateURI(Ljava/lang/String;)I

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->serverURI:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    if-nez p3, :cond_2

    new-instance v1, Lcom/tencent/android/tpns/mqtt/persist/MemoryPersistence;

    invoke-direct {v1}, Lcom/tencent/android/tpns/mqtt/persist/MemoryPersistence;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    :cond_2
    iput-object p5, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez p5, :cond_3

    const/16 p5, 0xa

    invoke-static {p5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p5

    iput-object p5, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_3
    sget-object p5, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    aput-object p1, v1, v5

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const-string p3, "101"

    invoke-interface {p5, v2, v2, p3, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-interface {p3, p2, p1}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    iget-object p3, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;-><init>(Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Lcom/tencent/android/tpns/mqtt/MqttPingSender;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->close()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->topics:Ljava/util/Hashtable;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ClientId longer than 65535 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null clientId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static Character_isHighSurrogate(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdbff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->attemptReconnect()V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnecting:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->startReconnectCycle()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->stopReconnectCycle()V

    return-void
.end method

.method static synthetic access$600()I
    .locals 1

    sget v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnectDelay:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0

    sput p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnectDelay:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->connOpts:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    return-object p0
.end method

.method private attemptReconnect()V
    .locals 7

    sget-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "MqttAsyncClient"

    const-string v3, "attemptReconnect"

    const-string v4, "500"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->connOpts:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->userContext:Ljava/lang/Object;

    new-instance v4, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;

    invoke-direct {v4, p0, v3}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;-><init>(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    :try_end_0
    .catch Lcom/tencent/android/tpns/mqtt/MqttSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/android/tpns/mqtt/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    sget-object v1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "MqttAsyncClient"

    const-string v3, "attemptReconnect"

    const-string v4, "804"

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private createNetworkModule(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;)Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "MqttAsyncClient"

    const-string v5, "createNetworkModule"

    const-string v6, "115"

    invoke-interface {v0, v4, v5, v6, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->validateURI(Ljava/lang/String;)I

    move-result v6

    :try_start_0
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_0

    const-string v8, "_"

    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v8, :cond_0

    :try_start_1
    const-class v8, Ljava/net/URI;

    const-string v10, "host"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(Ljava/lang/Throwable;)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    move-result v7

    const/16 v10, 0x7d69

    const/4 v11, -0x1

    if-eqz v6, :cond_11

    const/4 v12, 0x0

    if-eq v6, v1, :cond_b

    if-eq v6, v9, :cond_7

    const/4 v9, 0x4

    if-eq v6, v9, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "119"

    invoke-interface {v0, v4, v5, p1, p2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    if-ne v7, v11, :cond_2

    const/16 v0, 0x1bb

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    if-nez v2, :cond_4

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;

    invoke-direct {v0}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1, v12}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->initialize(Ljava/util/Properties;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v12}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->createSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    move-object v6, v0

    goto :goto_3

    :cond_4
    instance-of v0, v2, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    move-object v6, v12

    :goto_3
    new-instance v7, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;

    move-object v1, v2

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v5, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getConnectionTimeout()I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->setSSLhandshakeTimeout(I)V

    if-eqz v6, :cond_5

    invoke-virtual {v6, v12}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v7, p1}, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->setEnabledCiphers([Ljava/lang/String;)V

    :cond_5
    move-object v12, v7

    goto/16 :goto_8

    :cond_6
    invoke-static {v10}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object p1

    throw p1

    :cond_7
    if-ne v7, v11, :cond_8

    const/16 v0, 0x50

    move v4, v0

    goto :goto_4

    :cond_8
    move v4, v7

    :goto_4
    if-nez v2, :cond_9

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    goto :goto_5

    :cond_9
    instance-of v0, v2, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_a

    :goto_5
    move-object v1, v2

    new-instance v12, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketNetworkModule;

    iget-object v5, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    move-object v0, v12

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getConnectionTimeout()I

    move-result p1

    invoke-virtual {v12, p1}, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->setConnectTimeout(I)V

    goto :goto_8

    :cond_a
    invoke-static {v10}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object p1

    throw p1

    :cond_b
    if-ne v7, v11, :cond_c

    const/16 v7, 0x22b3

    :cond_c
    if-nez v2, :cond_e

    new-instance p1, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;

    invoke-direct {p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0, v12}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->initialize(Ljava/util/Properties;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1, v12}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->createSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    goto :goto_6

    :cond_e
    instance-of p1, v2, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_10

    move-object p1, v12

    :goto_6
    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    invoke-direct {v0, v2, v8, v7, v1}, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getConnectionTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->setSSLhandshakeTimeout(I)V

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getSSLHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->setSSLHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1, v12}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->setEnabledCiphers([Ljava/lang/String;)V

    :cond_f
    move-object v12, v0

    goto :goto_8

    :cond_10
    invoke-static {v10}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object p1

    throw p1

    :cond_11
    if-ne v7, v11, :cond_12

    const/16 v7, 0x75b

    :cond_12
    if-nez v2, :cond_13

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    goto :goto_7

    :cond_13
    instance-of p1, v2, Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_14

    :goto_7
    new-instance v12, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    invoke-direct {v12, v2, v8, v7, p1}, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getConnectionTimeout()I

    move-result p1

    invoke-virtual {v12, p1}, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->setConnectTimeout(I)V

    :goto_8
    return-object v12

    :cond_14
    invoke-static {v10}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generateClientId()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paho"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private startReconnectCycle()V
    .locals 5

    sget-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/Long;

    sget v3, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnectDelay:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "MqttAsyncClient"

    const-string v3, "startReconnectCycle"

    const-string v4, "503"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Timer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MQTT Reconnect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$ReconnectTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$ReconnectTask;-><init>(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$1;)V

    sget v2, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnectDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private stopReconnectCycle()V
    .locals 7

    const-string v0, "stopReconnectCycle"

    sget-object v1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "MqttAsyncClient"

    const-string v3, "504"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->connOpts:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->isAutomaticReconnect()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    :cond_0
    const/16 v1, 0x3e8

    sput v1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnectDelay:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public checkPing(Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    sget-object p1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string p2, "ping"

    const-string v0, "117"

    const-string v1, "MqttAsyncClient"

    invoke-interface {p1, v1, p2, v0}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "113"

    const-string v2, "MqttAsyncClient"

    const-string v3, "close"

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v1, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->close(Z)V

    const-string p1, "114"

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->connect(Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnected()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isDisconnecting()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-direct {p1}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;-><init>()V

    :cond_0
    move-object v4, p1

    iput-object v4, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->connOpts:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->userContext:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->isAutomaticReconnect()Z

    move-result p1

    sget-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->isCleanSession()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getConnectionTimeout()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getKeepAliveInterval()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getPassword()[C

    move-result-object v2

    const-string v3, "[null]"

    const-string v5, "[notnull]"

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getWillMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p2, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    const-string v2, "MqttAsyncClient"

    const-string v3, "connect"

    const-string v5, "103"

    invoke-interface {v0, v2, v3, v5, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->serverURI:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->createNetworkModules(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;)[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setNetworkModules([Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    new-instance v1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectCallback;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectCallback;-><init>(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setReconnectCallback(Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;)V

    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iget-boolean v8, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnecting:Z

    move-object v0, v10

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;-><init>(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;Lcom/tencent/android/tpns/mqtt/MqttToken;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;Z)V

    invoke-virtual {p1, v10}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setActionCallback(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)V

    invoke-virtual {p1, p0}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setUserContext(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->mqttCallback:Lcom/tencent/android/tpns/mqtt/MqttCallback;

    instance-of p3, p2, Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;

    invoke-virtual {v10, p2}, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->setMqttCallbackExtended(Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;)V

    :cond_3
    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p2, v9}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setNetworkModuleIndex(I)V

    invoke-virtual {v10}, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->connect()V

    return-object p1

    :cond_4
    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 p2, 0x7d6f

    invoke-direct {p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw p1

    :cond_5
    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 p2, 0x7d66

    invoke-direct {p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw p1

    :cond_6
    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 p2, 0x7d6e

    invoke-direct {p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw p1

    :cond_7
    const/16 p1, 0x7d64

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object p1

    throw p1
.end method

.method public connect(Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-direct {v0}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method protected createNetworkModules(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;)[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "MqttAsyncClient"

    const-string v4, "createNetworkModules"

    const-string v5, "116"

    invoke-interface {v0, v3, v4, v5, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getServerURIs()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    array-length p1, v0

    new-array p1, p1, [Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    aget-object v1, v0, v2

    invoke-direct {p0, v1, p2}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->createNetworkModule(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;)Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

    move-result-object v1

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v0, "108"

    invoke-interface {p2, v3, v4, v0}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteBufferedMessage(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->deleteBufferedMessage(I)V

    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->close(Z)V

    return-void
.end method

.method public disconnect()Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->disconnect(Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(J)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public disconnect(JLjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setActionCallback(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)V

    invoke-virtual {v0, p3}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setUserContext(Ljava/lang/Object;)V

    new-instance p3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;

    invoke-direct {p3}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;-><init>()V

    iget-object p4, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p4, p3, p1, p2, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnect(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;JLcom/tencent/android/tpns/mqtt/MqttToken;)V

    sget-object p1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string p2, "disconnect"

    const-string p3, "108"

    const-string p4, "MqttAsyncClient"

    invoke-interface {p1, p4, p2, p3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnect(Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public disconnectForcibly()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->disconnectForcibly(JJZ)V

    return-void
.end method

.method public getBufferedMessage(I)Lcom/tencent/android/tpns/mqtt/MqttMessage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getBufferedMessage(I)Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedMessageCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getBufferedMessageCount()I

    move-result v0

    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentServerURI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getNetworkModules()[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getNetworkModuleIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;->getServerURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebug()Lcom/tencent/android/tpns/mqtt/util/Debug;
    .locals 3

    new-instance v0, Lcom/tencent/android/tpns/mqtt/util/Debug;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/util/Debug;-><init>(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)V

    return-object v0
.end method

.method public getInFlightMessageCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getActualInFlight()I

    move-result v0

    return v0
.end method

.method public getPendingDeliveryTokens()[Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getPendingDeliveryTokens()[Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    move-result-object v0

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->serverURI:Ljava/lang/String;

    return-object v0
.end method

.method protected getTopic(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttTopic;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/android/tpns/mqtt/MqttTopic;->validate(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->topics:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpns/mqtt/MqttTopic;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttTopic;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-direct {v0, p1, v1}, Lcom/tencent/android/tpns/mqtt/MqttTopic;-><init>(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->topics:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public isDisConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isDisconnecting()Z

    move-result v0

    return v0
.end method

.method public messageArrivedComplete(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->messageArrivedComplete(II)V

    return-void
.end method

.method public ping(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/MqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setActionCallback(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)V

    new-instance p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPingReq;

    invoke-direct {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPingReq;-><init>()V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->sendNoWait(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    return-object v0
.end method

.method public publish(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->publish(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    const/4 v3, 0x2

    aput-object p4, v1, v3

    const-string v3, "MqttAsyncClient"

    const-string v4, "publish"

    const-string v5, "111"

    invoke-interface {v0, v3, v4, v5, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/tencent/android/tpns/mqtt/MqttTopic;->validate(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setActionCallback(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)V

    invoke-virtual {v1, p3}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setUserContext(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;->setMessage(Lcom/tencent/android/tpns/mqtt/MqttMessage;)V

    iget-object p3, v1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setTopics([Ljava/lang/String;)V

    new-instance p3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-direct {p3, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;-><init>(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;)V

    const-string p1, "action - publish, message is MqttPublish"

    invoke-static {v3, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p1, p3, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->sendNoWait(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    const-string p1, "112"

    invoke-interface {v0, v3, v4, p1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public publish(Ljava/lang/String;[BIZ)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;[BIZLjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttMessage;

    invoke-direct {v0, p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;-><init>([B)V

    invoke-virtual {v0, p3}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setQos(I)V

    invoke-virtual {v0, p4}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setRetained(Z)V

    invoke-virtual {p0, p1, v0, p5, p6}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->publish(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public reconnect()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->clientId:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "MqttAsyncClient"

    const-string v3, "reconnect"

    const-string v4, "500"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isDisconnecting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->stopReconnectCycle()V

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->attemptReconnect()V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw v0

    :cond_3
    const/16 v0, 0x7d64

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object v0

    throw v0
.end method

.method public setBufferOpts(Lcom/tencent/android/tpns/mqtt/DisconnectedBufferOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    new-instance v1, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;

    invoke-direct {v1, p1}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;-><init>(Lcom/tencent/android/tpns/mqtt/DisconnectedBufferOptions;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setDisconnectedMessageBuffer(Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;)V

    return-void
.end method

.method public setCallback(Lcom/tencent/android/tpns/mqtt/MqttCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->mqttCallback:Lcom/tencent/android/tpns/mqtt/MqttCallback;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setCallback(Lcom/tencent/android/tpns/mqtt/MqttCallback;)V

    return-void
.end method

.method public setManualAcks(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setManualAcks(Z)V

    return-void
.end method

.method public shutdownConnection()V
    .locals 4

    const-string v0, "shutdownConnection"

    const-string v1, "MqttAsyncClient"

    :try_start_0
    sget-object v2, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "run"

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->shutdownConnection(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v0, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public subscribe(Ljava/lang/String;I)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x1

    new-array v5, p1, [Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;

    const/4 p1, 0x0

    aput-object p3, v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object v2

    const/4 p1, 0x1

    new-array v5, p1, [Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;

    const/4 p1, 0x0

    aput-object p5, v5, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const-string v0, "action - subscribe"

    const-string v1, "MqttAsyncClient"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    array-length v2, p2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->removeMessageListener(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->isLoggable(I)Z

    move-result v2

    const-string v3, "subscribe"

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v4, v0

    :goto_1
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    if-lez v4, :cond_1

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v5, "topic="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, p1, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " qos="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget v5, p2, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    aget-object v5, p1, v4

    invoke-static {v5, v6}, Lcom/tencent/android/tpns/mqtt/MqttTopic;->validate(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    aput-object p3, v5, v6

    const/4 v0, 0x2

    aput-object p4, v5, v0

    const-string v0, "106"

    invoke-interface {v4, v1, v3, v0, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setActionCallback(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)V

    invoke-virtual {v0, p3}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setUserContext(Ljava/lang/Object;)V

    iget-object p3, v0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {p3, p1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setTopics([Ljava/lang/String;)V

    new-instance p3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttSubscribe;

    invoke-direct {p3, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttSubscribe;-><init>([Ljava/lang/String;[I)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p1, p3, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->sendNoWait(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    sget-object p1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string p2, "109"

    invoke-interface {p1, v1, v3, p2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    array-length v0, p5

    array-length v1, p2

    if-ne v0, v1, :cond_1

    array-length v0, p2

    array-length v1, p1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    aget-object v0, p1, p3

    aget-object v1, p5, p3

    invoke-virtual {p4, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setMessageListener(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public subscribe([Ljava/lang/String;[I[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->isLoggable(I)Z

    move-result v0

    const-string v1, "unsubscribe"

    const-string v2, "MqttAsyncClient"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v0, ""

    move v5, v3

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_1

    if-lez v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p2, v6, v4

    const/4 v0, 0x2

    aput-object p3, v6, v0

    const-string v0, "107"

    invoke-interface {v5, v2, v1, v0, v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v3

    :goto_1
    array-length v5, p1

    if-ge v0, v5, :cond_3

    aget-object v5, p1, v0

    invoke-static {v5, v4}, Lcom/tencent/android/tpns/mqtt/MqttTopic;->validate(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v0, p1

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->removeMessageListener(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setActionCallback(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)V

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setUserContext(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {p2, p1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setTopics([Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttUnsubscribe;

    invoke-direct {p2, p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttUnsubscribe;-><init>([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->sendNoWait(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    sget-object p1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string p2, "110"

    invoke-interface {p1, v2, v1, p2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
