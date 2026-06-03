.class public final Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$animateConfirmButton$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->animateConfirmButton(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/dialog/GlobalMessageV84Dialog$animateConfirmButton$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lkotlin/s2;",
        "onAnimationEnd",
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
.field final synthetic $btn:Landroid/widget/Button;

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$animateConfirmButton$1$1;->this$0:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$animateConfirmButton$1$1;->$btn:Landroid/widget/Button;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$animateConfirmButton$1$1;->this$0:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$animateConfirmButton$1$1;->$btn:Landroid/widget/Button;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)Lcom/example/obs/player/databinding/DialogGlobalMessageV84Binding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageV84Binding;->viewWhiteLightning:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->startLightningAnimation(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
