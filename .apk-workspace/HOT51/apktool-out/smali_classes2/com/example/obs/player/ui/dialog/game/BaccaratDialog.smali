.class public final Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "Lcom/example/obs/player/databinding/DialogBaccaratBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogBaccaratBinding;",
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
.field private binding:Lcom/example/obs/player/databinding/DialogBaccaratBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;)Lcom/example/obs/player/databinding/DialogBaccaratBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;->binding:Lcom/example/obs/player/databinding/DialogBaccaratBinding;

    return-object p0
.end method


# virtual methods
.method public final initData()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;->binding:Lcom/example/obs/player/databinding/DialogBaccaratBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBaccaratBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v2, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog$initData$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog$initData$1;-><init>(Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;)V

    invoke-virtual {v0, v2}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;->binding:Lcom/example/obs/player/databinding/DialogBaccaratBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBaccaratBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog$initView$1;->INSTANCE:Lcom/example/obs/player/ui/dialog/game/BaccaratDialog$initView$1;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

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
    .annotation build Loa/e;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c009e

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026ccarat, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogBaccaratBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;->binding:Lcom/example/obs/player/databinding/DialogBaccaratBinding;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;->initView()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;->initData()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;->binding:Lcom/example/obs/player/databinding/DialogBaccaratBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
