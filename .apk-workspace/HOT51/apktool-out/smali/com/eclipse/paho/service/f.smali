.class Lcom/eclipse/paho/service/f;
.super Lcom/eclipse/paho/service/i;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/f;


# instance fields
.field private j:Lorg/eclipse/paho/client/mqttv3/s;


# direct methods
.method constructor <init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "client",
            "userContext",
            "listener",
            "message"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/eclipse/paho/service/i;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)V

    iput-object p4, p0, Lcom/eclipse/paho/service/f;->j:Lorg/eclipse/paho/client/mqttv3/s;

    return-void
.end method


# virtual methods
.method g(Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delivered"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/f;->j:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-super {p0}, Lcom/eclipse/paho/service/i;->b()V

    return-void
.end method

.method public getMessage()Lorg/eclipse/paho/client/mqttv3/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/f;->j:Lorg/eclipse/paho/client/mqttv3/s;

    return-object v0
.end method

.method h(Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/f;->j:Lorg/eclipse/paho/client/mqttv3/s;

    return-void
.end method
