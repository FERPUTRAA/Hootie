.class Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/internal/screencapture/ZegoAudioCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;


# direct methods
.method public constructor <init>(Lim/zego/internal/screencapture/ZegoAudioCapture;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "name"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->keepAlive:Z

    return-void
.end method

.method private initCaptureInThread()Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$600(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$100()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v2

    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$100()J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v2

    :cond_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$500(Lim/zego/internal/screencapture/ZegoAudioCapture;)I

    move-result v0

    iget-object v3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v3}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$400(Lim/zego/internal/screencapture/ZegoAudioCapture;)I

    move-result v3

    const/4 v4, 0x2

    if-nez v0, :cond_2

    move v0, v4

    :cond_2
    if-ne v0, v4, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    :goto_0
    invoke-static {v3, v0, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    if-gez v5, :cond_4

    invoke-static {}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$100()J

    move-result-wide v0

    const/16 v3, 0x9

    invoke-static {v0, v1, v3}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v2

    :cond_4
    iget-object v6, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v6, v7}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$202(Lim/zego/internal/screencapture/ZegoAudioCapture;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v6}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$200(Lim/zego/internal/screencapture/ZegoAudioCapture;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$100()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v2

    :cond_5
    invoke-static {}, Lim/zego/internal/screencapture/a;->a()V

    iget-object v6, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v6}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$700(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/projection/MediaProjection;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/liteav/audio/e;->a(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tencent/liteav/audio/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v6

    const/16 v8, 0xe

    invoke-static {v6, v8}, Lcom/tencent/liteav/audio/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/tencent/liteav/audio/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/liteav/audio/b;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v6

    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    new-instance v3, Landroid/media/AudioRecord$Builder;

    invoke-direct {v3}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    invoke-static {v3, v6}, Lcom/tencent/liteav/audio/c;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v3, v5}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-virtual {v3}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v3

    invoke-static {v0, v3}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$002(Lim/zego/internal/screencapture/ZegoAudioCapture;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v7, :cond_6

    goto :goto_1

    :cond_6
    return v7

    :cond_7
    :goto_1
    invoke-static {}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$100()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->releaseAudioInThread()V

    return v2
.end method

.method private releaseAudioInThread()V
    .locals 3

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v1}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v1}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v1}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v2, v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$002(Lim/zego/internal/screencapture/ZegoAudioCapture;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    throw v1

    :catch_0
    :goto_0
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v1, v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$002(Lim/zego/internal/screencapture/ZegoAudioCapture;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->initCaptureInThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v1}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v1}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$100()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->releaseAudioInThread()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$200(Lim/zego/internal/screencapture/ZegoAudioCapture;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v1}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$200(Lim/zego/internal/screencapture/ZegoAudioCapture;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v2}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$200(Lim/zego/internal/screencapture/ZegoAudioCapture;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iget-boolean v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->keepAlive:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v1}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$300(Lim/zego/internal/screencapture/ZegoAudioCapture;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v1}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$300(Lim/zego/internal/screencapture/ZegoAudioCapture;)I

    move-result v1

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v2}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$200(Lim/zego/internal/screencapture/ZegoAudioCapture;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v3}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$400(Lim/zego/internal/screencapture/ZegoAudioCapture;)I

    move-result v3

    iget-object v4, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->this$0:Lim/zego/internal/screencapture/ZegoAudioCapture;

    invoke-static {v4}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$500(Lim/zego/internal/screencapture/ZegoAudioCapture;)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lim/zego/internal/screencapture/ZegoAudioCapture;->onRecordAudioFrame(ILjava/nio/ByteBuffer;III)I

    goto :goto_0

    :cond_3
    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->keepAlive:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->releaseAudioInThread()V

    return-void

    :catch_1
    invoke-static {}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$100()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->releaseAudioInThread()V

    return-void

    :catch_2
    invoke-static {}, Lim/zego/internal/screencapture/ZegoAudioCapture;->access$100()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->releaseAudioInThread()V

    return-void
.end method

.method public stopThread()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->keepAlive:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
