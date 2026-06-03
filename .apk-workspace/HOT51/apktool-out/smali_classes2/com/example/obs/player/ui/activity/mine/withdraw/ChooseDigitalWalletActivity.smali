.class public final Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityChooseDigitalWalletBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityChooseDigitalWalletBinding;",
        "Lcom/example/obs/player/model/ChooseDigitalWalletListModel;",
        "model",
        "Lkotlin/s2;",
        "setDefaultBankCard",
        "initData",
        "initView",
        "",
        "pos",
        "I",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "Lkotlinx/coroutines/u0;",
        "defaultBankCardRequest",
        "Lkotlinx/coroutines/u0;",
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
.field private defaultBankCardRequest:Lkotlinx/coroutines/u0;
    .annotation build Loa/e;
    .end annotation
.end field

.field private pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0029

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$setDefaultBankCard(Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity;Lcom/example/obs/player/model/ChooseDigitalWalletListModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity;->setDefaultBankCard(Lcom/example/obs/player/model/ChooseDigitalWalletListModel;)V

    return-void
.end method

.method private final setDefaultBankCard(Lcom/example/obs/player/model/ChooseDigitalWalletListModel;)V
    .locals 9

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity;->defaultBankCardRequest:Lkotlinx/coroutines/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity$setDefaultBankCard$1;

    invoke-direct {v6, p1, v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity$setDefaultBankCard$1;-><init>(Lcom/example/obs/player/model/ChooseDigitalWalletListModel;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity;->defaultBankCardRequest:Lkotlinx/coroutines/u0;

    return-void
.end method


# virtual methods
.method public final getPos()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity;->pos:I

    return v0
.end method

.method protected initData()V
    .locals 8

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityChooseDigitalWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityChooseDigitalWalletBinding;->state:Lcom/drake/statelayout/StateLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->o(Lo8/p;)Lcom/drake/statelayout/StateLayout;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/statelayout/StateLayout;->D(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityChooseDigitalWalletBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityChooseDigitalWalletBinding;->setV(Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityChooseDigitalWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityChooseDigitalWalletBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity;->pos:I

    return-void
.end method
