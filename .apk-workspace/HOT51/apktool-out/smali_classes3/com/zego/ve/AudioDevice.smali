.class public Lcom/zego/ve/AudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/ve/AudioEventMonitor$IEventNotify;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final ApiAAudio:I = 0x4

.field private static final ApiAudioRecord:I = 0x1

.field private static final ApiAudioRecordLatency:I = 0x2

.field private static final ApiAudioTrack:I = 0x1

.field private static final ApiAudioTrackLatency:I = 0x2

.field private static final ApiOpensles:I = 0x3

.field private static final CAP_SR_16000:I = 0x2

.field private static final CAP_SR_32000:I = 0x1

.field private static final CAP_SR_48000:I = 0x0

.field private static final CAP_SR_8000:I = 0x3

.field private static final TAG:Ljava/lang/String; = "device"

.field public static event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;


# instance fields
.field protected _Karaoke:Lcom/zego/ve/KaraokeHelper;

.field protected _NativeOutputSampleRate:I

.field protected _audioManager:Landroid/media/AudioManager;

.field protected _audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

.field protected _audio_source:I

.field protected _capBuf:Ljava/nio/ByteBuffer;

.field protected _capDev:Landroid/media/AudioRecord;

.field protected _capProfile:I

.field protected _capSampleRate:I

.field protected _capSampleRateTable:[I

.field protected _context:Landroid/content/Context;

.field protected _devRoute:Landroid/media/AudioTrack;

.field protected final _frameSizeMs:I

.field protected _framesPerBuffer:I

.field protected volatile _pthis:J

.field protected _rndBuf:Ljava/nio/ByteBuffer;

.field protected _rndBufArray:[B

.field protected _rndDev:Landroid/media/AudioTrack;

.field protected _stream_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zego/ve/AudioEventMonitor;

    invoke-direct {v0}, Lcom/zego/ve/AudioEventMonitor;-><init>()V

    sput-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBuf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_capBuf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBufArray:[B

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_devRoute:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iput v1, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    const v2, 0xac44

    iput v2, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    const/16 v2, 0x14

    iput v2, p0, Lcom/zego/ve/AudioDevice;->_frameSizeMs:I

    const/16 v2, 0x7d00

    iput v2, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    const/16 v3, 0x3e80

    const/16 v4, 0x1f40

    const v5, 0xbb80

    filled-new-array {v5, v2, v3, v4}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/zego/ve/AudioDevice;->_capSampleRateTable:[I

    const/16 v2, 0x100

    iput v2, p0, Lcom/zego/ve/AudioDevice;->_framesPerBuffer:I

    iput v1, p0, Lcom/zego/ve/AudioDevice;->_capProfile:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndBuf:Ljava/nio/ByteBuffer;

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBufArray:[B

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_capBuf:Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    iput v0, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    return-void
.end method

.method static LogDeviceInfo()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android SDK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Brand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Hardware: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Manufacturer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android AudioEffect AEC: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", AGC: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", NS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static native OnAudioDeviceInited(JIZ)V
.end method

.method private static native OnAudioFocusChange(JI)V
.end method

.method private static native OnAudioRouteChanged(JI)V
.end method

.method private static native OnAudioVolumeChanged(JI)V
.end method

.method private static native OnCastingChanged(JZ)V
.end method

.method private static native OnInterruptionBegin(J)V
.end method

.method private static native OnInterruptionEnd(J)V
.end method


# virtual methods
.method protected AttemptToBluetoothSco()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/zego/ve/b;->a(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lcom/zego/ve/c;->a(Landroid/media/AudioManager;)V

    invoke-static {v1, v2}, Lcom/zego/ve/d;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public CheckAudioRoute(IZ)I
    .locals 1

    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {v0, p1, p2}, Lcom/zego/ve/AudioEventMonitor;->CheckAudioRoute(IZ)V

    const/4 p1, 0x0

    return p1
.end method

.method public CheckBluetoothSCO()I
    .locals 1

    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {v0}, Lcom/zego/ve/AudioEventMonitor;->CheckBluetoothSCO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zego/ve/AudioDevice;->AttemptToBluetoothSco()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public CheckPermission()I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/zego/ve/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public CheckPhoneState()I
    .locals 1

    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {v0}, Lcom/zego/ve/AudioEventMonitor;->CheckPhoneState()I

    move-result v0

    return v0
.end method

.method public DoCap(I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "device"

    const-string v1, " "

    invoke-static {v0, v1, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    return p1
.end method

.method public DoRnd(I)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBuf:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndBufArray:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndBufArray:[B

    invoke-virtual {v0, v1, v3, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v3

    :catch_0
    move-exception p1

    const-string v0, "device"

    const-string v1, " "

    invoke-static {v0, v1, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    return p1
.end method

.method public DuckUnpluginHeadsetWhenVoip()I
    .locals 1

    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {v0}, Lcom/zego/ve/AudioEventMonitor;->DuckUnpluginHeadsetWhenVoip()V

    const/4 v0, 0x0

    return v0
.end method

.method public EnableKaraoke(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->EnableKaraoke(I)I

    move-result p1

    return p1
.end method

.method public EnableMediaVolumeAntiRestrain(Z)I
    .locals 2

    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    iput-boolean p1, v0, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnableAntiRestrain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device"

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public GetApiLevel()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public GetDeviceHardware()I
    .locals 1

    invoke-static {}, Lcom/zego/ve/AudioDeviceHelper;->GetDeviceHardware()I

    move-result v0

    return v0
.end method

.method public GetDeviceManufacturer()I
    .locals 1

    invoke-static {}, Lcom/zego/ve/AudioDeviceHelper;->GetDeviceManufacturer()I

    move-result v0

    return v0
.end method

.method public GetHardware()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public GetOutputFramePerBuffer()I
    .locals 1

    iget v0, p0, Lcom/zego/ve/AudioDevice;->_framesPerBuffer:I

    return v0
.end method

.method public GetPlayoutSampleRate()I
    .locals 4

    iget v0, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    sget-object v1, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    iget v2, v1, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    const/4 v3, 0x3

    if-ne v3, v2, :cond_1

    iget v1, v1, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    const/4 v2, 0x2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x6

    if-ne v2, v1, :cond_1

    :cond_0
    const/16 v0, 0x3e80

    :cond_1
    return v0
.end method

.method public GetRecordingSampleRate()I
    .locals 1

    iget v0, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    return v0
.end method

.method public GetSocModel()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zego/ve/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Init(JZZZ)I
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-wide p1, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iget-object p4, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    invoke-static {p4, p2}, Lcom/zego/ve/AudioDeviceHelper;->getCurrentRoute(Landroid/content/Context;I)I

    move-result p2

    sget-object p4, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {p4, p2}, Lcom/zego/ve/AudioEventMonitor;->SetRoutInfo(I)V

    iget-wide v2, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v2, v3, p2, p1}, Lcom/zego/ve/AudioDevice;->OnAudioDeviceInited(JIZ)V

    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {p2, p0}, Lcom/zego/ve/AudioEventMonitor;->SetEventHandler(Lcom/zego/ve/AudioEventMonitor$IEventNotify;)V

    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    iget-object p4, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {p2, p4, p3, p5}, Lcom/zego/ve/AudioEventMonitor;->Init(Landroid/content/Context;ZZ)V

    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {p2}, Lcom/zego/ve/AudioEventMonitor;->IsInited()Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {p2}, Lcom/zego/ve/AudioEventMonitor;->GetAudioManager()Landroid/media/AudioManager;

    move-result-object p2

    iput-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {p2}, Lcom/zego/ve/AudioEventMonitor;->GetRouteChangeHandle()Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    move-result-object p2

    iput-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    iget-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const-string p3, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sample rate string "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "device"

    invoke-static {p4, p3}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    :cond_3
    iget-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const-string p3, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/zego/ve/AudioDevice;->_framesPerBuffer:I

    :cond_4
    const/16 p2, 0x7d00

    iput p2, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    new-instance p2, Lcom/zego/ve/KaraokeHelper;

    iget-object p3, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    iget-object p5, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-direct {p2, p3, p5}, Lcom/zego/ve/KaraokeHelper;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    iput-object p2, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    iget-object p2, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.audio.low_latency"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string p5, "android.hardware.audio.pro"

    invoke-virtual {p3, p5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lcom/zego/ve/AudioDevice;->LogDeviceInfo()V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasLowLatencyFeature:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", hasProFeature:"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", OUTPUT_SAMPLE_RATE:"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", OUTPUT_FRAMES_PER_BUFFER:"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/zego/ve/AudioDevice;->_framesPerBuffer:I

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public InitCapDev(I)I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/zego/ve/AudioDevice;->_capProfile:I

    iget-object v2, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Lcom/zego/ve/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "device"

    if-nez v2, :cond_1

    const-string v2, "init cap no permission"

    invoke-static {v3, v2}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v2, p0, Lcom/zego/ve/AudioDevice;->_capProfile:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_2

    iget v2, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    const/4 v6, 0x7

    if-ne v2, v6, :cond_2

    move v0, v4

    :cond_2
    if-ne p1, v4, :cond_3

    const/16 v2, 0xc

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    :goto_0
    iget-object v6, p0, Lcom/zego/ve/AudioDevice;->_capSampleRateTable:[I

    array-length v7, v6

    if-ge v0, v7, :cond_8

    aget v6, v6, v0

    iput v6, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    invoke-static {v6, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-gtz v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init cap, mini buffer size("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") <= 0 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget v7, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    mul-int v8, v7, p1

    if-ge v6, v8, :cond_5

    mul-int v6, v7, p1

    :cond_5
    :try_start_0
    new-instance v7, Landroid/media/AudioRecord$Builder;

    invoke-direct {v7}, Landroid/media/AudioRecord$Builder;-><init>()V

    iget v8, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    invoke-virtual {v7, v8}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v7

    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    iget v9, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v6

    iput-object v6, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-ne p1, v5, :cond_6

    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {p1}, Lcom/zego/ve/AudioEventMonitor;->SetWaitSocFlag()V

    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    sget-object v2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {v2}, Lcom/zego/ve/AudioEventMonitor;->GetThreadHandle()Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/zego/ve/e;->a(Landroid/media/AudioRecord;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    goto :goto_1

    :cond_6
    const-string p1, "AudioRecord state is not AudioRecord.STATE_INITIALIZED\n"

    invoke-static {v3, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    move v1, v5

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, " "

    invoke-static {v3, v7, v6}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v1, -0x1

    :cond_9
    :goto_1
    return v1
.end method

.method public InitKaraokeEnv()I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    iget v1, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    invoke-virtual {v0, v1}, Lcom/zego/ve/KaraokeHelper;->InitKaraoke(I)I

    move-result v0

    return v0
.end method

.method public InitRndDev(IIZ)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/16 p2, 0xc

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    :goto_0
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/zego/ve/AudioDevice;->createAudioTrack(IIIZ)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/zego/ve/AudioDevice;->createAudioTrack(IIIZ)Landroid/media/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    :cond_2
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    if-eqz p2, :cond_3

    sget-object p3, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {p3}, Lcom/zego/ve/AudioEventMonitor;->GetThreadHandle()Landroid/os/Handler;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/zego/ve/a;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    :cond_3
    return v1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public IsHarmonyOS()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsBrand"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "harmony"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "device"

    const-string v3, " "

    invoke-static {v2, v3, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public LogRecordAudioEffect(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OnAudioFocusChange(I)V
    .locals 4

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1, p1}, Lcom/zego/ve/AudioDevice;->OnAudioFocusChange(JI)V

    :cond_0
    return-void
.end method

.method public OnAudioRouteChanged(I)V
    .locals 4

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    invoke-virtual {p0, v0}, Lcom/zego/ve/AudioDevice;->OnAudioVolumeChanged(I)V

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1, p1}, Lcom/zego/ve/AudioDevice;->OnAudioRouteChanged(JI)V

    :cond_0
    return-void
.end method

.method public OnAudioVolumeChanged(I)V
    .locals 4

    iget v0, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const p1, 0x3ba3d70a    # 0.005f

    add-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    iget-wide v2, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    float-to-int p1, v1

    invoke-static {v2, v3, p1}, Lcom/zego/ve/AudioDevice;->OnAudioVolumeChanged(JI)V

    :cond_0
    return-void
.end method

.method public OnCastingChanged(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1, p1}, Lcom/zego/ve/AudioDevice;->OnCastingChanged(JZ)V

    :cond_0
    return-void
.end method

.method public OnInterruptionBegin()V
    .locals 4

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1}, Lcom/zego/ve/AudioDevice;->OnInterruptionBegin(J)V

    :cond_0
    return-void
.end method

.method public OnInterruptionEnd()V
    .locals 4

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1}, Lcom/zego/ve/AudioDevice;->OnInterruptionEnd(J)V

    :cond_0
    return-void
.end method

.method public OnRoutingChanged()V
    .locals 4

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const/16 v2, -0x64

    invoke-static {v0, v1, v2}, Lcom/zego/ve/AudioDevice;->OnAudioRouteChanged(JI)V

    :cond_0
    return-void
.end method

.method public SetAudioSource(I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    const/4 p1, 0x0

    return p1
.end method

.method public SetCapProfile(I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/AudioDevice;->_capProfile:I

    const/4 p1, 0x0

    return p1
.end method

.method public SetCaptureDevId(I)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v5, v3, :cond_4

    aget-object p1, v0, v3

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :goto_2
    move v1, v2

    :goto_3
    move v2, p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    :goto_4
    shl-int/lit8 p1, v2, 0x10

    or-int/2addr p1, v1

    return p1
.end method

.method public SetDuckConfig(ZI)I
    .locals 2

    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    iput p2, v0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    iput-boolean p1, v0, Lcom/zego/ve/AudioEventMonitor;->duck_other_when_voip_:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetDuckConfig duck_others:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " duck_percent:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device"

    invoke-static {p2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public SetKaraokeEQMode(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetEqMode(I)I

    move-result p1

    return p1
.end method

.method public SetKaraokeReverbMode(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetReverbMode(I)I

    move-result p1

    return p1
.end method

.method public SetKaraokeVolume(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetKaraokeVolume(I)I

    move-result p1

    return p1
.end method

.method public SetMode(I)I
    .locals 1

    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {v0, p1}, Lcom/zego/ve/AudioEventMonitor;->SetMode(I)I

    move-result p1

    return p1
.end method

.method public SetRenderDevId(I)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v5, v3, :cond_6

    aget-object p1, v0, v3

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/4 v4, 0x7

    if-ne p1, v4, :cond_2

    iget-object v4, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :goto_2
    move v1, v2

    :cond_5
    :goto_3
    move v2, p1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    const/4 v1, 0x1

    :goto_4
    shl-int/lit8 p1, v2, 0x10

    or-int/2addr p1, v1

    return p1
.end method

.method public SetStreamType(I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    invoke-virtual {p0, p1}, Lcom/zego/ve/AudioDevice;->OnAudioVolumeChanged(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public SetThreadUrgentPriority()I
    .locals 3

    const/16 v0, -0x13

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "device"

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    return v0
.end method

.method public StartCapDev()I
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, -0x3

    return v0

    :cond_1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zego/ve/AudioDevice;->LogRecordAudioEffect(I)I

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "device"

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x2

    return v0
.end method

.method public StartRndDev()I
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "device"

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public StopCapDev()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "device"

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public StopModule()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zego/ve/AudioEventMonitor;->SetEventHandler(Lcom/zego/ve/AudioEventMonitor$IEventNotify;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {v2, v0}, Lcom/zego/ve/AudioEventMonitor;->SetMode(I)I

    sget-object v2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {v2, v0}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "device"

    const-string v4, " "

    invoke-static {v3, v4, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    iput-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    return v0
.end method

.method public StopRndDev()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "device"

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public SupportKaraokeLowlatency()I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->SupportKaraokeLowlatency()I

    move-result v0

    return v0
.end method

.method public UnInit()I
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    const/4 v0, 0x0

    return v0
.end method

.method public UnInitKaraokeEnv()I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->UnInitKaraoke()I

    move-result v0

    return v0
.end method

.method public UninitCapDev()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/zego/ve/j;->a(Landroid/media/AudioRecord;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "device"

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public UninitRndDev()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/zego/ve/i;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "device"

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method createAudioTrack(IIIZ)Landroid/media/AudioTrack;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget v4, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v6, v4, :cond_1

    move v4, v3

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    move v4, v5

    :goto_1
    new-instance v7, Landroid/media/AudioTrack$Builder;

    invoke-direct {v7}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v8, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v4

    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/zego/ve/f;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    const/16 p4, 0xc

    if-ne p4, p3, :cond_2

    move p3, v5

    goto :goto_2

    :cond_2
    move p3, v3

    :goto_2
    mul-int/lit8 p2, p2, 0xa

    mul-int/2addr p2, p3

    mul-int/2addr p2, v5

    :try_start_1
    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p1, p2}, Lcom/zego/ve/g;->a(Landroid/media/AudioTrack;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    :try_start_2
    new-instance p4, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    move-object v4, p4

    move v6, p2

    move v7, p3

    move v9, p1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, p4

    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    if-ne p2, v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_4
    const-string p3, "device"

    const-string p4, " "

    invoke-static {p3, p4, p2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    goto :goto_6

    :cond_6
    :goto_5
    move-object v0, p1

    :goto_6
    return-object v0
.end method
