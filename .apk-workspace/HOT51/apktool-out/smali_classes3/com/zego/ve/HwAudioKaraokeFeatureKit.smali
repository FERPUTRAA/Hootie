.class Lcom/zego/ve/HwAudioKaraokeFeatureKit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

.field private mIHwAudioKaraokeFeatureAidl:Lcom/zego/ve/IHwAudioKaraokeFeature;

.field private mIsServiceConnected:Z

.field private mService:Landroid/os/IBinder;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    iput-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    new-instance v0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;

    invoke-direct {v0, p0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;-><init>(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)V

    iput-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$2;

    invoke-direct {v0, p0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit$2;-><init>(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)V

    iput-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-static {}, Lcom/zego/ve/FeatureKitManager;->getInstance()Lcom/zego/ve/FeatureKitManager;

    move-result-object v0

    iput-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    iput-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/IHwAudioKaraokeFeature;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/zego/ve/IHwAudioKaraokeFeature;

    return-object p0
.end method

.method static synthetic access$002(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Lcom/zego/ve/IHwAudioKaraokeFeature;)Lcom/zego/ve/IHwAudioKaraokeFeature;
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/zego/ve/IHwAudioKaraokeFeature;

    return-object p1
.end method

.method static synthetic access$102(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->serviceInit(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/FeatureKitManager;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->serviceLinkToDeath(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic access$702(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    return-object p1
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mConnection:Landroid/content/ServiceConnection;

    const-string v2, "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

    invoke-virtual {v0, p1, v1, v2}, Lcom/zego/ve/FeatureKitManager;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private serviceInit(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/zego/ve/IHwAudioKaraokeFeature;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/zego/ve/IHwAudioKaraokeFeature;->init(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceInit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HwAudioKaraokeFeatureKit"

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private serviceLinkToDeath(Landroid/os/IBinder;)V
    .locals 2

    iput-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    iget-object v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/zego/ve/FeatureKitManager;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public enableKaraokeFeature(Z)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/zego/ve/IHwAudioKaraokeFeature;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/zego/ve/IHwAudioKaraokeFeature;->enableKaraokeFeature(Z)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method protected initialize(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    invoke-virtual {v0, p1}, Lcom/zego/ve/FeatureKitManager;->isMediaKitSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->bindService(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public setParameter(Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/zego/ve/IHwAudioKaraokeFeature;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/zego/ve/IHwAudioKaraokeFeature;->setParameter(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, -0x2

    return p1
.end method
