.class public final Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opensource/svgaplayer/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimationAwait(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1",
        "Lcom/opensource/svgaplayer/i$d;",
        "Lcom/opensource/svgaplayer/l;",
        "videoItem",
        "Lkotlin/s2;",
        "onComplete",
        "onError",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dynamicEntity:Lcom/opensource/svgaplayer/g;

.field final synthetic $onComplete:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Lcom/opensource/svgaplayer/l;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_playAnimationAwait:Lcom/opensource/svgaplayer/SVGAImageView;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/g;Lo8/l;Lcom/opensource/svgaplayer/SVGAImageView;Lkotlinx/coroutines/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/g;",
            "Lo8/l<",
            "-",
            "Lcom/opensource/svgaplayer/l;",
            "Lkotlin/s2;",
            ">;",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;->$dynamicEntity:Lcom/opensource/svgaplayer/g;

    iput-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;->$onComplete:Lo8/l;

    iput-object p3, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;->$this_playAnimationAwait:Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p4, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;->$deferred:Lkotlinx/coroutines/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/opensource/svgaplayer/l;)V
    .locals 2
    .param p1    # Lcom/opensource/svgaplayer/l;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/opensource/svgaplayer/f;

    iget-object v1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;->$dynamicEntity:Lcom/opensource/svgaplayer/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opensource/svgaplayer/g;

    invoke-direct {v1}, Lcom/opensource/svgaplayer/g;-><init>()V

    :cond_0
    invoke-direct {v0, p1, v1}, Lcom/opensource/svgaplayer/f;-><init>(Lcom/opensource/svgaplayer/l;Lcom/opensource/svgaplayer/g;)V

    iget-object v1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;->$onComplete:Lo8/l;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;->$this_playAnimationAwait:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;->$this_playAnimationAwait:Lcom/opensource/svgaplayer/SVGAImageView;

    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$c;->c:Lcom/opensource/svgaplayer/SVGAImageView$c;

    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setFillMode(Lcom/opensource/svgaplayer/SVGAImageView$c;)V

    iget-object p1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;->$this_playAnimationAwait:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->z()V

    return-void
.end method

.method public onError()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;->$deferred:Lkotlinx/coroutines/z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    return-void
.end method
