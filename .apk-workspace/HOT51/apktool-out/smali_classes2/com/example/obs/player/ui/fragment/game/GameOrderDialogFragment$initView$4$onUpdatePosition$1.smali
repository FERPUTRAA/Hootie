.class public final Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4$onUpdatePosition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;->onUpdatePosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4$onUpdatePosition$1",
        "Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lkotlin/s2;",
        "onCancel",
        "Ljava/math/BigDecimal;",
        "pokerChip",
        "onYes",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4$onUpdatePosition$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    iput p2, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4$onUpdatePosition$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onYes(Landroid/app/Dialog;Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pokerChip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4$onUpdatePosition$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4$onUpdatePosition$1;->$position:I

    invoke-virtual {p1, v0, p2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->updatePosition(ILjava/math/BigDecimal;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4$onUpdatePosition$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4$onUpdatePosition$1;->$position:I

    invoke-virtual {p1, v0, p2}, Lcom/example/obs/player/adapter/GameOrderAdapter;->updatePosition(ILjava/math/BigDecimal;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4$onUpdatePosition$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
