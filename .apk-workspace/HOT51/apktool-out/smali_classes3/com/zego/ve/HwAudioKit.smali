.class public Lcom/zego/ve/HwAudioKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/HwAudioKit$state;
    }
.end annotation


# static fields
.field public static final APP_CONTEXT_NULL:I = 0x7

.field public static final AUDIO_KIT_SERVICE_DIED:I = 0x6

.field public static final AUDIO_KIT_SERVICE_DISCONNECTED:I = 0x4

.field public static final AUDIO_KIT_SERVICE_LINKFAILED:I = 0x5

.field public static final AUDIO_KIT_SUCCESS:I = 0x0

.field private static final ENGINE_CLASS_NAME:Ljava/lang/String; = "com.huawei.multimedia.audioengine.HwAudioEngineService"

.field public static final GET_LATENCY_FAIL:I = -0x1

.field public static final KARAOKE_SERVICE_DIED:I = 0x3eb

.field public static final KARAOKE_SERVICE_DISCONNECTED:I = 0x3e9

.field public static final KARAOKE_SERVICE_LINKFAIL:I = 0x3ea

.field public static final KARAOKE_SUCCESS:I = 0x3e8

.field public static final KARAOKE_WIRED_HEADSET_NOT_PLUG_IN:I = 0x70d

.field public static final PARAME_VALUE_ERROR:I = 0x70f

.field public static final PLATEFORM_NOT_SUPPORT:I = 0x70e

.field public static final SERVICE_BIND_ERROR:I = -0x2

.field private static final TAG:Ljava/lang/String; = "HwAudioKit.HwAudioKit"

.field public static final VENDOR_NOT_SUPPORTED:I = 0x2


# instance fields
.field protected _callBack:Lcom/zego/ve/IAudioKitCallback;

.field protected _hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

.field protected _state:Lcom/zego/ve/HwAudioKit$state;

.field protected barrier:Ljava/util/concurrent/CountDownLatch;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

.field private mIHwAudioEngine:Lcom/zego/ve/IHwAudioEngine;

.field private mIsServiceConnected:Z

.field private mService:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->mIHwAudioEngine:Lcom/zego/ve/IHwAudioEngine;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zego/ve/HwAudioKit;->mIsServiceConnected:Z

    invoke-static {}, Lcom/zego/ve/FeatureKitManager;->getInstance()Lcom/zego/ve/FeatureKitManager;

    move-result-object v1

    iput-object v1, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->mService:Landroid/os/IBinder;

    new-instance v1, Lcom/zego/ve/HwAudioKit$1;

    invoke-direct {v1, p0}, Lcom/zego/ve/HwAudioKit$1;-><init>(Lcom/zego/ve/HwAudioKit;)V

    iput-object v1, p0, Lcom/zego/ve/HwAudioKit;->mConnection:Landroid/content/ServiceConnection;

    new-instance v1, Lcom/zego/ve/HwAudioKit$2;

    invoke-direct {v1, p0}, Lcom/zego/ve/HwAudioKit$2;-><init>(Lcom/zego/ve/HwAudioKit;)V

    iput-object v1, p0, Lcom/zego/ve/HwAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->_hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    sget-object v1, Lcom/zego/ve/HwAudioKit$state;->state_none:Lcom/zego/ve/HwAudioKit$state;

    iput-object v1, p0, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/zego/ve/HwAudioKit$3;

    invoke-direct {v0, p0}, Lcom/zego/ve/HwAudioKit$3;-><init>(Lcom/zego/ve/HwAudioKit;)V

    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->_callBack:Lcom/zego/ve/IAudioKitCallback;

    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    invoke-virtual {v1, v0}, Lcom/zego/ve/FeatureKitManager;->setCallBack(Lcom/zego/ve/IAudioKitCallback;)V

    iput-object p1, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/zego/ve/HwAudioKit;)Lcom/zego/ve/IHwAudioEngine;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/HwAudioKit;->mIHwAudioEngine:Lcom/zego/ve/IHwAudioEngine;

    return-object p0
.end method

.method static synthetic access$002(Lcom/zego/ve/HwAudioKit;Lcom/zego/ve/IHwAudioEngine;)Lcom/zego/ve/IHwAudioEngine;
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/HwAudioKit;->mIHwAudioEngine:Lcom/zego/ve/IHwAudioEngine;

    return-object p1
.end method

.method static synthetic access$102(Lcom/zego/ve/HwAudioKit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zego/ve/HwAudioKit;->mIsServiceConnected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/zego/ve/HwAudioKit;)Lcom/zego/ve/FeatureKitManager;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zego/ve/HwAudioKit;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zego/ve/HwAudioKit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zego/ve/HwAudioKit;->serviceInit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/zego/ve/HwAudioKit;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zego/ve/HwAudioKit;->serviceLinkToDeath(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/zego/ve/HwAudioKit;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/HwAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zego/ve/HwAudioKit;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/HwAudioKit;->mService:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic access$702(Lcom/zego/ve/HwAudioKit;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/HwAudioKit;->mService:Landroid/os/IBinder;

    return-object p1
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zego/ve/HwAudioKit;->mIsServiceConnected:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->mConnection:Landroid/content/ServiceConnection;

    const-string v2, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    invoke-virtual {v0, p1, v1, v2}, Lcom/zego/ve/FeatureKitManager;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private serviceInit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mIHwAudioEngine:Lcom/zego/ve/IHwAudioEngine;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zego/ve/HwAudioKit;->mIsServiceConnected:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/zego/ve/IHwAudioEngine;->init(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private serviceLinkToDeath(Landroid/os/IBinder;)V
    .locals 2

    iput-object p1, p0, Lcom/zego/ve/HwAudioKit;->mService:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createFeatureKaraoke()Z
    .locals 6

    const-string v0, "HwAudioKit.HwAudioKit"

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    iget-object v3, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/zego/ve/FeatureKitManager;->createFeatureKit(ILandroid/content/Context;)Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    move-result-object v1

    iput-object v1, p0, Lcom/zego/ve/HwAudioKit;->_hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "createFeatureKaraoke timeout"

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, " "

    invoke-static {v0, v3, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    sget-object v1, Lcom/zego/ve/HwAudioKit$state;->state_karaoke_success:Lcom/zego/ve/HwAudioKit$state;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public destroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/HwAudioKit;->mIsServiceConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/ve/HwAudioKit;->mIsServiceConnected:Z

    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zego/ve/HwAudioKit;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/zego/ve/FeatureKitManager;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->destroy()V

    :cond_1
    return-void
.end method

.method public enableKaraokeFeature(Z)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    invoke-virtual {v0, p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->enableKaraokeFeature(Z)I

    move-result p1

    return p1
.end method

.method public initialize()Z
    .locals 6

    const-string v0, "HwAudioKit.HwAudioKit"

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    invoke-virtual {v3, v1}, Lcom/zego/ve/FeatureKitManager;->isMediaKitSupport(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/zego/ve/HwAudioKit;->bindService(Landroid/content/Context;)V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "initialize timeout"

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, " "

    invoke-static {v0, v3, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    sget-object v1, Lcom/zego/ve/HwAudioKit$state;->state_audiokit_success:Lcom/zego/ve/HwAudioKit$state;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public isFeatureKaraokeOn()Z
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    sget-object v1, Lcom/zego/ve/HwAudioKit$state;->state_karaoke_success:Lcom/zego/ve/HwAudioKit$state;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setKaraokeReverbMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    const-string v1, "Karaoke_reverb_mode="

    invoke-virtual {v0, v1, p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->setParameter(Ljava/lang/String;I)I

    return-void
.end method

.method public setKaraokeVolume(I)V
    .locals 2

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    const-string v1, "Karaoke_volume="

    invoke-virtual {v0, v1, p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->setParameter(Ljava/lang/String;I)I

    return-void
.end method
