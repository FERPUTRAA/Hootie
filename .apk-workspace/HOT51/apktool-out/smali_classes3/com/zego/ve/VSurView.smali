.class public Lcom/zego/ve/VSurView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private mSurView:Landroid/view/SurfaceView;

.field private pthis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/ve/VSurView;->pthis:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/VSurView;->mSurView:Landroid/view/SurfaceView;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/VSurView;->lock:Ljava/lang/Object;

    return-void
.end method

.method private static native on_surface_changed(JLandroid/view/SurfaceHolder;III)I
.end method

.method private static native on_surface_created(JLandroid/view/SurfaceHolder;)I
.end method

.method private static native on_surface_destroyed(JLandroid/view/SurfaceHolder;)I
.end method


# virtual methods
.method public removeView()I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/VSurView;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VSurView;->mSurView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zego/ve/VSurView;->mSurView:Landroid/view/SurfaceView;

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setThis(J)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VSurView;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/zego/ve/VSurView;->pthis:J

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setView(Landroid/view/SurfaceView;)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VSurView;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/zego/ve/VSurView;->removeView()I

    iput-object p1, p0, Lcom/zego/ve/VSurView;->mSurView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    iget-object v0, p0, Lcom/zego/ve/VSurView;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/zego/ve/VSurView;->pthis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/zego/ve/VSurView;->on_surface_changed(JLandroid/view/SurfaceHolder;III)I

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

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/VSurView;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/zego/ve/VSurView;->pthis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, p1}, Lcom/zego/ve/VSurView;->on_surface_created(JLandroid/view/SurfaceHolder;)I

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

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/VSurView;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/zego/ve/VSurView;->pthis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, p1}, Lcom/zego/ve/VSurView;->on_surface_destroyed(JLandroid/view/SurfaceHolder;)I

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
