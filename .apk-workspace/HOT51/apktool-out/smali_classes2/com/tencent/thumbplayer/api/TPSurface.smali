.class public final Lcom/tencent/thumbplayer/api/TPSurface;
.super Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;
.source "SourceFile"


# instance fields
.field private mITPSurfaceCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSurfaceCallback;

.field private mPlayerSurfaceListener:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

    new-instance p1, Lcom/tencent/thumbplayer/api/TPSurface$1;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/api/TPSurface$1;-><init>(Lcom/tencent/thumbplayer/api/TPSurface;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPSurface;->mITPSurfaceCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSurfaceCallback;

    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;->setTPSurfaceCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSurfaceCallback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/thumbplayer/api/TPSurface;)Lcom/tencent/thumbplayer/api/ITPSurfaceListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

    return-object p0
.end method


# virtual methods
.method protected final finalize()V
    .locals 0

    invoke-super {p0}, Landroid/view/Surface;->release()V

    invoke-super {p0}, Landroid/view/Surface;->finalize()V

    return-void
.end method

.method public final setSurfaceListener(Lcom/tencent/thumbplayer/api/ITPSurfaceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

    return-void
.end method
