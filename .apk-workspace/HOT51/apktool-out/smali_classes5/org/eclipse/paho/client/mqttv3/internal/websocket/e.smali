.class Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->a:Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/c;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/c;-><init>(BZ[B)V

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/c;->d()[B

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->a:Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->b(Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->a:Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->b(Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
