.class public final Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;",
        "Lcom/example/obs/player/model/SearchKey;",
        "searchKey",
        "Lkotlin/s2;",
        "search",
        "initView",
        "initData",
        "Lcom/example/obs/player/model/SearchKey;",
        "<init>",
        "()V",
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
.field private searchKey:Lcom/example/obs/player/model/SearchKey;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c005b

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/model/SearchKey;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/example/obs/player/model/SearchKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;->searchKey:Lcom/example/obs/player/model/SearchKey;

    return-void
.end method

.method public static final synthetic access$getSearchKey$p(Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;)Lcom/example/obs/player/model/SearchKey;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;->searchKey:Lcom/example/obs/player/model/SearchKey;

    return-object p0
.end method

.method public static final synthetic access$search(Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;Lcom/example/obs/player/model/SearchKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;->search(Lcom/example/obs/player/model/SearchKey;)V

    return-void
.end method

.method private final search(Lcom/example/obs/player/model/SearchKey;)V
    .locals 6

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;->searchKey:Lcom/example/obs/player/model/SearchKey;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SearchKey;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->rvLabel:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.rvLabel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/drake/brv/utils/c;->i(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->rvLabel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->tvTags:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->rvLabel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->tvTags:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->searchView:Lcom/example/obs/player/ui/widget/SearchView;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SearchKey;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/SearchView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const-string v0, "binding.page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v0, v1}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity$initData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity$initData$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity$initData$2;-><init>(Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->searchView:Lcom/example/obs/player/ui/widget/SearchView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/SearchView;->showSoftInput()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->searchView:Lcom/example/obs/player/ui/widget/SearchView;

    new-instance v1, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/SearchView;->setSearchViewListener(Lcom/example/obs/player/ui/widget/SearchView$SearchViewListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->rvLabel:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const v1, 0x7f0c01bf

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->setEmptyLayout(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchLiveBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity$initView$3;->INSTANCE:Lcom/example/obs/player/ui/activity/live/SearchLiveActivity$initView$3;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity$initView$4;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/SearchLiveActivity$initView$4;-><init>(Lcom/example/obs/player/ui/activity/live/SearchLiveActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    return-void
.end method
