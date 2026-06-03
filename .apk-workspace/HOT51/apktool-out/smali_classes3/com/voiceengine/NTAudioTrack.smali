.class public Lcom/voiceengine/NTAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voiceengine/NTAudioTrack$AudioTrackThread;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "NTAudioTrack"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lcom/voiceengine/NTAudioTrack$AudioTrackThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private final nativeAudioTrack:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioThread:Lcom/voiceengine/NTAudioTrack$AudioTrackThread;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTAudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/voiceengine/NTAudioTrack;->context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/voiceengine/NTAudioTrack;->nativeAudioTrack:J

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/voiceengine/NTAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1}, Lcom/voiceengine/NTAudioUtils;->logDeviceInfo(Ljava/lang/String;)V

    return-void
.end method

.method private GetStreamMaxVolume()I
    .locals 2

    const-string v0, "NTAudioTrack"

    const-string v1, "GetStreamMaxVolume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->assertTrue(Z)V

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method private GetStreamVolume()I
    .locals 2

    const-string v0, "NTAudioTrack"

    const-string v1, "GetStreamVolume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->assertTrue(Z)V

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method private InitPlayout(II)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitPlayout(sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTAudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    div-int/lit8 v2, p1, 0x64

    mul-int/2addr p2, v2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/voiceengine/NTAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "byteBuffer.capacity: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/voiceengine/NTAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/voiceengine/NTAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/voiceengine/NTAudioTrack;->nativeAudioTrack:J

    invoke-direct {p0, p2, v2, v3}, Lcom/voiceengine/NTAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    const/4 p2, 0x4

    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AudioTrack.getMinBufferSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/voiceengine/NTAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-nez p2, :cond_0

    move p2, v9

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p2}, Lcom/voiceengine/NTAudioTrack;->assertTrue(Z)V

    iget-object p2, p0, Lcom/voiceengine/NTAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    if-ge p2, v7, :cond_1

    move p2, v9

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-static {p2}, Lcom/voiceengine/NTAudioTrack;->assertTrue(Z)V

    :try_start_0
    new-instance p2, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object v2, p2

    move v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p2, p0, Lcom/voiceengine/NTAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    if-ne p1, v9, :cond_2

    move p1, v9

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    invoke-static {p1}, Lcom/voiceengine/NTAudioTrack;->assertTrue(Z)V

    iget-object p1, p0, Lcom/voiceengine/NTAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    if-ne p1, v9, :cond_3

    move v0, v9

    :cond_3
    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->assertTrue(Z)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static NTLOGE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NTAudioTrack"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static NTLOGI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NTAudioTrack"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private SetStreamVolume(I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetStreamVolume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTAudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->assertTrue(Z)V

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "The device implements a fixed volume policy."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v2
.end method

.method private StartPlayout()Z
    .locals 3

    const-string v0, "NTAudioTrack"

    const-string v1, "StartPlayout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->assertTrue(Z)V

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioThread:Lcom/voiceengine/NTAudioTrack$AudioTrackThread;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/voiceengine/NTAudioTrack;->assertTrue(Z)V

    new-instance v0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;

    const-string v1, "AudioTrackJavaThread"

    invoke-direct {v0, p0, v1}, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;-><init>(Lcom/voiceengine/NTAudioTrack;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioThread:Lcom/voiceengine/NTAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v2
.end method

.method private StopPlayout()Z
    .locals 3

    const-string v0, "NTAudioTrack"

    const-string v1, "StopPlayout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioThread:Lcom/voiceengine/NTAudioTrack$AudioTrackThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->assertTrue(Z)V

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioThread:Lcom/voiceengine/NTAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->joinThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioThread:Lcom/voiceengine/NTAudioTrack$AudioTrackThread;

    iget-object v2, p0, Lcom/voiceengine/NTAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    iput-object v0, p0, Lcom/voiceengine/NTAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    :cond_1
    return v1
.end method

.method static synthetic access$0(Lcom/voiceengine/NTAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/voiceengine/NTAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$1(Z)V
    .locals 0

    invoke-static {p0}, Lcom/voiceengine/NTAudioTrack;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$2(Lcom/voiceengine/NTAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/voiceengine/NTAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$3(Lcom/voiceengine/NTAudioTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/voiceengine/NTAudioTrack;->nativeAudioTrack:J

    return-wide v0
.end method

.method static synthetic access$4(Lcom/voiceengine/NTAudioTrack;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/voiceengine/NTAudioTrack;->nativeGetPlayoutData(IJ)V

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

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeGetPlayoutData(IJ)V
.end method


# virtual methods
.method public native executeMethod()V
.end method
