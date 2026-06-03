.class public final Lcom/tencent/thumbplayer/g/c/a;
.super Landroid/view/Surface;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/c/a;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method
