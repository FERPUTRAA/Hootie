.class public final Lcom/example/obs/player/adapter/game/ZhHeProductAdapter;
.super Lcom/example/obs/player/adapter/game/GameProductAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001c\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u001c\u0010\u0010\u001a\u00020\t2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/game/ZhHeProductAdapter;",
        "Lcom/example/obs/player/adapter/game/GameProductAdapter;",
        "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;",
        "Lcom/example/obs/player/databinding/ProductListItemBinding;",
        "holder",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
        "bean",
        "",
        "position",
        "Lkotlin/s2;",
        "loadView",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "onBindViewHolder",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final loadView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductListItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    rem-int/lit8 v1, p3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "#FAFAFA"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->odds:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->groupName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v4

    const-string v5, "spls"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v4, "xpls"

    invoke-static {p2, v4, v6, v7, v8}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move v6, v3

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setCircle(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->getBaseItemOnClickListener()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {p2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V

    iget-object v4, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v4, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p2, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->n(II)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0xa

    invoke-direct {p3, v4, v6, v5}, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setMaxSelect(I)V

    const-string p2, ""

    invoke-virtual {v1, p2}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowToast(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowOdds(Z)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.example.obs.player.adapter.game.DefaultProductItemAdapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual {p2, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/ZhHeProductAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 1
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    check-cast p1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-direct {p0, p1, v0, p2}, Lcom/example/obs/player/adapter/game/ZhHeProductAdapter;->loadView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/ZhHeProductAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0245

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
