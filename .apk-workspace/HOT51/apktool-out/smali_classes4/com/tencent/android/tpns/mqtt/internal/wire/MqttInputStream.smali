.class public Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "MqttInputStream"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private bais:Ljava/io/ByteArrayOutputStream;

.field private clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

.field private in:Ljava/io/DataInputStream;

.field private packet:[B

.field private packetLen:J

.field private remLen:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "MqttInputStream"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpns/mqtt/internal/ClientState;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->remLen:J

    return-void
.end method

.method private readFully()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-wide v1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->packetLen:J

    long-to-int v3, v1

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->remLen:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->packet:[B

    add-int v5, v0, v2

    sub-int v6, v1, v2

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v4, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifyReceivedBytes(I)V

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    iget-wide v3, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->packetLen:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->packetLen:J

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public readMqttWireMessage()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const-string v0, "action - readMqttWireMessage"

    const-string v1, "MqttInputStream"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->remLen:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iget-object v6, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v6, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifyReceivedBytes(I)V

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    if-lt v6, v3, :cond_0

    const/16 v7, 0xe

    if-gt v6, v7, :cond_0

    iget-object v6, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    invoke-static {v6}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->readMBI(Ljava/io/DataInputStream;)Lcom/tencent/android/tpns/mqtt/internal/wire/MultiByteInteger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/android/tpns/mqtt/internal/wire/MultiByteInteger;->getValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->remLen:J

    iget-object v6, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    iget-wide v6, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->remLen:J

    invoke-static {v6, v7}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->encodeMBI(J)[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v6, v2

    iget-wide v8, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->remLen:J

    add-long/2addr v6, v8

    long-to-int v2, v6

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->packet:[B

    iput-wide v4, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->packetLen:J

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d6c

    invoke-static {v1}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-wide v6, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->remLen:J

    cmp-long v2, v6, v4

    if-ltz v2, :cond_2

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->readFully()V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->remLen:J

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->packet:[B

    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->packet:[B

    invoke-static {v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->createWireMessage([B)Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object v0

    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v4, "readMqttWireMessage"

    const-string v5, "501"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v1, v4, v5, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method
