.class public Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    api = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;
    }
.end annotation


# static fields
.field public static final DISPLAY_CHANGE:I = 0x2711

.field private static TAG:Ljava/lang/String; = "TPScreenRefreshRateDetector"

.field private static isInitted:Z = false

.field private static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurScreenRefreshRate:F

.field private static mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private static mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private static mHandler:Landroid/os/Handler;

.field private static mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->listeners:Ljava/util/List;

    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$2;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$2;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/hardware/display/DisplayManager;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(F)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->notifyScreenRefreshRateChange(F)V

    return-void
.end method

.method static synthetic access$300()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static addListener(Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;)V
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static deinit()V
    .locals 4

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->isInitted:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mContext:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->isInitted:Z

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    const-string v2, "TPScreenRefreshRateDetector deinit succeed!"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenRefreshRate()F
    .locals 10

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    const-string v1, "Current mContext is null, set default."

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mWindowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_1

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mWindowManager:Landroid/view/WindowManager;

    :cond_1
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_2

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMode width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " refreshRate:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ModeId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v7, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "getSupportedModes length:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getSupportedModes width:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v1, v2

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v1, v2

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v1, v2

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v1, v2

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getModeId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    :cond_4
    sget v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    const-string v2, "TPScreenRefreshRateDetector init enter!"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->isInitted:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mContext:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->isInitted:Z

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->initHandleMsg()V

    sget-object p0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    const-string v1, "TPScreenRefreshRateDetector init succeed!"

    invoke-static {v3, p0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initHandleMsg()V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$1;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static notifyScreenRefreshRateChange(F)V
    .locals 3

    sget v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyScreenRefreshRateChange Change From "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sput p0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;

    invoke-interface {v2, p0}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;->onScreenRefreshRateChanged(F)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeListener(Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;)V
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
