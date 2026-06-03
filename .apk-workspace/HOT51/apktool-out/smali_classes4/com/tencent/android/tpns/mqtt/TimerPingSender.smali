.class public Lcom/tencent/android/tpns/mqtt/TimerPingSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/MqttPingSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpns/mqtt/TimerPingSender$PingTask;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "TimerPingSender"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "TimerPingSender"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/android/tpns/mqtt/TimerPingSender;)Lcom/tencent/android/tpns/mqtt/internal/ClientComms;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    return-object p0
.end method


# virtual methods
.method public init(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ClientComms cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schedule(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/android/tpns/mqtt/TimerPingSender$PingTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/android/tpns/mqtt/TimerPingSender$PingTask;-><init>(Lcom/tencent/android/tpns/mqtt/TimerPingSender;Lcom/tencent/android/tpns/mqtt/TimerPingSender$1;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public start()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "TimerPingSender"

    const-string v4, "start"

    const-string v5, "659"

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Timer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MQTT Ping: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->timer:Ljava/util/Timer;

    new-instance v0, Lcom/tencent/android/tpns/mqtt/TimerPingSender$PingTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/android/tpns/mqtt/TimerPingSender$PingTask;-><init>(Lcom/tencent/android/tpns/mqtt/TimerPingSender;Lcom/tencent/android/tpns/mqtt/TimerPingSender$1;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getKeepAlive()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public stop()V
    .locals 5

    sget-object v0, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "661"

    const/4 v2, 0x0

    const-string v3, "TimerPingSender"

    const-string v4, "stop"

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
