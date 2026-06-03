.class Lcom/zego/zegoavkit2/receiver/Background;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/receiver/Background$Listeners;,
        Lcom/zego/zegoavkit2/receiver/Background$Callback;,
        Lcom/zego/zegoavkit2/receiver/Background$Binding;,
        Lcom/zego/zegoavkit2/receiver/Background$Listener;
    }
.end annotation


# static fields
.field private static final CHECK_DELAY:J = 0xaL

.field public static final TAG:Ljava/lang/String; = "BackgroundMonitor"

.field private static becameBackground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

.field private static becameForeground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

.field private static instance:Lcom/zego/zegoavkit2/receiver/Background;


# instance fields
.field private application:Landroid/app/Application;

.field private background:Z

.field private isInit:Z

.field private listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private pageList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pagePauseList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zego/zegoavkit2/receiver/Background$1;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/receiver/Background$1;-><init>()V

    sput-object v0, Lcom/zego/zegoavkit2/receiver/Background;->becameForeground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    new-instance v0, Lcom/zego/zegoavkit2/receiver/Background$2;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/receiver/Background$2;-><init>()V

    sput-object v0, Lcom/zego/zegoavkit2/receiver/Background;->becameBackground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    new-instance v0, Lcom/zego/zegoavkit2/receiver/Background;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/receiver/Background;-><init>()V

    sput-object v0, Lcom/zego/zegoavkit2/receiver/Background;->instance:Lcom/zego/zegoavkit2/receiver/Background;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;-><init>(Lcom/zego/zegoavkit2/receiver/Background$1;)V

    iput-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pagePauseList:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private checkBackground()Z
    .locals 2

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->application:Landroid/app/Application;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static get()Lcom/zego/zegoavkit2/receiver/Background;
    .locals 1

    sget-object v0, Lcom/zego/zegoavkit2/receiver/Background;->instance:Lcom/zego/zegoavkit2/receiver/Background;

    return-object v0
.end method

.method private handleActivityOpen(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hashCode"
        }
    .end annotation

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    sget-object v0, Lcom/zego/zegoavkit2/receiver/Background;->becameForeground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    invoke-virtual {p1, v0}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->each(Lcom/zego/zegoavkit2/receiver/Background$Callback;)V

    :cond_0
    return-void
.end method

.method private handleActivityPause(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hashCode"
        }
    .end annotation

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pagePauseList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pagePauseList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private handleActivityStop(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hashCode"
        }
    .end annotation

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    sget-object v1, Lcom/zego/zegoavkit2/receiver/Background;->becameBackground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->each(Lcom/zego/zegoavkit2/receiver/Background$Callback;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    sget-object v1, Lcom/zego/zegoavkit2/receiver/Background;->becameForeground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->each(Lcom/zego/zegoavkit2/receiver/Background$Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pagePauseList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    sget-object v1, Lcom/zego/zegoavkit2/receiver/Background;->becameBackground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->each(Lcom/zego/zegoavkit2/receiver/Background$Callback;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    sget-object v1, Lcom/zego/zegoavkit2/receiver/Background;->becameForeground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->each(Lcom/zego/zegoavkit2/receiver/Background$Callback;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pagePauseList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lcom/zego/zegoavkit2/receiver/Background$Listener;)Lcom/zego/zegoavkit2/receiver/Background$Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->add(Lcom/zego/zegoavkit2/receiver/Background$Listener;)Lcom/zego/zegoavkit2/receiver/Background$Binding;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/app/Application;)Lcom/zego/zegoavkit2/receiver/Background;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zego/zegoavkit2/receiver/Background;->uninit()Lcom/zego/zegoavkit2/receiver/Background;

    iput-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->application:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/zego/zegoavkit2/receiver/Background;->checkBackground()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public isBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    return v0
.end method

.method public isForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isInited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p2, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean p2, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->handleActivityOpen(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->handleActivityStop(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->handleActivityPause(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->handleActivityOpen(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "outState"
        }
    .end annotation

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->handleActivityOpen(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->handleActivityStop(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public uninit()Lcom/zego/zegoavkit2/receiver/Background;
    .locals 2

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->application:Landroid/app/Application;

    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pagePauseList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
