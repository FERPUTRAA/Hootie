.class public final Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/PrizeHistoryFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u00020\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u000bR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/PrizeHistoryFragmentBinding;",
        "Lcom/example/obs/player/adapter/RewardGameModel;",
        "",
        "showType",
        "getItemType",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "refreshData",
        "",
        "getFirstIssue",
        "firstIssue",
        "Ljava/lang/String;",
        "",
        "isInit",
        "Z",
        "gameId",
        "<init>",
        "()V",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private firstIssue:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;->Companion:Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c023c

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;->firstIssue:Ljava/lang/String;

    const-string v0, "180204113800041"

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;->gameId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFirstIssue$p(Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;->firstIssue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setInit$p(Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;->isInit:Z

    return-void
.end method

.method private final getItemType(Lcom/example/obs/player/adapter/RewardGameModel;I)I
    .locals 0

    const/16 p1, 0xd

    if-ne p2, p1, :cond_0

    const p1, 0x7f0c023e

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0286

    :goto_0
    return p1
.end method

.method public static final newInstance(Z)Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;
    .locals 1
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;->Companion:Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$Companion;->newInstance(Z)Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFirstIssue()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;->firstIssue:Ljava/lang/String;

    return-object v0
.end method

.method protected initData()V
    .locals 4

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/PrizeHistoryFragmentBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/PrizeHistoryFragmentBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$initData$1;-><init>(Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/PrizeHistoryFragmentBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/PrizeHistoryFragmentBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$initView$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$initView$1;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    return-void
.end method

.method public final refreshData()V
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;->isInit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/PrizeHistoryFragmentBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/PrizeHistoryFragmentBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->q1()V

    :cond_0
    return-void
.end method
