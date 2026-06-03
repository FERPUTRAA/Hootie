.class final Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment$initListener$4;
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

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment$initListener$4;->this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment$initListener$4;->invoke(Landroid/view/View;)V

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

    sget-object p1, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog;->Companion:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog$Companion;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment$initListener$4;->this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;->access$getTurntableAmount$p(Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment$initListener$4;->this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;->access$getTurntableContents$p(Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog$Companion;->newInstance(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment$initListener$4;->this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
