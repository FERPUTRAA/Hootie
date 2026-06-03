.class public final Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitalWalletActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalWalletActivity.kt\ncom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,104:1\n36#2:105\n153#2,3:106\n37#2,3:109\n*S KotlinDebug\n*F\n+ 1 DigitalWalletActivity.kt\ncom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity\n*L\n33#1:105\n33#1:106,3\n33#1:109,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;",
        "Lcom/example/obs/player/model/DigitalWalletData;",
        "model",
        "Lkotlin/s2;",
        "setDefaultBankCard",
        "initView",
        "initData",
        "onResume",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDigitalWalletActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalWalletActivity.kt\ncom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,104:1\n36#2:105\n153#2,3:106\n37#2,3:109\n*S KotlinDebug\n*F\n+ 1 DigitalWalletActivity.kt\ncom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity\n*L\n33#1:105\n33#1:106,3\n33#1:109,3\n*E\n"
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

    const v0, 0x7f0c002f

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$setDefaultBankCard(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;Lcom/example/obs/player/model/DigitalWalletData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;->setDefaultBankCard(Lcom/example/obs/player/model/DigitalWalletData;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Lkotlin/u0;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move p1, v3

    :cond_0
    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setDefaultBankCard(Lcom/example/obs/player/model/DigitalWalletData;)V
    .locals 9

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;->defaultBankCardRequest:Lkotlinx/coroutines/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity$setDefaultBankCard$1;

    invoke-direct {v6, p1, v1}, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity$setDefaultBankCard$1;-><init>(Lcom/example/obs/player/model/DigitalWalletData;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;->defaultBankCardRequest:Lkotlinx/coroutines/u0;

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;->initView$lambda$1(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getPos()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;->pos:I

    return v0
.end method

.method protected initData()V
    .locals 8

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;->state:Lcom/drake/statelayout/StateLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;)V

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

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;->setV(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/wallet/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/wallet/a;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/wallet/b;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/wallet/b;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity$initView$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity$initView$3;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;

    iget-object v1, v0, Lcom/example/obs/player/databinding/ActivityDigitalWalletBinding;->state:Lcom/drake/statelayout/StateLayout;

    const-string v0, "binding.state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/statelayout/StateLayout;->D(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;->pos:I

    return-void
.end method
