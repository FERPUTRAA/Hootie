.class Lcom/tencent/liteav/audio/LiteavAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiteavAudioRecord"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mBufferSize:I

    return-void
.end method

.method private static audioSourceToString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "INVALID"

    return-object p0

    :pswitch_1
    const-string p0, "VOICE_PERFORMANCE"

    return-object p0

    :pswitch_2
    const-string p0, "UNPROCESSED"

    return-object p0

    :pswitch_3
    const-string p0, "VOICE_COMMUNICATION"

    return-object p0

    :pswitch_4
    const-string p0, "VOICE_RECOGNITION"

    return-object p0

    :pswitch_5
    const-string p0, "CAMCORDER"

    return-object p0

    :pswitch_6
    const-string p0, "VOICE_CALL"

    return-object p0

    :pswitch_7
    const-string p0, "VOICE_DOWNLINK"

    return-object p0

    :pswitch_8
    const-string p0, "VOICE_UPLINK"

    return-object p0

    :pswitch_9
    const-string p0, "MIC"

    return-object p0

    :pswitch_a
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static createStartedAudioRecord(IIII)Landroid/media/AudioRecord;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v8, Landroid/media/AudioRecord;

    const/4 v6, 0x2

    move-object v2, v8

    move v3, p0

    move v4, p1

    move v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {v8}, Landroid/media/AudioRecord;->startRecording()V

    move-object v1, v8

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "AudioRecord is not initialized."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-object v8, v1

    :catchall_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/liteav/audio/LiteavAudioRecord;->audioSourceToString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "LiteavAudioRecord"

    const-string p1, "create AudioRecord failed. source: %s, sampleRate: %d, channelConfig: %d, bufferSize: %d"

    invoke-static {p0, p1, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/liteav/audio/LiteavAudioRecord;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    :goto_0
    return-object v1
.end method

.method private static destroyAudioRecord(Landroid/media/AudioRecord;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "LiteavAudioRecord"

    const-string v1, "stop AudioRecord failed."

    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mBufferSize:I

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "LiteavAudioRecord"

    const-string v0, "read failed, %d"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return p1
.end method

.method public startRecording(IIII)I
    .locals 10
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    if-ne p3, v0, :cond_0

    const/16 p3, 0x10

    goto :goto_0

    :cond_0
    const/16 p3, 0xc

    :goto_0
    const/4 v1, 0x2

    invoke-static {p2, p3, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    if-gtz v3, :cond_1

    const-string p1, "AudioRecord.getMinBufferSize return error: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "LiteavAudioRecord"

    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x2

    return p1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_5

    iget-object v6, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v6, :cond_5

    aget v6, p1, v4

    move v7, v0

    :goto_2
    if-gt v7, v1, :cond_4

    iget-object v8, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v8, :cond_4

    mul-int v8, v3, v7

    iput v8, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mBufferSize:I

    mul-int/lit8 v9, p4, 0x4

    if-ge v8, v9, :cond_2

    if-lt v7, v1, :cond_3

    :cond_2
    invoke-static {v6, p2, p3, v8}, Lcom/tencent/liteav/audio/LiteavAudioRecord;->createStartedAudioRecord(IIII)Landroid/media/AudioRecord;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    const/16 p1, -0x13

    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    return v2
.end method

.method public stopRecording()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/tencent/liteav/audio/LiteavAudioRecord;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    return-void
.end method
