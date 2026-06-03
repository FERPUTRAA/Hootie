.class public final Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;",
        "",
        "",
        "topic",
        "Ljava/lang/String;",
        "getTopic",
        "()Ljava/lang/String;",
        "setTopic",
        "(Ljava/lang/String;)V",
        "Lorg/eclipse/paho/client/mqttv3/s;",
        "message",
        "Lorg/eclipse/paho/client/mqttv3/s;",
        "getMessage",
        "()Lorg/eclipse/paho/client/mqttv3/s;",
        "setMessage",
        "(Lorg/eclipse/paho/client/mqttv3/s;)V",
        "<init>",
        "(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private message:Lorg/eclipse/paho/client/mqttv3/s;
    .annotation build Loa/d;
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lorg/eclipse/paho/client/mqttv3/s;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;->topic:Ljava/lang/String;

    iput-object p2, p0, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;->message:Lorg/eclipse/paho/client/mqttv3/s;

    return-void
.end method


# virtual methods
.method public final getMessage()Lorg/eclipse/paho/client/mqttv3/s;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;->message:Lorg/eclipse/paho/client/mqttv3/s;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final setMessage(Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 1
    .param p1    # Lorg/eclipse/paho/client/mqttv3/s;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;->message:Lorg/eclipse/paho/client/mqttv3/s;

    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;->topic:Ljava/lang/String;

    return-void
.end method
