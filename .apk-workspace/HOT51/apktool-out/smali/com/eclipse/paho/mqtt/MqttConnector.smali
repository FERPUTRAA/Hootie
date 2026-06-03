.class public final Lcom/eclipse/paho/mqtt/MqttConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/MqttConnector;",
        "",
        "Lkotlin/s2;",
        "reconnect",
        "Ljava/util/Timer;",
        "reconnectTimer",
        "Ljava/util/Timer;",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/eclipse/paho/mqtt/MqttConnector;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static reconnectTimer:Ljava/util/Timer;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eclipse/paho/mqtt/MqttConnector;

    invoke-direct {v0}, Lcom/eclipse/paho/mqtt/MqttConnector;-><init>()V

    sput-object v0, Lcom/eclipse/paho/mqtt/MqttConnector;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttConnector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setReconnectTimer$p(Ljava/util/Timer;)V
    .locals 0

    sput-object p0, Lcom/eclipse/paho/mqtt/MqttConnector;->reconnectTimer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final reconnect()V
    .locals 7

    sget-object v0, Lcom/eclipse/paho/mqtt/MqttConnector;->reconnectTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    const-wide/16 v5, 0x7d0

    const-wide/16 v3, 0x0

    const-string v0, "MQTT Reconnect Timer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/concurrent/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lcom/eclipse/paho/mqtt/MqttConnector$reconnect$$inlined$timer$default$1;

    invoke-direct {v2}, Lcom/eclipse/paho/mqtt/MqttConnector$reconnect$$inlined$timer$default$1;-><init>()V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sput-object v0, Lcom/eclipse/paho/mqtt/MqttConnector;->reconnectTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
