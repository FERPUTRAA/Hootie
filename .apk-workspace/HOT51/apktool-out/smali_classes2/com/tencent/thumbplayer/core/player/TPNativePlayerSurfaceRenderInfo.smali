.class public Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;
    }
.end annotation


# instance fields
.field public displayHeight:I

.field public displayWidth:I

.field public videoCropInfo:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;->displayWidth:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;->displayHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;->videoCropInfo:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;

    return-void
.end method
