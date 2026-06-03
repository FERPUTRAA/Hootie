.class public Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRel;
.super Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPersistableWireMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPersistableWireMessage;-><init>(B)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->msgId:I

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRec;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPersistableWireMessage;-><init>(B)V

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->setMessageId(I)V

    return-void
.end method


# virtual methods
.method protected getMessageInfo()B
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->duplicate:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    return v0
.end method

.method protected getVariableHeader()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->encodeMessageId()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msgId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->msgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
