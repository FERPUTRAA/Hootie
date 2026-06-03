.class Lcom/zego/ve/FeatureKitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIND_SERVICE_LOCK:Ljava/lang/Object;

.field private static final NEW_FEATUREMANAGER_LOCK:Ljava/lang/Object;

.field private static final SET_CALL_BACK_LOCK:Ljava/lang/Object;

.field private static final UNBIND_SERVICE_LOCK:Ljava/lang/Object;

.field private static sInstance:Lcom/zego/ve/FeatureKitManager;


# instance fields
.field private mCallBack:Lcom/zego/ve/IAudioKitCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zego/ve/FeatureKitManager;->SET_CALL_BACK_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zego/ve/FeatureKitManager;->NEW_FEATUREMANAGER_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zego/ve/FeatureKitManager;->BIND_SERVICE_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zego/ve/FeatureKitManager;->UNBIND_SERVICE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/FeatureKitManager;->mCallBack:Lcom/zego/ve/IAudioKitCallback;

    return-void
.end method

.method protected static getInstance()Lcom/zego/ve/FeatureKitManager;
    .locals 2

    sget-object v0, Lcom/zego/ve/FeatureKitManager;->NEW_FEATUREMANAGER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zego/ve/FeatureKitManager;->sInstance:Lcom/zego/ve/FeatureKitManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zego/ve/FeatureKitManager;

    invoke-direct {v1}, Lcom/zego/ve/FeatureKitManager;-><init>()V

    sput-object v1, Lcom/zego/ve/FeatureKitManager;->sInstance:Lcom/zego/ve/FeatureKitManager;

    :cond_0
    sget-object v1, Lcom/zego/ve/FeatureKitManager;->sInstance:Lcom/zego/ve/FeatureKitManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/zego/ve/FeatureKitManager;->BIND_SERVICE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.huawei.multimedia.audioengine"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    :try_start_1
    invoke-virtual {p1, v1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected createFeatureKit(ILandroid/content/Context;)Lcom/zego/ve/HwAudioKaraokeFeatureKit;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    invoke-direct {p1, p2}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->initialize(Landroid/content/Context;)V

    return-object p1
.end method

.method protected getCallBack()Lcom/zego/ve/IAudioKitCallback;
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/FeatureKitManager;->mCallBack:Lcom/zego/ve/IAudioKitCallback;

    return-object v0
.end method

.method protected isMediaKitSupport(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "com.huawei.multimedia.audioengine"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :catch_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onCallBack(I)V
    .locals 2

    sget-object v0, Lcom/zego/ve/FeatureKitManager;->SET_CALL_BACK_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/zego/ve/FeatureKitManager;->getCallBack()Lcom/zego/ve/IAudioKitCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zego/ve/FeatureKitManager;->getCallBack()Lcom/zego/ve/IAudioKitCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zego/ve/IAudioKitCallback;->onResult(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected setCallBack(Lcom/zego/ve/IAudioKitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/FeatureKitManager;->mCallBack:Lcom/zego/ve/IAudioKitCallback;

    return-void
.end method

.method protected unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    sget-object v0, Lcom/zego/ve/FeatureKitManager;->UNBIND_SERVICE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
