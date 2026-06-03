.class Lcom/voiceengine/NTAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUDIO_MODES:[Ljava/lang/String;

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final CHANNELS:I = 0x1

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field private static final SAMPLE_RATE_HZ:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "NTAudioManager"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private channels:I

.field private final context:Landroid/content/Context;

.field private hardwareAEC:Z

.field private initialized:Z

.field private inputBufferSize:I

.field private lowLatencyOutput:Z

.field private final nativeAudioManager:J

.field private nativeChannels:I

.field private nativeSampleRate:I

.field private outputBufferSize:I

.field private sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MODE_IN_CALL"

    const-string v1, "MODE_IN_COMMUNICATION"

    const-string v2, "MODE_NORMAL"

    const-string v3, "MODE_RINGTONE"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/voiceengine/NTAudioManager;->AUDIO_MODES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;JII)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voiceengine/NTAudioManager;->initialized:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voiceengine/NTAudioManager;->NTLOGI(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sampleRate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voiceengine/NTAudioManager;->NTLOGI(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/voiceengine/NTAudioManager;->context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/voiceengine/NTAudioManager;->nativeAudioManager:J

    iput p4, p0, Lcom/voiceengine/NTAudioManager;->sampleRate:I

    iput p5, p0, Lcom/voiceengine/NTAudioManager;->channels:I

    const-string p5, "audio"

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/voiceengine/NTAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/voiceengine/NTAudioManager;->storeAudioParameters()V

    iget v2, p0, Lcom/voiceengine/NTAudioManager;->channels:I

    iget-boolean v3, p0, Lcom/voiceengine/NTAudioManager;->hardwareAEC:Z

    iget-boolean v4, p0, Lcom/voiceengine/NTAudioManager;->lowLatencyOutput:Z

    iget v5, p0, Lcom/voiceengine/NTAudioManager;->outputBufferSize:I

    iget v6, p0, Lcom/voiceengine/NTAudioManager;->inputBufferSize:I

    move-object v0, p0

    move v1, p4

    move-wide v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/voiceengine/NTAudioManager;->nativeCacheAudioParameters(IIZZIIJ)V

    return-void
.end method

.method private static NTLOGE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NTAudioManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static NTLOGI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NTAudioManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

.method private dispose()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispose"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voiceengine/NTAudioManager;->NTLOGI(Ljava/lang/String;)V

    return-void
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    invoke-virtual {p0}, Lcom/voiceengine/NTAudioManager;->isLowLatencyInputSupported()Z

    move-result v0

    invoke-static {v0}, Lcom/voiceengine/NTAudioManager;->assertTrue(Z)V

    invoke-direct {p0}, Lcom/voiceengine/NTAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 3

    invoke-direct {p0}, Lcom/voiceengine/NTAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    invoke-static {v0}, Lcom/voiceengine/NTAudioManager;->assertTrue(Z)V

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/voiceengine/NTAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method private static getMinInputFrameSize(II)I
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/voiceengine/NTAudioManager;->assertTrue(Z)V

    const/16 p1, 0x10

    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .locals 3

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/16 p1, 0xc

    :goto_0
    invoke-static {p0, p1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 1

    const/16 v0, 0x1f40

    return v0
.end method

.method private hasEarpiece()Z
    .locals 2

    iget-object v0, p0, Lcom/voiceengine/NTAudioManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private init()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voiceengine/NTAudioManager;->NTLOGI(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/voiceengine/NTAudioManager;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "audio mode is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/voiceengine/NTAudioManager;->AUDIO_MODES:[Ljava/lang/String;

    iget-object v3, p0, Lcom/voiceengine/NTAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voiceengine/NTAudioManager;->NTLOGI(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/voiceengine/NTAudioManager;->initialized:Z

    return v1
.end method

.method private static isAcousticEchoCancelerSupported()Z
    .locals 2

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->deviceIsBlacklistedForHwAecUsage()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " is blacklisted for HW AEC usage!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voiceengine/NTAudioManager;->NTLOGI(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->isAcousticEchoCancelerSupported()Z

    move-result v0

    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/voiceengine/NTAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isDeviceBlacklistedForOpenSLESUsage()Z
    .locals 3

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->deviceIsBlacklistedForOpenSLESUsage()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is blacklisted for OpenSL ES usage!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/voiceengine/NTAudioManager;->NTLOGE(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    invoke-static {}, Lcom/voiceengine/NTAudioManager;->isOpenSLESSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/voiceengine/NTAudioManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isOpenSLESSupported()Z
    .locals 1

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->runningOnGingerBreadOrHigher()Z

    move-result v0

    return v0
.end method

.method private native nativeCacheAudioParameters(IIZZIIJ)V
.end method

.method private storeAudioParameters()V
    .locals 2

    invoke-static {}, Lcom/voiceengine/NTAudioManager;->isAcousticEchoCancelerSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/voiceengine/NTAudioManager;->hardwareAEC:Z

    invoke-direct {p0}, Lcom/voiceengine/NTAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/voiceengine/NTAudioManager;->lowLatencyOutput:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/voiceengine/NTAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/voiceengine/NTAudioManager;->sampleRate:I

    iget v1, p0, Lcom/voiceengine/NTAudioManager;->channels:I

    invoke-static {v0, v1}, Lcom/voiceengine/NTAudioManager;->getMinOutputFrameSize(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/voiceengine/NTAudioManager;->outputBufferSize:I

    iget v0, p0, Lcom/voiceengine/NTAudioManager;->sampleRate:I

    iget v1, p0, Lcom/voiceengine/NTAudioManager;->channels:I

    invoke-static {v0, v1}, Lcom/voiceengine/NTAudioManager;->getMinInputFrameSize(II)I

    move-result v0

    iput v0, p0, Lcom/voiceengine/NTAudioManager;->inputBufferSize:I

    return-void
.end method


# virtual methods
.method public changeToHeadset()V
    .locals 2

    iget-object v0, p0, Lcom/voiceengine/NTAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public changeToReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/voiceengine/NTAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v0, p0, Lcom/voiceengine/NTAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public changeToSpeaker()V
    .locals 2

    iget-object v0, p0, Lcom/voiceengine/NTAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lcom/voiceengine/NTAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public isLowLatencyInputSupported()Z
    .locals 1

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/voiceengine/NTAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
