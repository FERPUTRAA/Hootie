.class public final Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$3;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/GiftListFragment;->initGiftRecyclerView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$3",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lkotlin/s2;",
        "onScrolled",
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
.field final synthetic $rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/live/GiftListFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/live/GiftListFragment;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$3;->this$0:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$3;->$rows:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$3;->this$0:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;->getSelectBean()Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$3;->this$0:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/GiftListFragment;)Lcom/example/obs/player/databinding/FragmentGiftListBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentGiftListBinding;->rvGift:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$3;->this$0:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/GiftListFragment;)Lcom/example/obs/player/databinding/FragmentGiftListBinding;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iget-object p2, p2, Lcom/example/obs/player/databinding/FragmentGiftListBinding;->rvGift:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    iget-object p3, p0, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$3;->$rows:Ljava/util/List;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$3;->this$0:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;->getSelectBean()Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/collections/u;->a3(Ljava/util/List;Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x0

    if-gt p1, p3, :cond_2

    if-gt p3, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$3;->this$0:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;->cleanGiftSelect()V

    :cond_3
    return-void
.end method
