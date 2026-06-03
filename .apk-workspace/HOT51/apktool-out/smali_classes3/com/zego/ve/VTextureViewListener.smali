.class public Lcom/zego/ve/VTextureViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VTextureViewListener"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private mView:Landroid/view/TextureView;

.field private pthis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/ve/VTextureViewListener;->pthis:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/VTextureViewListener;->mView:Landroid/view/TextureView;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/VTextureViewListener;->lock:Ljava/lang/Object;

    return-void
.end method

.method private static native on_surface_texture_changed(JLandroid/graphics/SurfaceTexture;II)I
.end method

.method private static native on_surface_texture_created(JLandroid/graphics/SurfaceTexture;II)I
.end method

.method private static native on_surface_texture_destroyed(JLandroid/graphics/SurfaceTexture;)I
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VTextureViewListener;->mView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/VTextureViewListener;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/zego/ve/VTextureViewListener;->pthis:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-wide v1, p0, Lcom/zego/ve/VTextureViewListener;->pthis:J

    invoke-static {v1, v2, p1, p2, p3}, Lcom/zego/ve/VTextureViewListener;->on_surface_texture_created(JLandroid/graphics/SurfaceTexture;II)I

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

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/VTextureViewListener;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/zego/ve/VTextureViewListener;->pthis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, p1}, Lcom/zego/ve/VTextureViewListener;->on_surface_texture_destroyed(JLandroid/graphics/SurfaceTexture;)I

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/VTextureViewListener;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/zego/ve/VTextureViewListener;->pthis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, p1, p2, p3}, Lcom/zego/ve/VTextureViewListener;->on_surface_texture_changed(JLandroid/graphics/SurfaceTexture;II)I

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

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setThis(JLandroid/view/TextureView;)I
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/VTextureViewListener;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VTextureViewListener;->mView:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zego/ve/VTextureViewListener;->mView:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    iput-wide p1, p0, Lcom/zego/ve/VTextureViewListener;->pthis:J

    iput-object p3, p0, Lcom/zego/ve/VTextureViewListener;->mView:Landroid/view/TextureView;

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
