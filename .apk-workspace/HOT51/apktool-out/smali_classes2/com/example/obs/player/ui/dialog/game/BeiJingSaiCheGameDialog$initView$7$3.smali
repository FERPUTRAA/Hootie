.class public final Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7$3",
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;",
        "",
        "resMsg",
        "balance",
        "Lkotlin/s2;",
        "onAddOrderSuccess",
        "onClearAllOrder",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddOrderSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->updateMoney(Ljava/lang/String;)V

    return-void
.end method

.method public onClearAllOrder()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->clearAllProductSelectState()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameOne:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameTwo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameThree:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
