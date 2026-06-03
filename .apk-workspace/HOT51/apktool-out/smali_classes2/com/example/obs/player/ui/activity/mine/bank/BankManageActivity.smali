.class public final Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityBankManageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBankManageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankManageActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BankManageActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,140:1\n31#2,11:141\n36#3:152\n153#3,3:153\n37#3,3:156\n*S KotlinDebug\n*F\n+ 1 BankManageActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BankManageActivity\n*L\n35#1:141,11\n42#1:152\n42#1:153,3\n42#1:156,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0011R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityBankManageBinding;",
        "Lcom/example/obs/player/model/BankCardModel;",
        "model",
        "Lkotlin/s2;",
        "setDefaultBankCard",
        "initView",
        "initData",
        "onResume",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "pos",
        "I",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "openStyle$delegate",
        "Lkotlin/properties/f;",
        "getOpenStyle",
        "openStyle",
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
        "SMAP\nBankManageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankManageActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BankManageActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,140:1\n31#2,11:141\n36#3:152\n153#3,3:153\n37#3,3:156\n*S KotlinDebug\n*F\n+ 1 BankManageActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BankManageActivity\n*L\n35#1:141,11\n42#1:152\n42#1:153,3\n42#1:156,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private defaultBankCardRequest:Lkotlinx/coroutines/u0;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final openStyle$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "openStyle"

    const-string v3, "getOpenStyle()I"

    const-class v4, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0022

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity$special$$inlined$bundle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;->openStyle$delegate:Lkotlin/properties/f;

    return-void
.end method

.method public static final synthetic access$setDefaultBankCard(Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;Lcom/example/obs/player/model/BankCardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;->setDefaultBankCard(Lcom/example/obs/player/model/BankCardModel;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Lkotlin/u0;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

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

.method private final setDefaultBankCard(Lcom/example/obs/player/model/BankCardModel;)V
    .locals 9

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;->defaultBankCardRequest:Lkotlinx/coroutines/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity$setDefaultBankCard$1;

    invoke-direct {v6, p1, v1}, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity$setDefaultBankCard$1;-><init>(Lcom/example/obs/player/model/BankCardModel;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;->defaultBankCardRequest:Lkotlinx/coroutines/u0;

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;->initView$lambda$1(Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getOpenStyle()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;->openStyle$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPos()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;->pos:I

    return v0
.end method

.method protected initData()V
    .locals 8

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBankManageBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBankManageBinding;->state:Lcom/drake/statelayout/StateLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;)V

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

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBankManageBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityBankManageBinding;->setV(Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBankManageBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBankManageBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/bank/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/bank/a;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBankManageBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBankManageBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/bank/b;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/bank/b;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBankManageBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBankManageBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity$initView$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity$initView$3;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBankManageBinding;

    iget-object v1, v0, Lcom/example/obs/player/databinding/ActivityBankManageBinding;->state:Lcom/drake/statelayout/StateLayout;

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

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;->pos:I

    return-void
.end method
