.class public final Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityWithdrawBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,579:1\n31#2,11:580\n31#2,11:591\n31#2,11:602\n36#3:613\n153#3,3:614\n37#3,3:617\n36#3:620\n153#3,3:621\n37#3,3:624\n36#3:627\n153#3,3:628\n37#3,3:631\n36#3:653\n153#3,3:654\n37#3,3:657\n65#4,16:634\n93#4,3:650\n*S KotlinDebug\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity\n*L\n80#1:580,11\n81#1:591,11\n82#1:602,11\n185#1:613\n185#1:614,3\n185#1:617,3\n193#1:620\n193#1:621,3\n193#1:624,3\n194#1:627\n194#1:628,3\n194#1:631,3\n126#1:653\n126#1:654,3\n126#1:657,3\n333#1:634,16\n333#1:650,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J0\u0010\u000e\u001a\u00020\u00032&\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010`\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0014J\u0008\u0010\u0017\u001a\u00020\u0003H\u0015J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0014J\u0008\u0010\u001c\u001a\u00020\u0003H\u0014R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00104\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u00103R\u001b\u00107\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u00086\u00103R6\u00108\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R$\u0010=\u001a\u0010\u0012\u000c\u0012\n <*\u0004\u0018\u00010;0;0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityWithdrawBinding;",
        "Lkotlin/s2;",
        "subBankList",
        "Lcom/example/obs/player/model/BankCardModel;",
        "bank",
        "setSelectBank",
        "initEvent",
        "withdrawCheck",
        "",
        "amountStr",
        "payPassword",
        "showCanOutTimeDialog",
        "withdraw",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "params",
        "showUserBankSelectDialog",
        "",
        "noMoreClick",
        "initView",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onResume",
        "onPause",
        "",
        "currencyRate",
        "D",
        "amountWithdraw",
        "Z",
        "isGoldCoin",
        "Lcom/example/obs/player/model/WithdrawConfigData;",
        "mWithdrawConfigData",
        "Lcom/example/obs/player/model/WithdrawConfigData;",
        "",
        "mBankCardList",
        "Ljava/util/List;",
        "mBankCardModel",
        "Lcom/example/obs/player/model/BankCardModel;",
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
        "withdrawParams",
        "Ljava/util/HashMap;",
        "Landroidx/activity/result/h;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "recaptchaLauncher",
        "Landroidx/activity/result/h;",
        "",
        "lastClickTime",
        "J",
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
        "SMAP\nWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,579:1\n31#2,11:580\n31#2,11:591\n31#2,11:602\n36#3:613\n153#3,3:614\n37#3,3:617\n36#3:620\n153#3,3:621\n37#3,3:624\n36#3:627\n153#3,3:628\n37#3,3:631\n36#3:653\n153#3,3:654\n37#3,3:657\n65#4,16:634\n93#4,3:650\n*S KotlinDebug\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity\n*L\n80#1:580,11\n81#1:591,11\n82#1:602,11\n185#1:613\n185#1:614,3\n185#1:617,3\n193#1:620\n193#1:621,3\n193#1:624,3\n194#1:627\n194#1:628,3\n194#1:631,3\n126#1:653\n126#1:654,3\n126#1:657,3\n333#1:634,16\n333#1:650,3\n*E\n"
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
.field private amountWithdraw:Z

.field private final configuration$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final currencyCode$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private currencyRate:D

.field private final currencySymbol$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isGoldCoin:Z

.field private lastClickTime:J

.field private mBankCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/BankCardModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private mBankCardModel:Lcom/example/obs/player/model/BankCardModel;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mWithdrawConfigData:Lcom/example/obs/player/model/WithdrawConfigData;
    .annotation build Loa/e;
    .end annotation
.end field

.field private recaptchaLauncher:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private withdrawParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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

    const-class v4, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

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

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c006a

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->amountWithdraw:Z

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->configuration$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$special$$inlined$bundle$default$2;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->currencyCode$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$special$$inlined$bundle$default$3;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$special$$inlined$bundle$default$3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->currencySymbol$delegate:Lkotlin/properties/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->withdrawParams:Ljava/util/HashMap;

    new-instance v0, Ld/b$m;

    invoke-direct {v0}, Ld/b$m;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/i;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/i;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->recaptchaLauncher:Landroidx/activity/result/h;

    return-void
.end method

.method public static synthetic A(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->initView$lambda$2(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->initView$lambda$1(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getConfiguration(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrencyCode(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrencyRate$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->currencyRate:D

    return-wide v0
.end method

.method public static final synthetic access$getCurrencySymbol(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBankCardModel$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Lcom/example/obs/player/model/BankCardModel;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mBankCardModel:Lcom/example/obs/player/model/BankCardModel;

    return-object p0
.end method

.method public static final synthetic access$getMWithdrawConfigData$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Lcom/example/obs/player/model/WithdrawConfigData;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mWithdrawConfigData:Lcom/example/obs/player/model/WithdrawConfigData;

    return-object p0
.end method

.method public static final synthetic access$getRecaptchaLauncher$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Landroidx/activity/result/h;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->recaptchaLauncher:Landroidx/activity/result/h;

    return-object p0
.end method

.method public static final synthetic access$getWithdrawParams$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->withdrawParams:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$isGoldCoin$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->isGoldCoin:Z

    return p0
.end method

.method public static final synthetic access$setCurrencyRate$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->currencyRate:D

    return-void
.end method

.method public static final synthetic access$setMBankCardList$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mBankCardList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMBankCardModel$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lcom/example/obs/player/model/BankCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mBankCardModel:Lcom/example/obs/player/model/BankCardModel;

    return-void
.end method

.method public static final synthetic access$setMWithdrawConfigData$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lcom/example/obs/player/model/WithdrawConfigData;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mWithdrawConfigData:Lcom/example/obs/player/model/WithdrawConfigData;

    return-void
.end method

.method public static final synthetic access$setSelectBank(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lcom/example/obs/player/model/BankCardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->setSelectBank(Lcom/example/obs/player/model/BankCardModel;)V

    return-void
.end method

.method public static final synthetic access$setWithdrawParams$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->withdrawParams:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$showCanOutTimeDialog(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->showCanOutTimeDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$withdraw(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->withdraw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$withdraw(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->withdraw(Ljava/util/HashMap;)V

    return-void
.end method

.method private final getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->configuration$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    return-object v0
.end method

.method private final getCurrencyCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->currencyCode$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getCurrencySymbol()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->currencySymbol$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initEvent()V
    .locals 5

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/j;

    invoke-direct {v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/j;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/example/obs/player/model/ZeroLeadingFilter;

    invoke-direct {v0}, Lcom/example/obs/player/model/ZeroLeadingFilter;-><init>()V

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v1, "binding.etInputAmount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->setMultiLocalMoneyFilter(Landroid/widget/EditText;Z)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initEvent$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initEvent$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->payPassword:Landroid/widget/EditText;

    const-string v1, "binding.payPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initEvent$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initEvent$$inlined$addTextChangedListener$default$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final initEvent$lambda$3(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/text/r;

    const-string p2, "[+-]"

    invoke-direct {p1, p2}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Lkotlin/text/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [Lkotlin/u0;

    const-string v1, "openStyle"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/bank/BankManageActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, v0

    if-nez v3, :cond_0

    move v2, p1

    :cond_0
    xor-int/2addr p1, v2

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

.method private final noMoreClick()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string/jumbo v0, "toast.click.fast"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->lastClickTime:J

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->lastClickTime:J

    return v1
.end method

.method private static final recaptchaLauncher$lambda$0(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    const-string p1, ""

    if-eqz v5, :cond_0

    const-string v0, "robotToken"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    iput-object v0, v3, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-eqz v5, :cond_3

    const-string v0, "captchaRandStr"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, p1

    :goto_1
    const/4 p1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;-><init>(Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Landroid/content/Intent;Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lkotlin/coroutines/d;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_4
    return-void
.end method

.method private final setSelectBank(Lcom/example/obs/player/model/BankCardModel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->setM(Lcom/example/obs/player/model/BankCardModel;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mBankCardModel:Lcom/example/obs/player/model/BankCardModel;

    return-void
.end method

.method private final showCanOutTimeDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/example/obs/player/utils/UiUtil;->closeSoftInputFormEditText(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mWithdrawConfigData:Lcom/example/obs/player/model/WithdrawConfigData;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawConfigData;->getCanOutTimes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object p1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$1;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$1;

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mWithdrawConfigData:Lcom/example/obs/player/model/WithdrawConfigData;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawConfigData;->getCanOutTimes()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->withdraw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final showUserBankSelectDialog()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mBankCardList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mBankCardList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->setList(Ljava/util/List;)Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/m;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/m;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->setItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mBankCardModel:Lcom/example/obs/player/model/BankCardModel;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->setSelected(Lcom/example/obs/player/model/BankCardModel;)Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->builde()Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->show()V

    return-void
.end method

.method private static final showUserBankSelectDialog$lambda$5(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lcom/example/obs/player/model/BankCardModel;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rowsBean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/BankCardModel;->getBlacklist()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "withdraw.toast.bankInvalid"

    invoke-static {p1, p0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->setSelectBank(Lcom/example/obs/player/model/BankCardModel;)V

    return-void
.end method

.method private final subBankList()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final withdraw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v3, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v4}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->isGoldCoin:Z

    const-string v1, "amountStr.parseFormatted\u2026oString().toBigDecimal())"

    const-string v2, "100"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7, v6, v5}, Lcom/example/obs/player/utils/MathUtilsKt;->toServerValidString$default(Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    new-instance p1, Ljava/math/BigDecimal;

    iget-object v0, v3, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->currencyRate:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v0, "amount.toBigDecimal().mu\u2026oString().toBigDecimal())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7, v6, v5}, Lcom/example/obs/player/utils/MathUtilsKt;->toServerValidString$default(Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    iget-wide v9, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->currencyRate:D

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v8, "amountStr.parseFormatted\u2026gDecimal.ROUND_HALF_EVEN)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v6, v5}, Lcom/example/obs/player/utils/MathUtilsKt;->toServerValidString$default(Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7, v6, v5}, Lcom/example/obs/player/utils/MathUtilsKt;->toServerValidString$default(Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/d;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final withdraw(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/util/HashMap;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final withdrawCheck()V
    .locals 10

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mBankCardModel:Lcom/example/obs/player/model/BankCardModel;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mBankCardList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, "withdraw.bandCard.hint"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "withdraw.toast.selectBank"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->showUserBankSelectDialog()V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->removeThousandsSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v1

    :goto_3
    if-nez v5, :cond_f

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->payPassword:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v1

    :goto_5
    if-eqz v6, :cond_8

    const-string/jumbo v0, "withdraw.PIN.verify.empty"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->payPassword:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/example/obs/player/utils/UiUtil;->openSoftInputFormEditText(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void

    :cond_8
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigDecimal;

    iget-wide v8, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->currencyRate:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x8

    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v6, v7, v8, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mWithdrawConfigData:Lcom/example/obs/player/model/WithdrawConfigData;

    if-eqz v8, :cond_e

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getSectionMinStr()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/utils/MathUtilsKt;->getHUNDRED()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-gez v8, :cond_9

    const-string/jumbo v0, "withdraw.amount.limit.min"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {p0, v0}, Lcom/example/obs/player/utils/UiUtil;->openSoftInputFormEditText(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void

    :cond_9
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->getConfiguration()Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getSectionMaxStr()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/utils/MathUtilsKt;->getHUNDRED()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_a

    const-string/jumbo v0, "withdraw.amount.limit.max"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {p0, v0}, Lcom/example/obs/player/utils/UiUtil;->openSoftInputFormEditText(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void

    :cond_a
    new-instance v7, Ljava/math/BigDecimal;

    iget-object v8, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mWithdrawConfigData:Lcom/example/obs/player/model/WithdrawConfigData;

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/example/obs/player/model/WithdrawConfigData;->getBalanceStr()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigDecimal;

    const/16 v9, 0x64

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v7, v8}, Lcom/example/obs/player/utils/MathUtilsKt;->divideWithHighPrecision(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_b

    const-string/jumbo v0, "withdraw.amount.exceed.hint"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {p0, v0}, Lcom/example/obs/player/utils/UiUtil;->openSoftInputFormEditText(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void

    :cond_b
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mWithdrawConfigData:Lcom/example/obs/player/model/WithdrawConfigData;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/example/obs/player/model/WithdrawConfigData;->getCanOutMoneyStr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    const-string v7, "100"

    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/MathUtilsKt;->divideWithHighPrecision(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {p0}, Lcom/example/obs/player/utils/UiUtil;->closeSoftInputFormEditText(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mWithdrawConfigData:Lcom/example/obs/player/model/WithdrawConfigData;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/WithdrawConfigData;->getWithdrawRule()I

    move-result v3

    if-ne v3, v2, :cond_c

    sget-object v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdrawCheck$1;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdrawCheck$1;

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mWithdrawConfigData:Lcom/example/obs/player/model/WithdrawConfigData;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawConfigData;->getWithdrawRule()I

    move-result v2

    if-ne v2, v1, :cond_d

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdrawCheck$2;

    invoke-direct {v1, p0, v0, v5}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdrawCheck$2;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    :cond_d
    :goto_6
    return-void

    :cond_e
    invoke-direct {p0, v0, v5}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->showCanOutTimeDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_7
    const-string/jumbo v0, "withdraw.amount.verify.empty"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {p0, v0}, Lcom/example/obs/player/utils/UiUtil;->openSoftInputFormEditText(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->initEvent$lambda$3(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->recaptchaLauncher$lambda$0(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic z(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lcom/example/obs/player/model/BankCardModel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->showUserBankSelectDialog$lambda$5(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lcom/example/obs/player/model/BankCardModel;I)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "close_withdrawal_verification"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;

    invoke-direct {v11, p0, v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lkotlin/coroutines/d;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method protected initView()V
    .locals 4

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->setV(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/constant/UserConfig;->setCurrencyCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvWithdrawTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "wallet.withdraw.amount.count"

    invoke-static {v3, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvCoinUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvCoinUnit:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->initEvent()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/k;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/k;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightIcoView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/l;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/l;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->flAddBank:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->llLimit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->currencyRate:D

    const-wide/16 v6, 0x0

    cmpg-double p1, v4, v6

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_c

    new-array p1, v1, [Lkotlin/u0;

    const-string v0, "currencySymbol"

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v2

    iget-wide v4, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->currencyRate:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "currencyRate"

    invoke-static {v4, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->constraintBankInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p1, v3, [Lkotlin/u0;

    const-string v0, "currency"

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/withdraw/ChooseBankCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_4

    move v2, v3

    :cond_4
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->flAddBank:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array p1, v2, [Lkotlin/u0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_7

    move v2, v3

    :cond_7
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_8

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->withdrawBt:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->noMoreClick()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->mWithdrawConfigData:Lcom/example/obs/player/model/WithdrawConfigData;

    if-nez p1, :cond_b

    const-string/jumbo p1, "toast.data.reading"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->withdrawCheck()V

    :cond_c
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lcom/example/obs/player/utils/UiUtil;->closeSoftInputFormEditText(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->subBankList()V

    return-void
.end method
