.class public Lorg/eclipse/paho/client/mqttv3/q;
.super Lorg/eclipse/paho/client/mqttv3/x;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->z(Lorg/eclipse/paho/client/mqttv3/s;)V

    return-void
.end method

.method public getMessage()Lorg/eclipse/paho/client/mqttv3/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->g()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v0

    return-object v0
.end method
