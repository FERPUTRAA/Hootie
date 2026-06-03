.class public final Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;
.super Lcom/example/obs/player/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;",
        "Lcom/example/obs/player/base/BaseFragment;",
        "Lkotlin/s2;",
        "initData",
        "initView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onActivityCreated",
        "Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;",
        "",
        "anchorId",
        "J",
        "",
        "dataType",
        "I",
        "pageSize",
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
.field public static final Companion:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private anchorId:J

.field private binding:Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

.field private dataType:I

.field private pageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->Companion:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseFragment;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->pageSize:I

    return-void
.end method

.method public static final synthetic access$getAnchorId$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->anchorId:J

    return-wide v0
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->binding:Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getDataType$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->dataType:I

    return p0
.end method

.method public static final synthetic access$getPageSize$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->pageSize:I

    return p0
.end method

.method private final initData()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->binding:Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const v3, 0x7f0c01c0

    invoke-virtual {v0, v3}, Lcom/drake/brv/PageRefreshLayout;->setEmptyLayout(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->binding:Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1;-><init>(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/drake/brv/PageRefreshLayout;->s1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final initView()V
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->binding:Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/c;->n(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$1;->INSTANCE:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$1;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2;->INSTANCE:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "anchorId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->anchorId:J

    const-string v0, "dataType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->dataType:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->initView()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->initData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01d5

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->binding:Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
