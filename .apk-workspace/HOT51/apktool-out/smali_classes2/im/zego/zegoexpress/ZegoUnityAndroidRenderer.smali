.class public Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZegoUnityAndroidRenderer"


# instance fields
.field private esVersion:I

.field volatile is_frame_available_:I

.field volatile is_init_:Z

.field private mFBO:Lim/zego/zegoexpress/ZegoUnityFBO;

.field private volatile mFrameHeight:I

.field private volatile mFrameWidth:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureOES:Lim/zego/zegoexpress/ZegoUnityTextureOES;

.field private mTransMatrix:[F

.field private mUnityTexture:Lim/zego/zegoexpress/ZegoUnityTexture2D;

.field private volatile mViewHeight:I

.field private volatile mViewWidth:I

.field volatile recreate_texture_:Z

.field private seq_:I

.field volatile unityTextureId:I

.field private volatile viewMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFrameWidth:I

    const/16 v1, 0x168

    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFrameHeight:I

    iput v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewWidth:I

    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTransMatrix:[F

    const/4 v1, -0x1

    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->esVersion:I

    const/4 v2, 0x2

    iput v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->viewMode:I

    const/4 v2, 0x0

    iput v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->is_frame_available_:I

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mUnityTexture:Lim/zego/zegoexpress/ZegoUnityTexture2D;

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTextureOES:Lim/zego/zegoexpress/ZegoUnityTextureOES;

    iput-boolean v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->recreate_texture_:Z

    iput v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->unityTextureId:I

    iput-boolean v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->is_init_:Z

    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->seq_:I

    return-void
.end method

.method private releaseSurfaceSafe()V
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFBO:Lim/zego/zegoexpress/ZegoUnityFBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoUnityFBO;->destroy()V

    iput-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFBO:Lim/zego/zegoexpress/ZegoUnityFBO;

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mUnityTexture:Lim/zego/zegoexpress/ZegoUnityTexture2D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->destory()V

    iput-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mUnityTexture:Lim/zego/zegoexpress/ZegoUnityTexture2D;

    :cond_1
    return-void
.end method

.method private releaseTexture()V
    .locals 4

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "mSurfaceTexture release, id:%s, thread:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZegoUnityAndroidRenderer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTextureOES:Lim/zego/zegoexpress/ZegoUnityTextureOES;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoUnityTextureOES;->destory()V

    iput-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTextureOES:Lim/zego/zegoexpress/ZegoUnityTextureOES;

    :cond_1
    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->releaseSurfaceSafe()V

    return-void
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-boolean v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->is_init_:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->esVersion:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lim/zego/zegoexpress/ZegoUnityTextureOES;

    iget v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->esVersion:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lim/zego/zegoexpress/ZegoUnityTextureOES;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTextureOES:Lim/zego/zegoexpress/ZegoUnityTextureOES;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTextureOES:Lim/zego/zegoexpress/ZegoUnityTextureOES;

    invoke-virtual {v1}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->getTextureID()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "getSurfaceTexture, id:%s, thread:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZegoUnityAndroidRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getTextureID()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->unityTextureId:I

    return v0
.end method

.method public init(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ver"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->is_init_:Z

    iput p1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->esVersion:I

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    const/4 p1, 0x1

    iput p1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->is_frame_available_:I

    return-void
.end method

.method public setViewMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setViewMode, mode:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZegoUnityAndroidRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->viewMode:I

    return-void
.end method

.method public uninit()I
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->is_init_:Z

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->releaseTexture()V

    const/16 v1, 0x280

    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFrameWidth:I

    const/16 v2, 0x168

    iput v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFrameHeight:I

    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewWidth:I

    iput v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewHeight:I

    const/4 v1, 0x2

    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->viewMode:I

    return v0
.end method

.method public updateSurfaceTexture()V
    .locals 8

    iget-boolean v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->is_init_:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->is_frame_available_:I

    iget-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-boolean v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->recreate_texture_:Z

    const-string v2, "ZegoUnityAndroidRenderer"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iput-boolean v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->recreate_texture_:Z

    const-string v1, "releaseSurfaceSafe"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->releaseSurfaceSafe()V

    :cond_2
    iget-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mUnityTexture:Lim/zego/zegoexpress/ZegoUnityTexture2D;

    if-nez v1, :cond_3

    new-instance v1, Lim/zego/zegoexpress/ZegoUnityTexture2D;

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewWidth:I

    iget v5, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewHeight:I

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4, v5, v3}, Lim/zego/zegoexpress/ZegoUnityTexture2D;-><init>(Landroid/content/Context;III)V

    iput-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mUnityTexture:Lim/zego/zegoexpress/ZegoUnityTexture2D;

    invoke-virtual {v1}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->getTextureID()I

    move-result v1

    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->unityTextureId:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->unityTextureId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const-string v4, "new ZegoUnityTexture2D, id:%d, frame width:%d,height:%d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lim/zego/zegoexpress/ZegoUnityFBO;

    iget-object v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mUnityTexture:Lim/zego/zegoexpress/ZegoUnityTexture2D;

    invoke-direct {v1, v2, v3}, Lim/zego/zegoexpress/ZegoUnityFBO;-><init>(Lim/zego/zegoexpress/ZegoUnityTexture2D;I)V

    iput-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFBO:Lim/zego/zegoexpress/ZegoUnityFBO;

    :cond_3
    iget-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTransMatrix:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFBO:Lim/zego/zegoexpress/ZegoUnityFBO;

    invoke-virtual {v1}, Lim/zego/zegoexpress/ZegoUnityFBO;->FBOBegin()V

    iget-object v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTextureOES:Lim/zego/zegoexpress/ZegoUnityTextureOES;

    iget v3, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFrameWidth:I

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFrameHeight:I

    iget v5, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewWidth:I

    iget v6, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewHeight:I

    iget v7, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->viewMode:I

    invoke-virtual/range {v2 .. v7}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->configCanvas(IIIII)V

    iget v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewWidth:I

    iget v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewHeight:I

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "glViewport"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTextureOES:Lim/zego/zegoexpress/ZegoUnityTextureOES;

    iget-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTransMatrix:[F

    invoke-virtual {v0, v1}, Lim/zego/zegoexpress/ZegoUnityTextureOES;->draw([F)V

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFBO:Lim/zego/zegoexpress/ZegoUnityFBO;

    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoUnityFBO;->FBOEnd()V

    return-void
.end method

.method public updateSurfaceTextureES3()V
    .locals 8

    iget-boolean v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->is_init_:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->is_frame_available_:I

    iget-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-boolean v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->recreate_texture_:Z

    const-string v2, "ZegoUnityAndroidRenderer"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iput-boolean v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->recreate_texture_:Z

    const-string v1, "releaseSurfaceSafe"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->releaseSurfaceSafe()V

    :cond_2
    iget-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mUnityTexture:Lim/zego/zegoexpress/ZegoUnityTexture2D;

    if-nez v1, :cond_3

    new-instance v1, Lim/zego/zegoexpress/ZegoUnityTexture2D;

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewWidth:I

    iget v5, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewHeight:I

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4, v5, v3}, Lim/zego/zegoexpress/ZegoUnityTexture2D;-><init>(Landroid/content/Context;III)V

    iput-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mUnityTexture:Lim/zego/zegoexpress/ZegoUnityTexture2D;

    invoke-virtual {v1}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->getTextureID()I

    move-result v1

    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->unityTextureId:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->unityTextureId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const-string v4, "new ZegoUnityTexture2D, id:%d, frame width:%d,height:%d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lim/zego/zegoexpress/ZegoUnityFBO;

    iget-object v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mUnityTexture:Lim/zego/zegoexpress/ZegoUnityTexture2D;

    invoke-direct {v1, v2, v3}, Lim/zego/zegoexpress/ZegoUnityFBO;-><init>(Lim/zego/zegoexpress/ZegoUnityTexture2D;I)V

    iput-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFBO:Lim/zego/zegoexpress/ZegoUnityFBO;

    :cond_3
    iget-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTransMatrix:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFBO:Lim/zego/zegoexpress/ZegoUnityFBO;

    invoke-virtual {v1}, Lim/zego/zegoexpress/ZegoUnityFBO;->FBOBegin()V

    iget-object v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTextureOES:Lim/zego/zegoexpress/ZegoUnityTextureOES;

    iget v3, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFrameWidth:I

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFrameHeight:I

    iget v5, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewWidth:I

    iget v6, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewHeight:I

    iget v7, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->viewMode:I

    invoke-virtual/range {v2 .. v7}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->configCanvas(IIIII)V

    iget v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewWidth:I

    iget v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewHeight:I

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "glViewport"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTextureOES:Lim/zego/zegoexpress/ZegoUnityTextureOES;

    iget-object v1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mTransMatrix:[F

    invoke-virtual {v0, v1}, Lim/zego/zegoexpress/ZegoUnityTextureOES;->drawES3([F)V

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFBO:Lim/zego/zegoexpress/ZegoUnityFBO;

    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoUnityFBO;->FBOEnd()V

    return-void
.end method

.method public updateVideoSize(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "frame_w",
            "frame_h",
            "view_w",
            "view_h"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ZegoUnityAndroidRenderer"

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFrameWidth:I

    if-ne v2, p1, :cond_1

    iget v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFrameHeight:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewWidth:I

    if-ne v2, p3, :cond_1

    iget v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewHeight:I

    if-eq v2, p4, :cond_2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->recreate_texture_:Z

    iput p1, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFrameWidth:I

    iput p2, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mFrameHeight:I

    iput p3, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewWidth:I

    iput p4, p0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->mViewHeight:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string/jumbo p1, "updateVideoSize, frame_w:%d, frame_h:%d, view_w:%d, view_h:%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string/jumbo p1, "updateVideoSize, invalid param, ignore."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
