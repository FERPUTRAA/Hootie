.class public Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "MqttOutputStream"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

.field private out:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "MqttOutputStream"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpns/mqtt/internal/ClientState;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getHeader()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getPayload()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifySentBytes(I)V

    move v0, v4

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    array-length v2, v1

    sub-int/2addr v2, v0

    const/16 v3, 0x400

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/lit16 v0, v0, 0x400

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v3, v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifySentBytes(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "MqttOutputStream"

    const-string v2, "write"

    const-string v3, "529"

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifySentBytes(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {p1, p3}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifySentBytes(I)V

    return-void
.end method
