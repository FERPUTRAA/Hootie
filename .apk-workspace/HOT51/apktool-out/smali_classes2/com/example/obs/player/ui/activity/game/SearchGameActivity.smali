.class public final Lcom/example/obs/player/ui/activity/game/SearchGameActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivitySearchGameBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0003H\u0002Jf\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0002\u0008\u000f2.\u0008\u0002\u0010\u0016\u001a(\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0002\u0008\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0008H\u0014J\u0008\u0010\u001a\u001a\u00020\u0008H\u0014R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/game/SearchGameActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivitySearchGameBinding;",
        "",
        "gameId",
        "gameName",
        "",
        "platformId",
        "Lkotlin/s2;",
        "openH5Game",
        "url",
        "kindId",
        "showRechargeDialog",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/u;",
        "onSuccessful",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/v0;",
        "name",
        "e",
        "onError",
        "checkLottery",
        "(Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "initView",
        "initData",
        "searchKeyword",
        "Ljava/lang/String;",
        "searchRequest",
        "Lkotlinx/coroutines/u0;",
        "",
        "currentPage",
        "I",
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
.field private currentPage:I

.field private searchKeyword:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private searchRequest:Lkotlinx/coroutines/u0;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c005a

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$checkLottery(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->checkLottery(Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->currentPage:I

    return p0
.end method

.method public static final synthetic access$getSearchKeyword$p(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->searchKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSearchRequest$p(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)Lkotlinx/coroutines/u0;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->searchRequest:Lkotlinx/coroutines/u0;

    return-object p0
.end method

.method public static final synthetic access$openH5Game(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->openH5Game(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$setCurrentPage$p(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->currentPage:I

    return-void
.end method

.method public static final synthetic access$setSearchKeyword$p(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->searchKeyword:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSearchRequest$p(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Lkotlinx/coroutines/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->searchRequest:Lkotlinx/coroutines/u0;

    return-void
.end method

.method public static final synthetic access$showRechargeDialog(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->showRechargeDialog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private final checkLottery(Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$checkLottery$4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$checkLottery$4;-><init>(Lo8/l;Lo8/p;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, p4}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method static synthetic checkLottery$default(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$checkLottery$2;->INSTANCE:Lcom/example/obs/player/ui/activity/game/SearchGameActivity$checkLottery$2;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$checkLottery$3;->INSTANCE:Lcom/example/obs/player/ui/activity/game/SearchGameActivity$checkLottery$3;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->checkLottery(Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final openH5Game(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v11, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, p0

    move-object v6, p2

    move-wide v7, p3

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;-><init>(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final showRechargeDialog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/u0;

    const-string/jumbo v2, "url"

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "gameName"

    invoke-static {p1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "platformId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "kindId"

    invoke-static {p1, p5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initData$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initData$2;-><init>(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->n1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;->searchView:Lcom/example/obs/player/ui/widget/SearchView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/SearchView;->showSoftInput()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->setEmptyLayout(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;->searchView:Lcom/example/obs/player/ui/widget/SearchView;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/SearchView;->setSearchViewListener(Lcom/example/obs/player/ui/widget/SearchView$SearchViewListener;)V

    return-void
.end method
