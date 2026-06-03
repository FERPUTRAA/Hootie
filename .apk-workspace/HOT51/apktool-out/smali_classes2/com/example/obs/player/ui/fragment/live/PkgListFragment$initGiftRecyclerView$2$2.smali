.class final Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/brv/f$a;",
        "Ljava/lang/Integer;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;I)V",
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
.field final synthetic $this_setup:Lcom/drake/brv/f;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;Lcom/drake/brv/f;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$2;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$2;->$this_setup:Lcom/drake/brv/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$2;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 1
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$2;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {p2, v0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->setSelectBean(Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$2;->$this_setup:Lcom/drake/brv/f;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->v()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$2;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-static {p2}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getLastClickPosition$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$2;->$this_setup:Lcom/drake/brv/f;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$2;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getLastClickPosition$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$2;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->v()I

    move-result p1

    invoke-static {p2, p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$setLastClickPosition$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;I)V

    return-void
.end method
