.class public Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "DisconnectedMessageBuffer"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private bufLock:Ljava/lang/Object;

.field private buffer:Ljava/util/ArrayList;

.field private bufferOpts:Lcom/tencent/android/tpns/mqtt/DisconnectedBufferOptions;

.field private callback:Lcom/tencent/android/tpns/mqtt/internal/IDisconnectedBufferCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "DisconnectedMessageBuffer"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpns/mqtt/DisconnectedBufferOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->bufferOpts:Lcom/tencent/android/tpns/mqtt/DisconnectedBufferOptions;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 5

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "516"

    const-string v2, "DisconnectedMessageBuffer"

    const-string v3, "run"

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->getMessageCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->getMessage(I)Lcom/tencent/android/tpns/mqtt/BufferedMessage;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->callback:Lcom/tencent/android/tpns/mqtt/internal/IDisconnectedBufferCallback;

    invoke-interface {v4, v1}, Lcom/tencent/android/tpns/mqtt/internal/IDisconnectedBufferCallback;->publishBufferedMessage(Lcom/tencent/android/tpns/mqtt/BufferedMessage;)V

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->deleteMessage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public deleteMessage(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMessage(I)Lcom/tencent/android/tpns/mqtt/BufferedMessage;
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/android/tpns/mqtt/BufferedMessage;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMessageCount()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isPersistBuffer()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->bufferOpts:Lcom/tencent/android/tpns/mqtt/DisconnectedBufferOptions;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/DisconnectedBufferOptions;->isPersistBuffer()Z

    move-result v0

    return v0
.end method

.method public putMessage(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/BufferedMessage;

    invoke-direct {v0, p1, p2}, Lcom/tencent/android/tpns/mqtt/BufferedMessage;-><init>(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->bufferOpts:Lcom/tencent/android/tpns/mqtt/DisconnectedBufferOptions;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/DisconnectedBufferOptions;->getBufferSize()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->bufferOpts:Lcom/tencent/android/tpns/mqtt/DisconnectedBufferOptions;

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/DisconnectedBufferOptions;->isDeleteOldestMessages()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p1

    return-void

    :cond_1
    new-instance p2, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v0, 0x7dcb

    invoke-direct {p2, v0}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setPublishCallback(Lcom/tencent/android/tpns/mqtt/internal/IDisconnectedBufferCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/DisconnectedMessageBuffer;->callback:Lcom/tencent/android/tpns/mqtt/internal/IDisconnectedBufferCallback;

    return-void
.end method
