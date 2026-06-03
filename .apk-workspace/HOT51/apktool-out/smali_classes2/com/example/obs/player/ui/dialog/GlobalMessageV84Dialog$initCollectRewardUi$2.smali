.class public final Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opensource/svgaplayer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->initCollectRewardUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalMessageV84Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalMessageV84Dialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n1#2:508\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2",
        "Lcom/opensource/svgaplayer/d;",
        "Lkotlin/s2;",
        "onFinished",
        "onPause",
        "onRepeat",
        "",
        "frame",
        "",
        "percentage",
        "onStep",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGlobalMessageV84Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalMessageV84Dialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n1#2:508\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2;->this$0:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2;->onFinished$lambda$2$lambda$1(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2;->onFinished$lambda$0(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)V

    return-void
.end method

.method private static final onFinished$lambda$0(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)Lcom/example/obs/player/databinding/DialogGlobalMessageV84Binding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageV84Binding;->svgaRewardBox:Lcom/opensource/svgaplayer/SVGAImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final onFinished$lambda$2$lambda$1(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)Lcom/example/obs/player/databinding/DialogGlobalMessageV84Binding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageV84Binding;->svgaRewardEffect:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->z()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2;->this$0:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)Lcom/example/obs/player/databinding/DialogGlobalMessageV84Binding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGlobalMessageV84Binding;->svgaRewardBox:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2;->this$0:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    new-instance v3, Lcom/example/obs/player/ui/dialog/q;

    invoke-direct {v3, v2}, Lcom/example/obs/player/ui/dialog/q;-><init>(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2;->this$0:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)Lcom/example/obs/player/databinding/DialogGlobalMessageV84Binding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGlobalMessageV84Binding;->ctlPopRvRewardBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2;->this$0:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/dialog/r;

    invoke-direct {v1, v2}, Lcom/example/obs/player/ui/dialog/r;-><init>(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2;->this$0:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)Lcom/example/obs/player/databinding/DialogGlobalMessageV84Binding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGlobalMessageV84Binding;->btnConfirm:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2;->this$0:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    invoke-static {v1, v0}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->access$animateConfirmButton(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;Landroid/widget/Button;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRepeat()V
    .locals 0

    return-void
.end method

.method public onStep(ID)V
    .locals 0

    return-void
.end method
