.class public final Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/BetRecordFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0003R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/BetRecordFragmentBinding;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "",
        "getDataListSize",
        "refreshData",
        "dataSize",
        "I",
        "",
        "isInit",
        "Z",
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
.field public static final Companion:Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private dataSize:I

.field private isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;->Companion:Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c006f

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getDataSize$p(Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;->dataSize:I

    return p0
.end method

.method public static final synthetic access$setDataSize$p(Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;->dataSize:I

    return-void
.end method

.method public static final synthetic access$setInit$p(Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;->isInit:Z

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;->Companion:Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDataListSize()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;->dataSize:I

    return v0
.end method

.method protected initData()V
    .locals 4

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initData$1;-><init>(Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;)V

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

    check-cast v0, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const v1, 0x7f0c01bd

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->setEmptyLayout(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$2;-><init>(Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public final refreshData()V
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;->isInit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->q1()V

    :cond_0
    return-void
.end method
