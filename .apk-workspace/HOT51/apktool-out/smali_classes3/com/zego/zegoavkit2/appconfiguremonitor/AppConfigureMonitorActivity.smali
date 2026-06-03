.class Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private display_listener_:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mContext:Landroid/content/Context;

.field private mThis:J

.field private mUIHandler:Landroid/os/Handler;

.field private task_delay_internal_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->task_delay_internal_:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mUIHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->task_delay_internal_:I

    return p0
.end method

.method static synthetic access$100(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static native onAppOrientationChanged(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pThis",
            "orientation"
        }
    .end annotation
.end method


# virtual methods
.method public StartDisplayListener()V
    .locals 3

    new-instance v0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;

    invoke-direct {v0, p0}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;-><init>(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;)V

    iput-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->display_listener_:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->display_listener_:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public StopDisplayListener()V
    .locals 2

    iget-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->display_listener_:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->display_listener_:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method

.method public declared-synchronized UpdateOrientationManual()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iget-object v1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-wide v1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mThis:J

    invoke-static {v1, v2, v0}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->onAppOrientationChanged(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->StartDisplayListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setThis(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pThis"
        }
    .end annotation

    iput-wide p1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mThis:J

    return-void
.end method

.method public declared-synchronized uninit()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->StopDisplayListener()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
