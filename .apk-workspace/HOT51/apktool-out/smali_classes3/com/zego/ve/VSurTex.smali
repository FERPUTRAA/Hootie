.class public Lcom/zego/ve/VSurTex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VSurTex"


# instance fields
.field private mLock:Ljava/lang/Object;

.field private mSt:Landroid/graphics/SurfaceTexture;

.field private pthis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/ve/VSurTex;->pthis:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/VSurTex;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private static native on_frame(JI)I
.end method


# virtual methods
.method public create(JI)I
    .locals 0

    iput-wide p1, p0, Lcom/zego/ve/VSurTex;->pthis:J

    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/VSurTex;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/zego/ve/VSurTex;->pthis:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public get()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VSurTex;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v1, p0, Lcom/zego/ve/VSurTex;->pthis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/zego/ve/VSurTex;->on_frame(JI)I

    goto :goto_0

    :cond_0
    const-string p1, "VSurTex"

    const-string v1, "ignore callback:"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "VSurTex"

    const-string v1, " "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
