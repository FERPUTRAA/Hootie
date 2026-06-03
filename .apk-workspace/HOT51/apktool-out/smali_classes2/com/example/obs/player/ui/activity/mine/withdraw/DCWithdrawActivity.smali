.class public final Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDCWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DCWithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,343:1\n31#2,11:344\n31#2,11:355\n31#2,11:366\n65#3,16:377\n93#3,3:393\n36#4:396\n153#4,3:397\n37#4,3:400\n36#4:403\n153#4,3:404\n37#4,3:407\n36#4:410\n153#4,3:411\n37#4,3:414\n36#4:417\n153#4,3:418\n37#4,3:421\n36#4:424\n153#4,3:425\n37#4,3:428\n*S KotlinDebug\n*F\n+ 1 DCWithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity\n*L\n55#1:344,11\n56#1:355,11\n57#1:366,11\n113#1:377,16\n113#1:393,3\n150#1:396\n150#1:397,3\n150#1:400,3\n153#1:403\n153#1:404,3\n153#1:407,3\n159#1:410\n159#1:411,3\n159#1:414,3\n250#1:417\n250#1:418,3\n250#1:421,3\n108#1:424\n108#1:425,3\n108#1:428,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J*\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0003H\u0014J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u001dR\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;",
        "Lkotlin/s2;",
        "withdrawCheck",
        "showCanOutTimeDialog",
        "filterDigitalWallets",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/view/ViewStub;",
        "viewStub",
        "",
        "webContent",
        "backgroundColor",
        "loadWebData",
        "initData",
        "initView",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onResume",
        "Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;",
        "configuration$delegate",
        "Lkotlin/properties/f;",
        "getConfiguration",
        "()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;",
        "configuration",
        "currencyCode$delegate",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "currencyCode",
        "currencySymbol$delegate",
        "getCurrencySymbol",
        "currencySymbol",
        "Lcom/example/obs/player/model/WithdrawModel;",
        "model",
        "Lcom/example/obs/player/model/WithdrawModel;",
        "getModel",
        "()Lcom/example/obs/player/model/WithdrawModel;",
        "setModel",
        "(Lcom/example/obs/player/model/WithdrawModel;)V",
        "maxCheck",
        "Ljava/lang/String;",
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
        "SMAP\nDCWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DCWithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,343:1\n31#2,11:344\n31#2,11:355\n31#2,11:366\n65#3,16:377\n93#3,3:393\n36#4:396\n153#4,3:397\n37#4,3:400\n36#4:403\n153#4,3:404\n37#4,3:407\n36#4:410\n153#4,3:411\n37#4,3:414\n36#4:417\n153#4,3:418\n37#4,3:421\n36#4:424\n153#4,3:425\n37#4,3:428\n*S KotlinDebug\n*F\n+ 1 DCWithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity\n*L\n55#1:344,11\n56#1:355,11\n57#1:366,11\n113#1:377,16\n113#1:393,3\n150#1:396\n150#1:397,3\n150#1:400,3\n153#1:403\n153#1:404,3\n153#1:407,3\n159#1:410\n159#1:411,3\n159#1:414,3\n250#1:417\n250#1:418,3\n250#1:421,3\n108#1:424\n108#1:425,3\n108#1:428,3\n*E\n"
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
.field private final configuration$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final currencyCode$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final currencySymbol$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final maxCheck:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private model:Lcom/example/obs/player/model/WithdrawModel;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "configuration"

    const-string v3, "getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;"

    const-class v4, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "currencyCode"

    const-string v3, "getCurrencyCode()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "currencySymbol"

    const-string v3, "getCurrencySymbol()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 44

    move-object/from16 v0, p0

    const v1, 0x7f0c002d

    invoke-direct {v0, v1}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$special$$inlined$bundle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->configuration$delegate:Lkotlin/properties/f;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$special$$inlined$bundle$default$2;

    invoke-direct {v1, v2, v2}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->currencyCode$delegate:Lkotlin/properties/f;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$special$$inlined$bundle$default$3;

    invoke-direct {v1, v2, v2}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$special$$inlined$bundle$default$3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->currencySymbol$delegate:Lkotlin/properties/f;

    new-instance v1, Lcom/example/obs/player/model/WithdrawModel;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x1

    const/16 v43, 0x0

    invoke-direct/range {v2 .. v43}, Lcom/example/obs/player/model/WithdrawModel;-><init>(ZLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJIILkotlin/jvm/internal/w;)V

    iput-object v1, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pay.toast.amount.limit.max"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->maxCheck:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCurrencyCode(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrencySymbol(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMaxCheck$p(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->maxCheck:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$showCanOutTimeDialog(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->showCanOutTimeDialog()V

    return-void
.end method

.method private final filterDigitalWallets()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$filterDigitalWallets$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$filterDigitalWallets$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->configuration$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    return-object v0
.end method

.method private final getCurrencyCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->currencyCode$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getCurrencySymbol()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->currencySymbol$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Lkotlin/u0;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;

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

.method private final loadWebData(Landroid/widget/TextView;Landroid/view/ViewStub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090af8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebView;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_2
    const/4 v2, 0x0

    const-string/jumbo v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final showCanOutTimeDialog()V
    .locals 5

    invoke-static {p0}, Lcom/example/obs/player/utils/UiUtil;->closeSoftInputFormEditText(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->getCanOutTimes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$1;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$1;

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->getCanOutTimes()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$2;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)V

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/u0;

    const-string v2, "data"

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-static {v2, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "currencySymbol"

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v0

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    xor-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final withdrawCheck()V
    .locals 7

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->etInputAmount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v3}, Lcom/example/obs/player/model/WithdrawModel;->getSectionMinStr()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gez v2, :cond_0

    const-string/jumbo v0, "withdraw.amount.limit.min"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->etInputAmount:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/example/obs/player/utils/UiUtil;->openSoftInputFormEditText(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawModel;->getDcList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "please.add.digital.currency"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawModel;->formatEstimatedAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/WithdrawModel;->setArriveDc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawModel;->estimatedAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/WithdrawModel;->setHandlingFee(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawModel;->onFormatHandlingFee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/WithdrawModel;->setFormatHandlingFee(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawModel;->exchangeRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/WithdrawModel;->setFormatRate(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/example/obs/player/model/WithdrawModel;->setAmountStr(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawModel;->getCanOutMoney()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v3}, Lcom/example/obs/player/model/WithdrawModel;->getCurrencyRate()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v2, "this.multiply(other)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p0}, Lcom/example/obs/player/utils/UiUtil;->closeSoftInputFormEditText(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->getWithdrawRule()I

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$withdrawCheck$1;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$withdrawCheck$1;

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->getWithdrawRule()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$withdrawCheck$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$withdrawCheck$2;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)V

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->showCanOutTimeDialog()V

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getModel()Lcom/example/obs/player/model/WithdrawModel;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    return-object v0
.end method

.method protected initData()V
    .locals 12

    const-string v0, "close_withdrawal_verification"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getFeeValueStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/WithdrawModel;->setFeeValueStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getSectionMaxStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/WithdrawModel;->setSectionMaxStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getSectionMinStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/WithdrawModel;->setSectionMinStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getFeeAmountMaxStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/WithdrawModel;->setFeeAmountMaxStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getFeeType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/WithdrawModel;->setFeeType(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getFullHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/WithdrawModel;->setFullHint(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/WithdrawModel;->setRate(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getRateDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/WithdrawModel;->setRateDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/WithdrawModel;->setHint(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/example/obs/player/model/WithdrawModel;->setWithdrawChannelId(J)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getCurrencyDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/WithdrawModel;->setCurrencyDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/WithdrawModel;->setCurrencyCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tv:Landroid/widget/TextView;

    const-string v2, "binding.tv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->vs:Landroidx/databinding/g0;

    invoke-virtual {v2}, Landroidx/databinding/g0;->i()Landroid/view/ViewStub;

    move-result-object v2

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getFullHint()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#ffffff"

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->loadWebData(Landroid/widget/TextView;Landroid/view/ViewStub;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initData$2;

    invoke-direct {v9, p0, v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initData$2;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;Lkotlin/coroutines/d;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method protected initView()V
    .locals 11

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightIcoView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/d;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/d;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->setV(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->etInputAmount:Landroid/widget/EditText;

    const-string v1, "binding.etInputAmount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->setMultiLocalMoneyFilter$default(Landroid/widget/EditText;ZILjava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->etInputAmount:Landroid/widget/EditText;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, v0, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;-><init>(Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "finish"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$3;

    invoke-direct {v8, p0, v4}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$3;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/example/obs/player/base/EngineActivity;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->withdrawCheck()V

    goto/16 :goto_0

    :sswitch_1
    new-array p1, v0, [Lkotlin/u0;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseDigitalWalletActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p1

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x2

    new-array v2, p1, [Lkotlin/u0;

    const-string v3, "currencySymbol"

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {v3}, Lcom/example/obs/player/model/WithdrawModel;->getCurrencyRate()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "currencyRate"

    invoke-static {v4, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p1

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    new-array p1, v0, [Lkotlin/u0;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p1

    if-nez v3, :cond_4

    move v0, v1

    :cond_4
    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0902a1 -> :sswitch_3
        0x7f09052e -> :sswitch_2
        0x7f090588 -> :sswitch_1
        0x7f09090b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->filterDigitalWallets()V

    return-void
.end method

.method public final setModel(Lcom/example/obs/player/model/WithdrawModel;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/WithdrawModel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->model:Lcom/example/obs/player/model/WithdrawModel;

    return-void
.end method
