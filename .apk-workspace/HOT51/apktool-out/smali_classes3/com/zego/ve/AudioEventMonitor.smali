.class public Lcom/zego/ve/AudioEventMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;,
        Lcom/zego/ve/AudioEventMonitor$IEventNotify;
    }
.end annotation


# static fields
.field private static final EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field private static final PLAYBACK_TYPE_REMOTE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "device"

.field private static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# instance fields
.field protected _audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field protected _audioManager:Landroid/media/AudioManager;

.field protected _audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

.field protected _audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

.field private _bluetoothOpSeq:I

.field protected _context:Landroid/content/Context;

.field protected _isCalling:Z

.field protected _isCasting:Z

.field protected _mediaRouter:Landroid/media/MediaRouter;

.field protected _mediaRouterCallback:Landroid/media/MediaRouter$Callback;

.field protected _mode:I

.field protected _once_call_come_in:Z

.field protected _phoneStateListener:Landroid/telephony/PhoneStateListener;

.field protected audio_route_:I

.field protected audio_route_change_valid_:Z

.field protected cap_original_route_:I

.field private current_route_type:I

.field private final duck_lock_:Ljava/lang/Object;

.field public duck_other_when_voip_:Z

.field public duck_value_in_percent_:I

.field private final event_lock_:Ljava/lang/Object;

.field protected event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

.field protected handler_:Landroid/os/Handler;

.field private has_entered_comm_mode:Z

.field protected has_inited_:Z

.field protected input_route_:I

.field public no_duck_by_other:Z

.field protected on_receiver_first_arrive_:Z

.field protected play_active_in_voip_:Z

.field private read_only_:Z

.field protected thread_:Landroid/os/HandlerThread;

.field protected volume_before_duck_:I

.field protected wait_check_sco_:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouter:Landroid/media/MediaRouter;

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouterCallback:Landroid/media/MediaRouter$Callback;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->_isCasting:Z

    iput v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->duck_other_when_voip_:Z

    const/16 v2, 0x14

    iput v2, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/zego/ve/AudioEventMonitor;->on_receiver_first_arrive_:Z

    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    iput v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    iput v1, p0, Lcom/zego/ve/AudioEventMonitor;->input_route_:I

    const/16 v2, 0xf

    iput v2, p0, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    iput v1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->thread_:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_phoneStateListener:Landroid/telephony/PhoneStateListener;

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->play_active_in_voip_:Z

    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->_once_call_come_in:Z

    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->has_entered_comm_mode:Z

    iput v1, p0, Lcom/zego/ve/AudioEventMonitor;->current_route_type:I

    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->has_inited_:Z

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->duck_lock_:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->read_only_:Z

    return-void
.end method

.method private DuckActivePlayWhenVoip()V
    .locals 9

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-double v5, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    double-to-int v5, v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duck other app play starting(api>=29), voip curr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " set:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "device"

    invoke-static {v6, v4}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v1, v5, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v3, v1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v3, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not setting stream volume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private InitAudioFocusChangeListener()V
    .locals 5

    const-string v0, "device"

    new-instance v1, Lcom/zego/ve/AudioEventMonitor$8;

    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$8;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    iput-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v2, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v2, "DELAYED"

    goto :goto_0

    :cond_1
    const-string v2, "GRANTED"

    goto :goto_0

    :cond_2
    const-string v2, "FAILED"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trace request audio focus status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trace request audio focus failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_1
    return-void
.end method

.method private InitAudioPlaybackListener()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/zego/ve/AudioEventMonitor$7;

    invoke-direct {v0, p0}, Lcom/zego/ve/AudioEventMonitor$7;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Lcom/zego/ve/m;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private InitMediaRouterListener()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zego/ve/AudioEventMonitor$9;

    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$9;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private InitPhoneStateListener()V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    new-instance v1, Lcom/zego/ve/AudioEventMonitor$5;

    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$5;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static IsRedmiDevice()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xiaomi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "redmi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private PrintRouteCallback(Ljava/lang/String;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Lcom/zego/ve/n;->a(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " name="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", deviceType:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", playbackType:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", supportedTypes:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "%x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device"

    invoke-static {p2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private RegisterAudioRouteListen()I
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->on_receiver_first_arrive_:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    iput-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return v0
.end method

.method private RemoveAudioRoute()V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    invoke-static {v0, v1}, Lcom/zego/ve/AudioDeviceHelper;->getCurrentRoute(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    return-void
.end method

.method private RestoreMediaVolume()V
    .locals 8

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iget-object v5, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Restore media volume, voice curr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " media curr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " voice max:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " media max:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "device"

    invoke-static {v5, v3}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v1, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    const/4 v3, -0x1

    invoke-virtual {v2, v4, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not setting stream volume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private SetModeWithDucking()V
    .locals 9

    :try_start_0
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    const/16 v1, 0x1d

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget v4, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    if-gez v4, :cond_0

    iput v0, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-ge v4, v1, :cond_2

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-double v7, v4

    div-double/2addr v7, v5

    double-to-int v4, v7

    const-string v5, "device"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duck other app(api < 29), media curr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " set:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v7, v2

    div-double/2addr v7, v5

    double-to-int v2, v7

    const/4 v4, 0x1

    if-nez v2, :cond_3

    move v2, v4

    :cond_3
    const-string v5, "device"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duck other app(api>= 29), voip curr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " set:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_4
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    iget v5, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->setMode(I)V

    if-ge v2, v0, :cond_5

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_5
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->duck_lock_:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v4}, Lcom/zego/ve/AudioEventMonitor;->getCurrentActiveStatus(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->play_active_in_voip_:Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_6
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    if-lez v0, :cond_8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v1, :cond_7

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_8
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "device"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not setting stream volume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private UninitAudioFocusChangeListener()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "device"

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private UninitAudioPlaybackListener()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-static {v0, v1}, Lcom/zego/ve/l;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

    return-void
.end method

.method private UninitMediaRouterListener()V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouter:Landroid/media/MediaRouter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouterCallback:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouter:Landroid/media/MediaRouter;

    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouterCallback:Landroid/media/MediaRouter$Callback;

    :cond_0
    return-void
.end method

.method private UninitPhoneStateListener()V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    new-instance v1, Lcom/zego/ve/AudioEventMonitor$6;

    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$6;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private UpdateSelectedRoute(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouter:Landroid/media/MediaRouter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouter:Landroid/media/MediaRouter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Display;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/zego/ve/AudioEventMonitor;->IsRedmiDevice()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    move v3, v2

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_4

    invoke-static {v0}, Lcom/zego/ve/n;->a(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "defaultRoute:deviceType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", playbackType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eq v0, v1, :cond_6

    if-lt v2, v4, :cond_5

    invoke-static {v1}, Lcom/zego/ve/n;->a(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v5

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", selectedRoute:, deviceType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is_casting:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device"

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/zego/ve/AudioEventMonitor;->DoCastingChanged(Z)V

    :cond_7
    return-void
.end method

.method static synthetic access$000(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zego/ve/AudioEventMonitor;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    return p0
.end method

.method static synthetic access$1000(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    return-void
.end method

.method static synthetic access$1100(Lcom/zego/ve/AudioEventMonitor;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/AudioEventMonitor;->current_route_type:I

    return p0
.end method

.method static synthetic access$1102(Lcom/zego/ve/AudioEventMonitor;I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->current_route_type:I

    return p1
.end method

.method static synthetic access$200(Lcom/zego/ve/AudioEventMonitor;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/zego/ve/AudioEventMonitor;->getCurrentActiveStatus(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/AudioEventMonitor;->duck_lock_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zego/ve/AudioEventMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zego/ve/AudioEventMonitor;->read_only_:Z

    return p0
.end method

.method static synthetic access$500(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->DuckActivePlayWhenVoip()V

    return-void
.end method

.method static synthetic access$600(Lcom/zego/ve/AudioEventMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zego/ve/AudioEventMonitor;->has_entered_comm_mode:Z

    return p0
.end method

.method static synthetic access$602(Lcom/zego/ve/AudioEventMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->has_entered_comm_mode:Z

    return p1
.end method

.method static synthetic access$700(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RestoreMediaVolume()V

    return-void
.end method

.method static synthetic access$800(Lcom/zego/ve/AudioEventMonitor;Ljava/lang/String;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zego/ve/AudioEventMonitor;->PrintRouteCallback(Ljava/lang/String;Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/zego/ve/AudioEventMonitor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zego/ve/AudioEventMonitor;->UpdateSelectedRoute(Ljava/lang/String;)V

    return-void
.end method

.method private getCurrentActiveStatus(Z)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/zego/ve/o;->a(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/zego/ve/p;->a(Ljava/lang/Object;)Landroid/media/AudioPlaybackConfiguration;

    move-result-object v1

    invoke-static {v1}, Lcom/zego/ve/q;->a(Landroid/media/AudioPlaybackConfiguration;)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq v1, v3, :cond_2

    const/16 v4, 0xe

    if-ne v1, v4, :cond_1

    :cond_2
    return v3

    :cond_3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    return v3

    :cond_4
    return v2
.end method


# virtual methods
.method public ChangeAudioRoute(I)V
    .locals 1

    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    :cond_0
    iget-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->has_entered_comm_mode:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->read_only_:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RestoreMediaVolume()V

    :cond_1
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    invoke-virtual {p0, p1}, Lcom/zego/ve/AudioEventMonitor;->DoOnAudioRouteChanged(I)V

    :cond_2
    return-void
.end method

.method public CheckAudioRoute(IZ)V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, p1, :cond_3

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I

    :cond_1
    if-eqz p2, :cond_6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setSpeakerphoneOn:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device"

    invoke-static {p2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->has_entered_comm_mode:Z

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RestoreMediaVolume()V

    goto :goto_3

    :cond_3
    :goto_1
    if-ne v1, p1, :cond_4

    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    iget-object p2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p2, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-boolean p2, p0, Lcom/zego/ve/AudioEventMonitor;->_once_call_come_in:Z

    if-eqz p2, :cond_5

    iput-boolean v3, p0, Lcom/zego/ve/AudioEventMonitor;->_once_call_come_in:Z

    invoke-virtual {p0, v3}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I

    :cond_6
    :goto_3
    return-void
.end method

.method public CheckBluetoothSCO()Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public CheckPhoneState()I
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    new-instance v1, Lcom/zego/ve/AudioEventMonitor$4;

    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$4;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return v0
.end method

.method DoCastingChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$14;

    invoke-direct {v1, p0, p1}, Lcom/zego/ve/AudioEventMonitor$14;-><init>(Lcom/zego/ve/AudioEventMonitor;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method DoOnAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$15;

    invoke-direct {v1, p0, p1}, Lcom/zego/ve/AudioEventMonitor$15;-><init>(Lcom/zego/ve/AudioEventMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method DoOnAudioRouteChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$12;

    invoke-direct {v1, p0, p1}, Lcom/zego/ve/AudioEventMonitor$12;-><init>(Lcom/zego/ve/AudioEventMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method DoOnRoutingChanged()V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$13;

    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$13;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public DuckUnpluginHeadsetWhenVoip()V
    .locals 11

    const-string v0, "device"

    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    const/4 v2, 0x3

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1d

    const-string v4, " max:"

    const-string v5, " set:"

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v8, 0x0

    if-ge v1, v3, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v3, v3

    iget v9, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    int-to-float v9, v9

    mul-float/2addr v9, v3

    float-to-double v9, v9

    div-double/2addr v9, v6

    double-to-int v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Duck reset at headset unplugin(api<29), music curr:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ge v6, v1, :cond_1

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2, v6, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v9, v3

    div-double/2addr v9, v6

    double-to-int v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duck reset at headset unplugin(api >= 29), voip curr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v8, v3, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v8, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not setting stream volume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public GetAudioManager()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public GetAudioRoute()I
    .locals 1

    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    return v0
.end method

.method public GetCaptrueRoute()I
    .locals 1

    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    return v0
.end method

.method public GetMode()I
    .locals 1

    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    return v0
.end method

.method public GetRouteChangeHandle()Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    return-object v0
.end method

.method public GetThreadHandle()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Init(Landroid/content/Context;ZZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p3, p0, Lcom/zego/ve/AudioEventMonitor;->read_only_:Z

    iget-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->has_inited_:Z

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    :try_start_2
    iput-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->has_inited_:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "java-adevice"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->thread_:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p3, p0, Lcom/zego/ve/AudioEventMonitor;->thread_:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RegisterAudioRouteListen()I

    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->InitPhoneStateListener()V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->InitAudioFocusChangeListener()V

    :cond_0
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->InitAudioPlaybackListener()V

    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->InitMediaRouterListener()V

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "device"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSystemService failed, "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->has_entered_comm_mode:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    new-instance p2, Lcom/zego/ve/AudioEventMonitor$10;

    invoke-direct {p2, p0}, Lcom/zego/ve/AudioEventMonitor$10;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p2, Lcom/zego/ve/AudioEventMonitor$11;

    invoke-direct {p2, p0}, Lcom/zego/ve/AudioEventMonitor$11;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public IsInited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->has_inited_:Z

    return v0
.end method

.method public SetBluetoothScoOn(Z)I
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/zego/ve/AudioEventMonitor;->read_only_:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBluetoothScoOn failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device"

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public SetEventHandler(Lcom/zego/ve/AudioEventMonitor$IEventNotify;)V
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public SetMode(I)I
    .locals 2

    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->read_only_:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->duck_other_when_voip_:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->SetModeWithDucking()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public SetRoutInfo(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public SetWaitSocFlag()V
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    new-instance v0, Lcom/zego/ve/AudioEventMonitor$1;

    invoke-direct {v0, p0, p1}, Lcom/zego/ve/AudioEventMonitor$1;-><init>(Lcom/zego/ve/AudioEventMonitor;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->on_receiver_first_arrive_:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    goto/16 :goto_1

    :cond_4
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x5dc

    const/high16 v4, -0x80000000

    if-eqz v0, :cond_6

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_5

    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    goto :goto_1

    :cond_5
    const/16 p2, 0xc

    if-ne p1, p2, :cond_a

    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zego/ve/AudioEventMonitor$2;

    invoke-direct {v0, p0, p1}, Lcom/zego/ve/AudioEventMonitor$2;-><init>(Lcom/zego/ve/AudioEventMonitor;I)V

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zego/ve/AudioEventMonitor$3;

    invoke-direct {v0, p0, p1}, Lcom/zego/ve/AudioEventMonitor$3;-><init>(Lcom/zego/ve/AudioEventMonitor;I)V

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    if-nez p1, :cond_a

    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    goto :goto_1

    :cond_8
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Lcom/zego/ve/AudioDeviceHelper;->HasUsbAudioDevice(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    goto :goto_1

    :cond_9
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    iput-boolean v2, p0, Lcom/zego/ve/AudioEventMonitor;->on_receiver_first_arrive_:Z

    return-void
.end method
