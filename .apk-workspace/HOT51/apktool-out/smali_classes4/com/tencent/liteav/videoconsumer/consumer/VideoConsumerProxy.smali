.class public Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 1
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/j;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    return-void
.end method

.method public static getDecodeAbility()Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/b;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    return-object v0
.end method


# virtual methods
.method public appendNALPacket(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/aa;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v2, "appendNALPacket"

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "packet or packet.data is null,packet={%s}"

    invoke-static {v0, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentRenderTimeStamp()J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public initialize()V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v2, "videoConsumer is initialized!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v2, "initialize videoConsumer"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoConsumer_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/t;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Landroid/os/Handler$Callback;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/v;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "initialize"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/y;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "pause"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public resume()V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/z;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "resume"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setCustomRenderListener(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/consumer/r;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;

    move-result-object p1

    const-string p2, "setCustomRenderListener"

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setDecoderStrategy(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/n;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "setDecoderType"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setDisplayTarget(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/o;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)Ljava/lang/Runnable;

    move-result-object p1

    const-string p2, "setDisplayTarget"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setHWDecoderDeviceRelatedParams(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/q;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "setHWDecoderDeviceRelatedParams"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setRenderMirrorEnabled(Z)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/ac;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Z)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "setRenderMirrorEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/l;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/utils/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "setRenderRotation"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/m;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "setScaleType"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/ab;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "setScene"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/u;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "setServerConfig"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSharedEGLContext(Ljava/lang/Object;)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSharedEGLContext(object:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/s;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "setSharedEGLContext"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public start()V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/w;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "Start"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Z)V

    return-void
.end method

.method public takeSnapshot(Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/p;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p1

    const-string p2, "takeSnapshot"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public uninitialize()V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Z)V

    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/j$5;

    invoke-direct {v2, v0}, Lcom/tencent/liteav/videoconsumer/consumer/j$5;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    const-string v3, "uninitialize"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method
