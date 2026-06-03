.class public final Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$initView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/ui/widget/LiveTipsBannerControl$initView$3",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lkotlin/s2;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$initView$3;->this$0:Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$initView$3;->this$0:Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->access$getEasyWindow$p(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)Lcom/hjq/window/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hjq/window/i;->d()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method
