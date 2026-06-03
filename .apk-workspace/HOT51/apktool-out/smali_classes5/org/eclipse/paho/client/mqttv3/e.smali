.class public interface abstract Lorg/eclipse/paho/client/mqttv3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract c(Lorg/eclipse/paho/client/mqttv3/l;)V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract connect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/w;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract d(Lorg/eclipse/paho/client/mqttv3/p;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/w;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract disconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract disconnect(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract disconnectForcibly()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract disconnectForcibly(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract disconnectForcibly(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation
.end method

.method public abstract f([Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract g(Lorg/eclipse/paho/client/mqttv3/p;)Lorg/eclipse/paho/client/mqttv3/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/w;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract getClientId()Ljava/lang/String;
.end method

.method public abstract getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/f;
.end method

.method public abstract getServerURI()Ljava/lang/String;
.end method

.method public abstract getTopic(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/y;
.end method

.method public abstract h(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract messageArrivedComplete(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;[BIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation
.end method

.method public abstract setManualAcks(Z)V
.end method

.method public abstract subscribe(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract unsubscribe([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method
