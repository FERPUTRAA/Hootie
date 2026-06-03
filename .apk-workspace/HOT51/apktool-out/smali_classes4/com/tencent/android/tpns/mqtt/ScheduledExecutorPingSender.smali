.class public Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/MqttPingSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender$PingRunnable;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "ScheduledExecutorPingSender"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private clientid:Ljava/lang/String;

.field private comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "ScheduledExecutorPingSender"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExecutorService cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->clientid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Lcom/tencent/android/tpns/mqtt/logging/Logger;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;)Lcom/tencent/android/tpns/mqtt/internal/ClientComms;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    return-object p0
.end method


# virtual methods
.method public init(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->clientid:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ClientComms cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schedule(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender$PingRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender$PingRunnable;-><init>(Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender$1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public start()V
    .locals 5

    sget-object v0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->clientid:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "ScheduledExecutorPingSender"

    const-string v3, "start"

    const-string v4, "659"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getKeepAlive()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->schedule(J)V

    return-void
.end method

.method public stop()V
    .locals 5

    sget-object v0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "661"

    const/4 v2, 0x0

    const-string v3, "ScheduledExecutorPingSender"

    const-string v4, "stop"

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
