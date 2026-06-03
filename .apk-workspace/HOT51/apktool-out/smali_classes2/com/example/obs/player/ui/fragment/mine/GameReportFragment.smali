.class public final Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"

# interfaces
.implements Lw7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentGameReportBinding;",
        ">;",
        "Lw7/g;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentGameReportBinding;",
        "Lw7/g;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "Lu7/f;",
        "refreshLayout",
        "onRefresh",
        "Lcom/example/obs/player/adapter/GameReportAdapter;",
        "mGameReportAdapter",
        "Lcom/example/obs/player/adapter/GameReportAdapter;",
        "",
        "timeType",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private mGameReportAdapter:Lcom/example/obs/player/adapter/GameReportAdapter;
    .annotation build Loa/e;
    .end annotation
.end field

.field private timeType:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;->Companion:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c010b

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    const-string v0, "1"

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;->timeType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMGameReportAdapter$p(Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;)Lcom/example/obs/player/adapter/GameReportAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;->mGameReportAdapter:Lcom/example/obs/player/adapter/GameReportAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTimeType$p(Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;->timeType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected initData()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;-><init>(Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method protected initView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "qType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;->timeType:Ljava/lang/String;

    new-instance v0, Lcom/example/obs/player/adapter/GameReportAdapter;

    invoke-direct {v0}, Lcom/example/obs/player/adapter/GameReportAdapter;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;->mGameReportAdapter:Lcom/example/obs/player/adapter/GameReportAdapter;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameReportBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameReportBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameReportBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameReportBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;->mGameReportAdapter:Lcom/example/obs/player/adapter/GameReportAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameReportBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameReportBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U(Z)Lu7/f;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameReportBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameReportBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0(Lw7/g;)Lu7/f;

    return-void
.end method

.method public onRefresh(Lu7/f;)V
    .locals 1
    .param p1    # Lu7/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;->initData()V

    return-void
.end method
