.class public Lcom/voiceengine/NTAudioRecordV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voiceengine/NTAudioRecordV2$AudioRecordThread;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "NTAudioRecorderV2"


# instance fields
.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lcom/voiceengine/NTAudioRecordV2$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private callback_list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/voiceengine/NTAudioRecordV2Callback;",
            ">;"
        }
    .end annotation
.end field

.field private channels_:I

.field private final context:Landroid/content/Context;

.field private is_mic_source_:Z

.field private is_remote_submix_source_:Z

.field private per_channel_sample_number_:I

.field private sample_rate_:I

.field private useBuiltInAEC:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioThread:Lcom/voiceengine/NTAudioRecordV2$AudioRecordThread;

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/voiceengine/NTAudioRecordV2;->useBuiltInAEC:Z

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->callback_list_:Ljava/util/List;

    iput v1, p0, Lcom/voiceengine/NTAudioRecordV2;->sample_rate_:I

    iput v1, p0, Lcom/voiceengine/NTAudioRecordV2;->channels_:I

    iput v1, p0, Lcom/voiceengine/NTAudioRecordV2;->per_channel_sample_number_:I

    iput-boolean v1, p0, Lcom/voiceengine/NTAudioRecordV2;->is_remote_submix_source_:Z

    iput-boolean v1, p0, Lcom/voiceengine/NTAudioRecordV2;->is_mic_source_:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTAudioRecorderV2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/voiceengine/NTAudioRecordV2;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/voiceengine/NTAudioRecordV2;->callback_list_:Ljava/util/List;

    return-void
.end method

.method private FireRecordFrame(Ljava/nio/ByteBuffer;IIII)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->callback_list_:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/voiceengine/NTAudioRecordV2Callback;

    if-eqz v2, :cond_1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/voiceengine/NTAudioRecordV2Callback;->onNTAudioRecordV2Frame(Ljava/nio/ByteBuffer;IIII)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private InitRecording(II)I
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitRecording(sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTAudioRecorderV2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->context:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, Lcom/voiceengine/NTAudioUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p1, "RECORD_AUDIO permission is missing"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    mul-int/lit8 v0, p2, 0x2

    div-int/lit8 v3, p1, 0x64

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->byteBuffer:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "byteBuffer.capacity: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/voiceengine/NTAudioRecordV2;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; framesPerBuffer: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/voiceengine/NTAudioRecordV2;->sample_rate_:I

    iput p2, p0, Lcom/voiceengine/NTAudioRecordV2;->channels_:I

    iput v3, p0, Lcom/voiceengine/NTAudioRecordV2;->per_channel_sample_number_:I

    const/16 p2, 0x10

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.getMinBufferSize: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_1
    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-static {v0}, Lcom/voiceengine/NTAudioRecordV2;->assertTrue(Z)V

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bufferSizeInBytes: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-boolean p2, p0, Lcom/voiceengine/NTAudioRecordV2;->is_mic_source_:Z

    if-nez p2, :cond_4

    invoke-static {}, Lcom/voiceengine/NTAudioRecordV2;->chkNewDev()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "check new Dev with true"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p0, Lcom/voiceengine/NTAudioRecordV2;->is_remote_submix_source_:Z

    if-nez p2, :cond_3

    new-instance p2, Landroid/media/AudioRecord;

    const/4 v7, 0x7

    const/16 v9, 0x10

    const/4 v10, 0x2

    move-object v6, p2

    move v8, p1

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p2, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    goto :goto_1

    :cond_3
    const-string p2, "use REMOTE_SUBMIX source"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/media/AudioRecord;

    const/16 v7, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x2

    move-object v6, p2

    move v8, p1

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p2, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    goto :goto_1

    :cond_4
    const-string p2, "check new Dev with false"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p0, Lcom/voiceengine/NTAudioRecordV2;->is_remote_submix_source_:Z

    if-nez p2, :cond_5

    const-string p2, "use AudioSource.MIC"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/media/AudioRecord;

    const/4 v7, 0x1

    const/16 v9, 0x10

    const/4 v10, 0x2

    move-object v6, p2

    move v8, p1

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p2, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    goto :goto_1

    :cond_5
    const-string p2, "use REMOTE_SUBMIX source2"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/media/AudioRecord;

    const/16 v7, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x2

    move-object v6, p2

    move v8, p1

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p2, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object p1, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-ne p1, v5, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Lcom/voiceengine/NTAudioRecordV2;->assertTrue(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AudioRecord session ID: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "channels: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sample rate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AcousticEchoCanceler.isAvailable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/voiceengine/NTAudioRecordV2;->builtInAECIsAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/voiceengine/NTAudioRecordV2;->builtInAECIsAvailable()Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->deviceIsBlacklistedForHwAecUsage()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/voiceengine/NTAudioRecordV2;->useBuiltInAEC:Z

    xor-int/2addr p1, v5

    invoke-static {p1}, Lcom/voiceengine/NTAudioRecordV2;->assertTrue(Z)V

    :cond_8
    iget-object p1, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "audioSession with: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voiceengine/NTAudioRecordV2;->NTLOGI(Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object p1

    iput-object p1, p0, Lcom/voiceengine/NTAudioRecordV2;->aec:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/voiceengine/NTAudioRecordV2;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-nez p1, :cond_9

    const-string p1, "AcousticEchoCanceler.create failed"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_9
    iget-boolean v0, p0, Lcom/voiceengine/NTAudioRecordV2;->useBuiltInAEC:Z

    invoke-virtual {p1, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "AcousticEchoCanceler.setEnabled failed"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_a
    iget-object p1, p0, Lcom/voiceengine/NTAudioRecordV2;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AcousticEchoCanceler name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "implementor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "uuid: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AcousticEchoCanceler.getEnabled: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/voiceengine/NTAudioRecordV2;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {p2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private static NTLOGE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NTAudioRecorderV2"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static NTLOGI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NTAudioRecorderV2"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private StartRecording()Z
    .locals 6

    const-string v0, "StartRecording"

    const-string v1, "NTAudioRecorderV2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/voiceengine/NTAudioRecordV2;->assertTrue(Z)V

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioThread:Lcom/voiceengine/NTAudioRecordV2$AudioRecordThread;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/voiceengine/NTAudioRecordV2;->assertTrue(Z)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.startRecording failed + state="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    return v3

    :cond_2
    new-instance v0, Lcom/voiceengine/NTAudioRecordV2$AudioRecordThread;

    const-string v1, "AudioRecordJThreadV2"

    invoke-direct {v0, p0, v1}, Lcom/voiceengine/NTAudioRecordV2$AudioRecordThread;-><init>(Lcom/voiceengine/NTAudioRecordV2;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioThread:Lcom/voiceengine/NTAudioRecordV2$AudioRecordThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v2

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioRecord.startRecording failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    return v3
.end method

.method static synthetic access$0(Lcom/voiceengine/NTAudioRecordV2;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$1(Z)V
    .locals 0

    invoke-static {p0}, Lcom/voiceengine/NTAudioRecordV2;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$2(Lcom/voiceengine/NTAudioRecordV2;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/voiceengine/NTAudioRecordV2;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$3(Lcom/voiceengine/NTAudioRecordV2;)I
    .locals 0

    iget p0, p0, Lcom/voiceengine/NTAudioRecordV2;->sample_rate_:I

    return p0
.end method

.method static synthetic access$4(Lcom/voiceengine/NTAudioRecordV2;)I
    .locals 0

    iget p0, p0, Lcom/voiceengine/NTAudioRecordV2;->channels_:I

    return p0
.end method

.method static synthetic access$5(Lcom/voiceengine/NTAudioRecordV2;)I
    .locals 0

    iget p0, p0, Lcom/voiceengine/NTAudioRecordV2;->per_channel_sample_number_:I

    return p0
.end method

.method static synthetic access$6(Lcom/voiceengine/NTAudioRecordV2;Ljava/nio/ByteBuffer;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/voiceengine/NTAudioRecordV2;->FireRecordFrame(Ljava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static builtInAECIsAvailable()Z
    .locals 1

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->isAcousticEchoCancelerSupported()Z

    move-result v0

    return v0
.end method

.method public static chkNewDev()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public AddCallback(Lcom/voiceengine/NTAudioRecordV2Callback;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "NTAudioRecorderV2"

    const-string v1, "AddCallback callback is null"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/voiceengine/NTAudioRecordV2;->callback_list_:Ljava/util/List;

    if-nez v1, :cond_1

    const-string p1, "NTAudioRecorderV2"

    const-string v1, "AddCallback list is null"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return v0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "NTAudioRecorderV2"

    const-string v1, "AddCallback callback exist"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->callback_list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->callback_list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "NTAudioRecorderV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AddCallback list.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ret="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public EnableBuiltInAEC(Z)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnableBuiltInAEC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTAudioRecorderV2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->isAcousticEchoCancelerApproved()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "EnableBuiltInAEC AcousticEchoCanceler not support"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->isAcousticEchoCancelerApproved()Z

    move-result v0

    invoke-static {v0}, Lcom/voiceengine/NTAudioRecordV2;->assertTrue(Z)V

    iput-boolean p1, p0, Lcom/voiceengine/NTAudioRecordV2;->useBuiltInAEC:Z

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AcousticEchoCanceler.setEnabled failed"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AcousticEchoCanceler.getEnabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public IsMicSource(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/voiceengine/NTAudioRecordV2;->is_mic_source_:Z

    return-void
.end method

.method public IsRemoteSubmixSource(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/voiceengine/NTAudioRecordV2;->is_remote_submix_source_:Z

    return-void
.end method

.method public RemoveCallback(Lcom/voiceengine/NTAudioRecordV2Callback;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "NTAudioRecorderV2"

    const-string v1, "RemoveCallback callback is null"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/voiceengine/NTAudioRecordV2;->callback_list_:Ljava/util/List;

    if-nez v1, :cond_1

    const-string p1, "NTAudioRecorderV2"

    const-string v1, "RemoveCallback list is null"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return v0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->callback_list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "NTAudioRecorderV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoveCallback list.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ret="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Start()Z
    .locals 5

    const v0, 0xac44

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/voiceengine/NTAudioRecordV2;->InitRecording(II)I

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    const-string v3, "NTAudioRecorderV2"

    if-nez v0, :cond_0

    const-string v0, "Start audioRecord is null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/voiceengine/NTAudioRecordV2;->StartRecording()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "StartRecording failed!, ret="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string v0, "Start ok"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public Stop()Z
    .locals 4

    const-string v0, "Stop++"

    const-string v1, "NTAudioRecorderV2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioThread:Lcom/voiceengine/NTAudioRecordV2$AudioRecordThread;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/voiceengine/NTAudioRecordV2$AudioRecordThread;->joinThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioThread:Lcom/voiceengine/NTAudioRecordV2$AudioRecordThread;

    iget-object v3, p0, Lcom/voiceengine/NTAudioRecordV2;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_1
    iget-object v3, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    iput-object v0, p0, Lcom/voiceengine/NTAudioRecordV2;->audioRecord:Landroid/media/AudioRecord;

    const-string v0, "Stop--"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
