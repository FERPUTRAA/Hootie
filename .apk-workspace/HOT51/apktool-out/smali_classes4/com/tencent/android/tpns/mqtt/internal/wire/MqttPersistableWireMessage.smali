.class public abstract Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPersistableWireMessage;
.super Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/MqttPersistable;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;-><init>(B)V

    return-void
.end method


# virtual methods
.method public getHeaderBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getHeader()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getHeaderLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPersistableWireMessage;->getHeaderBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getHeaderOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getPayloadBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getPayload()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPayloadLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getPayloadOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
