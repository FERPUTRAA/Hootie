.class public final Lcom/eclipse/paho/mqtt/MqttConnector$reconnect$$inlined$timer$default$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipse/paho/mqtt/MqttConnector;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 MqttConnector.kt\ncom/eclipse/paho/mqtt/MqttConnector\n*L\n1#1,148:1\n15#2,8:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/c$a",
        "Ljava/util/TimerTask;",
        "Lkotlin/s2;",
        "run",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 MqttConnector.kt\ncom/eclipse/paho/mqtt/MqttConnector\n*L\n1#1,148:1\n15#2,8:149\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/eclipse/paho/mqtt/MqttManager;->getInstance()Lcom/eclipse/paho/mqtt/MqttManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/MqttManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MQTT"

    const-string v1, "reconnect: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/eclipse/paho/mqtt/MqttConnector;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttConnector;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/eclipse/paho/mqtt/MqttConnector;->access$setReconnectTimer$p(Ljava/util/Timer;)V

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    return-void
.end method
