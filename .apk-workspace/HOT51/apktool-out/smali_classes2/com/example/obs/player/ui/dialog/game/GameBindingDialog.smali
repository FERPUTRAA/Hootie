.class public abstract Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;
.super Lcom/example/obs/player/ui/dialog/game/GameParentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/game/GameBindingDialog$OnPlyaerGameListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/example/obs/player/ui/dialog/game/GameParentDialog;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001(B\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;",
        "Landroidx/databinding/ViewDataBinding;",
        "T",
        "Lcom/example/obs/player/ui/dialog/game/GameParentDialog;",
        "Lkotlin/s2;",
        "initViewModel",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "initBinding",
        "initView",
        "setListener",
        "initData",
        "subscription",
        "onActivityCreated",
        "",
        "gameId",
        "Ljava/lang/String;",
        "getGameId",
        "()Ljava/lang/String;",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Lcom/example/obs/player/vm/game/LiveGameViewModel;",
        "viewModel",
        "Lcom/example/obs/player/vm/game/LiveGameViewModel;",
        "getViewModel",
        "()Lcom/example/obs/player/vm/game/LiveGameViewModel;",
        "setViewModel",
        "(Lcom/example/obs/player/vm/game/LiveGameViewModel;)V",
        "<init>",
        "(Ljava/lang/String;)V",
        "OnPlyaerGameListener",
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
.field private binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private viewModel:Lcom/example/obs/player/vm/game/LiveGameViewModel;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->gameId:Ljava/lang/String;

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/p1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p1;-><init>(Landroidx/lifecycle/u1;)V

    const-class v1, Lcom/example/obs/player/vm/game/LiveGameViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/vm/game/LiveGameViewModel;

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->viewModel:Lcom/example/obs/player/vm/game/LiveGameViewModel;

    return-void
.end method


# virtual methods
.method protected final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method protected final getViewModel()Lcom/example/obs/player/vm/game/LiveGameViewModel;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->viewModel:Lcom/example/obs/player/vm/game/LiveGameViewModel;

    return-object v0
.end method

.method public abstract initBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
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
.end method

.method public abstract initData()V
.end method

.method public abstract initView()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->viewModel:Lcom/example/obs/player/vm/game/LiveGameViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/LiveGameViewModel;->initGArea()Lcom/drake/net/scope/NetCoroutineScope;

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->viewModel:Lcom/example/obs/player/vm/game/LiveGameViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/LiveGameViewModel;->loadModel()V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->viewModel:Lcom/example/obs/player/vm/game/LiveGameViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/LiveGameViewModel;->loadUserSampleInfo()V

    :cond_2
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->initViewModel()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->initBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->initView()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->setListener()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->initData()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->subscription()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->binding:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public abstract setListener()V
.end method

.method protected final setViewModel(Lcom/example/obs/player/vm/game/LiveGameViewModel;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/vm/game/LiveGameViewModel;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameBindingDialog;->viewModel:Lcom/example/obs/player/vm/game/LiveGameViewModel;

    return-void
.end method

.method public abstract subscription()V
.end method
