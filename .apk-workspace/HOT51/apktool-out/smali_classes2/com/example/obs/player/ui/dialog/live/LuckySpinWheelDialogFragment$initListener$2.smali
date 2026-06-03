.class final Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment$initListener$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment$initListener$2;->this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment$initListener$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment$initListener$2;->this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;->access$isZoomAnimation$p(Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment$initListener$2;->this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;)Lcom/example/obs/player/databinding/DialogLuckySpinWheelBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLuckySpinWheelBinding;->imgGo:Landroid/widget/ImageView;

    const-string v1, "binding.imgGo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;->access$buttonZoom(Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method
