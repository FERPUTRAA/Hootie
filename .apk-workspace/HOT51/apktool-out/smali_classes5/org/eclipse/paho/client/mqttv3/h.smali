.class public interface abstract Lorg/eclipse/paho/client/mqttv3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lorg/eclipse/paho/client/mqttv3/c;)V
.end method

.method public abstract getActionCallback()Lorg/eclipse/paho/client/mqttv3/c;
.end method

.method public abstract getClient()Lorg/eclipse/paho/client/mqttv3/d;
.end method

.method public abstract getException()Lorg/eclipse/paho/client/mqttv3/r;
.end method

.method public abstract getGrantedQos()[I
.end method

.method public abstract getMessageId()I
.end method

.method public abstract getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
.end method

.method public abstract getSessionPresent()Z
.end method

.method public abstract getTopics()[Ljava/lang/String;
.end method

.method public abstract getUserContext()Ljava/lang/Object;
.end method

.method public abstract isComplete()Z
.end method

.method public abstract setUserContext(Ljava/lang/Object;)V
.end method

.method public abstract waitForCompletion()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public abstract waitForCompletion(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method
