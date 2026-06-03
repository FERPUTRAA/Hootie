.class public Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;
.super Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "Con"


# instance fields
.field private MqttVersion:I

.field private cleanSession:Z

.field private clientId:Ljava/lang/String;

.field private keepAliveInterval:I

.field private password:[C

.field private userName:Ljava/lang/String;

.field private willDestination:Ljava/lang/String;

.field private willMessage:Lcom/tencent/android/tpns/mqtt/MqttMessage;


# direct methods
.method public constructor <init>(B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;-><init>(B)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->keepAliveInterval:I

    invoke-virtual {p0, p2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->clientId:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;[CLcom/tencent/android/tpns/mqtt/MqttMessage;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;-><init>(B)V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->clientId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->cleanSession:Z

    iput p4, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->keepAliveInterval:I

    iput-object p5, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->userName:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->password:[C

    iput-object p7, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->willMessage:Lcom/tencent/android/tpns/mqtt/MqttMessage;

    iput-object p8, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->willDestination:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->MqttVersion:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "Con"

    return-object v0
.end method

.method protected getMessageInfo()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPayload()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->willMessage:Lcom/tencent/android/tpns/mqtt/MqttMessage;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->willDestination:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->willMessage:Lcom/tencent/android/tpns/mqtt/MqttMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getPayload()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->willMessage:Lcom/tencent/android/tpns/mqtt/MqttMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getPayload()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->userName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->password:[C

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v1, v3}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/android/tpns/mqtt/MqttException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected getVariableHeader()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->MqttVersion:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "MQIsdp"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const-string v2, "MQTT"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->MqttVersion:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget-boolean v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->cleanSession:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    int-to-byte v2, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->willMessage:Lcom/tencent/android/tpns/mqtt/MqttMessage;

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v4

    shl-int/lit8 v3, v4, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->willMessage:Lcom/tencent/android/tpns/mqtt/MqttMessage;

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->isRetained()Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    :cond_3
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->userName:Ljava/lang/String;

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->password:[C

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->keepAliveInterval:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/android/tpns/mqtt/MqttException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isCleanSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->cleanSession:Z

    return v0
.end method

.method public isMessageIdRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " keepAliveInterval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;->keepAliveInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
