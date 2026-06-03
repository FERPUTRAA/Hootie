.class public Lcom/tencent/live2/impl/V2TXLivePusherImpl;
.super Lcom/tencent/live2/V2TXLivePusher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;,
        Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TXLivePusherImpl"


# instance fields
.field private mDisplayOrientationListener:Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;

.field private mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/base/util/o;->a()Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/live2/V2TXLivePusher;-><init>()V

    new-instance v0, Lcom/tencent/liteav/live/V2TXLivePusherJni;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Create instance:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "V2TXLivePusherImpl"

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mDisplayOrientationListener:Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mDisplayOrientationListener:Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;

    invoke-virtual {p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;->getOrientation()Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->setDisplayOrientation(Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/live2/impl/V2TXLivePusherImpl;Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->setDisplayOrientation(Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;)V

    return-void
.end method

.method private declared-synchronized setDisplayOrientation(Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setDisplayOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized enableCustomAudioCapture(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->enableCustomAudioCapture(Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enableCustomVideoCapture(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->enableCustomVideoCapture(Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enableCustomVideoProcess(ZLcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->enableCustomVideoProcess(ZLcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enableVolumeEvaluation(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->enableVolumeEvaluation(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceManager()Lcom/tencent/liteav/device/TXDeviceManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->getDeviceManager()Lcom/tencent/liteav/device/TXDeviceManager;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPushing()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->isPushing()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseAudio()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->pauseAudio()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseVideo()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->pauseVideo()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mDisplayOrientationListener:Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->release()V

    const-string v0, "V2TXLivePusherImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release instance:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resumeAudio()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->resumeAudio()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resumeVideo()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->resumeVideo()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendCustomAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->sendCustomAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendCustomVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->sendCustomVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendSeiMessage(I[B)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->sendSeiMessage(I[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAudioQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setAudioQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEncoderMirror(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setEncoderMirror(Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMixTranscodingConfig(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setMixTranscodingConfig(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setObserver(Lcom/tencent/live2/V2TXLivePusherObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setObserver(Lcom/tencent/live2/V2TXLivePusherObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProperty(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setProperty(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRenderMirror(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setRenderMirror(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRenderRotation(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setRenderRotation(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRenderView(Landroid/view/SurfaceView;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setRenderView(Landroid/view/SurfaceView;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRenderView(Landroid/view/TextureView;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setRenderView(Landroid/view/TextureView;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRenderView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setRenderView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVideoQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setVideoQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setWatermark(Landroid/graphics/Bitmap;FFF)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->setWatermark(Landroid/graphics/Bitmap;FFF)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized showDebugView(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->showDebugView(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized snapshot()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->snapshot()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startCamera(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->startCamera(Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startMicrophone()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->startMicrophone()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startPush(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->startPush(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startScreenCapture()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->startScreenCapture()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startVirtualCamera(Landroid/graphics/Bitmap;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x3

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->startVirtualCamera(Landroid/graphics/Bitmap;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopCamera()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->stopCamera()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopMicrophone()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->stopMicrophone()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPush()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->stopPush()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopScreenCapture()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->stopScreenCapture()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopVirtualCamera()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->mImpl:Lcom/tencent/liteav/live/V2TXLivePusherJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->stopVirtualCamera()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
