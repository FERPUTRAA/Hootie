.class public final Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "*>;",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001 B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ6\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001c\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u001c\u0010\u0013\u001a\u00020\r2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
        "Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;",
        "Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;",
        "holder",
        "bean",
        "",
        "position",
        "maxSelect",
        "",
        "showToast",
        "Lkotlin/s2;",
        "loadView",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "onBindViewHolder",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "Lcom/example/obs/player/adapter/game/BetTypes;",
        "baseItemOnClickListener",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "getBaseItemOnClickListener",
        "()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "setBaseItemOnClickListener",
        "(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ProductViewHolder",
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
.field private baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final loadView(Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object p2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type com.example.obs.player.adapter.game.DefaultProductItemAdapter"

    if-nez v0, :cond_0

    new-instance v0, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;-><init>(Landroid/content/Context;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setCircle(Ljava/lang/Boolean;)V

    iget-object v3, p0, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {v0, v3}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$loadView$gridLayoutManager$1;

    invoke-direct {v4, v3}, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$loadView$gridLayoutManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;->setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V

    iget-object v3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->n(II)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x14

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductBdh3ListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5, v6}, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setMaxSelect(I)V

    invoke-virtual {v0, p5}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowToast(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowOdds(Z)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual {p3, p2}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getBaseItemOnClickListener()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 7
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

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    move-object v2, p1

    check-cast v2, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;

    const/4 v5, -0x1

    const-string v6, ""

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter;->loadView(Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;
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
            "Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0243

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(\n                co\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter$ProductViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/GloSanShuProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-void
.end method
