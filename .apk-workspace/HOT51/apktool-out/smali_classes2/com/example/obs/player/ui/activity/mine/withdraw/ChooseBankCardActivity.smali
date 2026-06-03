.class public final Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityChooseBankCardBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseBankCardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseBankCardActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,79:1\n31#2,11:80\n*S KotlinDebug\n*F\n+ 1 ChooseBankCardActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity\n*L\n21#1:80,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014R\u001b\u0010\u000e\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityChooseBankCardBinding;",
        "Lcom/example/obs/player/model/BankCardModel;",
        "model",
        "Lkotlin/s2;",
        "setDefaultBankCard",
        "initData",
        "initView",
        "",
        "currency$delegate",
        "Lkotlin/properties/f;",
        "getCurrency",
        "()Ljava/lang/String;",
        "currency",
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
        "SMAP\nChooseBankCardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseBankCardActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,79:1\n31#2,11:80\n*S KotlinDebug\n*F\n+ 1 ChooseBankCardActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity\n*L\n21#1:80,11\n*E\n"
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
.field private final currency$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private defaultBankCardRequest:Lkotlinx/coroutines/u0;
    .annotation build Loa/e;
    .end annotation
.end field

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "currency"

    const-string v3, "getCurrency()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0028

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;->currency$delegate:Lkotlin/properties/f;

    return-void
.end method

.method public static final synthetic access$setDefaultBankCard(Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;Lcom/example/obs/player/model/BankCardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;->setDefaultBankCard(Lcom/example/obs/player/model/BankCardModel;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setDefaultBankCard(Lcom/example/obs/player/model/BankCardModel;)V
    .locals 9

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;->defaultBankCardRequest:Lkotlinx/coroutines/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity$setDefaultBankCard$1;

    invoke-direct {v6, p1, v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity$setDefaultBankCard$1;-><init>(Lcom/example/obs/player/model/BankCardModel;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;->defaultBankCardRequest:Lkotlinx/coroutines/u0;

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCurrency()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;->currency$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPos()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;->pos:I

    return v0
.end method

.method protected initData()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity$initData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityChooseBankCardBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityChooseBankCardBinding;->setV(Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityChooseBankCardBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityChooseBankCardBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/c;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/c;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityChooseBankCardBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityChooseBankCardBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;->pos:I

    return-void
.end method
