.class public final Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;
.super Lcom/drake/engine/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drake/engine/base/c<",
        "Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u001a\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;",
        "Lcom/drake/engine/base/c;",
        "Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;",
        "Lkotlin/s2;",
        "updateSystemNotification",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "initView",
        "initData",
        "onResume",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "show",
        "",
        "Lcom/example/obs/player/model/NotificationModel;",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "mBottomSheetBehaviorCallback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
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
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/NotificationModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/drake/engine/base/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->list:Ljava/util/List;

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$mBottomSheetBehaviorCallback$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$mBottomSheetBehaviorCallback$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    return-void
.end method

.method public static final synthetic access$updateSystemNotification(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->updateSystemNotification()V

    return-void
.end method

.method private final updateSystemNotification()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$updateSystemNotification$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$updateSystemNotification$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/NotificationModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->list:Ljava/util/List;

    return-object v0
.end method

.method public initData()V
    .locals 4

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initData$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public initView()V
    .locals 7

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->setBackgroundTransparent()V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;->setV(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const v2, 0x7f0c01c4

    invoke-virtual {v0, v2}, Lcom/drake/brv/PageRefreshLayout;->setErrorLayout(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const v2, 0x7f0c01c2

    invoke-virtual {v0, v2}, Lcom/drake/brv/PageRefreshLayout;->setEmptyLayout(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->n0(Z)Lu7/f;

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->U(Z)Lu7/f;

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    const-string/jumbo v0, "\u66f4\u65b0\u6d88\u606f\u901a\u77e5\u5217\u8868"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$2;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202f9

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
    .annotation build Loa/e;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00d6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->getLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->q1()V

    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->q()I

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
