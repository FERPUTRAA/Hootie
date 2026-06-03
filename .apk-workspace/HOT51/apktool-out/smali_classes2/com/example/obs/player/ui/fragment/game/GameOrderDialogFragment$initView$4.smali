.class public final Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4",
        "Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;",
        "",
        "position",
        "Lkotlin/s2;",
        "onDeletePosition",
        "onUpdatePosition",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeletePosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    const-string/jumbo v1, "toast.delete.success"

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->access$getStringResource(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->deletePosition(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onUpdatePosition(I)V
    .locals 4

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    const-string v3, "chip.custom.modify.single"

    invoke-static {v2, v3}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->access$getStringResource(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringResource(\"chip.custom.modify.single\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4$onUpdatePosition$1;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-direct {v1, v2, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4$onUpdatePosition$1;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;I)V

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->onPokerChipListener:Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    return-void
.end method
