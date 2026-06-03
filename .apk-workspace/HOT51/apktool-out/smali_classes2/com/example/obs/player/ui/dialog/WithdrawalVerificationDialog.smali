.class public final Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalVerificationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalVerificationDialog.kt\ncom/example/obs/player/ui/dialog/WithdrawalVerificationDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,565:1\n252#2:566\n42#3:567\n163#3:568\n153#3,3:569\n43#3,2:572\n42#3:574\n163#3:575\n153#3,3:576\n43#3,2:579\n*S KotlinDebug\n*F\n+ 1 WithdrawalVerificationDialog.kt\ncom/example/obs/player/ui/dialog/WithdrawalVerificationDialog\n*L\n387#1:566\n433#1:567\n433#1:568\n433#1:569,3\n433#1:572,2\n439#1:574\n439#1:575\n439#1:576,3\n439#1:579,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0002J\u001c\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u001a\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004H\u0002J$\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001bH\u0002J0\u0010\"\u001a\u00020\u00022&\u0010!\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001ej\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001f` H\u0002J\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#J$\u0010-\u001a\u00020,2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010.\u001a\u00020\u0002H\u0016J\u0008\u0010/\u001a\u00020\u0002H\u0016J\u0010\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u000200H\u0016R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R6\u0010;\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001ej\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001f` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00107R$\u0010@\u001a\u0010\u0012\u000c\u0012\n ?*\u0004\u0018\u00010>0>0=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Lkotlin/s2;",
        "initView",
        "",
        "verifyCode",
        "captchaRandStr",
        "getVerifyCode",
        "getSMSVerifyCode",
        "getEmailVerifyCode",
        "checkType",
        "afterCodeVerificationFinished",
        "updateUI",
        "",
        "time",
        "startCountdown",
        "setupPhoneBinding",
        "setupEmailBinding",
        "getCountdownRemainTime",
        "seconds",
        "setCountdownRemainTime",
        "setClosedTime",
        "clearCountdownTime",
        "typeStr",
        "errorCode",
        "openRecaptchaActivity",
        "text",
        "Lkotlin/Function0;",
        "callback",
        "showErrorTipDialog",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "params",
        "withdraw",
        "",
        "verifyType",
        "setVerifyType",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "onStop",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;",
        "curVerifyMethod",
        "I",
        "Lcom/drake/net/time/Interval;",
        "interval",
        "Lcom/drake/net/time/Interval;",
        "withdrawParams",
        "Ljava/util/HashMap;",
        "Landroidx/activity/result/h;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "recaptchaLauncher",
        "Landroidx/activity/result/h;",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWithdrawalVerificationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalVerificationDialog.kt\ncom/example/obs/player/ui/dialog/WithdrawalVerificationDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,565:1\n252#2:566\n42#3:567\n163#3:568\n153#3,3:569\n43#3,2:572\n42#3:574\n163#3:575\n153#3,3:576\n43#3,2:579\n*S KotlinDebug\n*F\n+ 1 WithdrawalVerificationDialog.kt\ncom/example/obs/player/ui/dialog/WithdrawalVerificationDialog\n*L\n387#1:566\n433#1:567\n433#1:568\n433#1:569,3\n433#1:572,2\n439#1:574\n439#1:575\n439#1:576,3\n439#1:579,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final EMAIL_VERIFY:I = 0x2

.field private static final PHONE_VERIFY:I = 0x1

.field public static final TYPE_WITHDRAW_CHECK:Ljava/lang/String; = "withdrawCheck"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final TYPE_WITHDRAW_RISK:Ljava/lang/String; = "withdrawRisk"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

.field private curVerifyMethod:I

.field private interval:Lcom/drake/net/time/Interval;
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

.field private verifyType:I

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
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->Companion:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->curVerifyMethod:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->withdrawParams:Ljava/util/HashMap;

    iput v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->verifyType:I

    new-instance v0, Ld/b$m;

    invoke-direct {v0}, Ld/b$m;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/dialog/m0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/m0;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->recaptchaLauncher:Landroidx/activity/result/h;

    return-void
.end method

.method public static final synthetic access$afterCodeVerificationFinished(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->afterCodeVerificationFinished(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$clearCountdownTime(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->clearCountdownTime()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    return-object p0
.end method

.method public static final synthetic access$getCurVerifyMethod$p(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->curVerifyMethod:I

    return p0
.end method

.method public static final synthetic access$getInterval$p(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)Lcom/drake/net/time/Interval;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->interval:Lcom/drake/net/time/Interval;

    return-object p0
.end method

.method public static final synthetic access$getVerifyCode(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->getVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getWithdrawParams$p(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->withdrawParams:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$openRecaptchaActivity(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->openRecaptchaActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setClosedTime(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->setClosedTime()V

    return-void
.end method

.method public static final synthetic access$setCountdownRemainTime(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->setCountdownRemainTime(J)V

    return-void
.end method

.method public static final synthetic access$setCurVerifyMethod$p(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->curVerifyMethod:I

    return-void
.end method

.method public static final synthetic access$setupEmailBinding(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->setupEmailBinding()V

    return-void
.end method

.method public static final synthetic access$setupPhoneBinding(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->setupPhoneBinding()V

    return-void
.end method

.method public static final synthetic access$startCountdown(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->startCountdown(J)V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->updateUI()V

    return-void
.end method

.method public static final synthetic access$withdraw(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->withdraw(Ljava/util/HashMap;)V

    return-void
.end method

.method private final afterCodeVerificationFinished(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "withdrawCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final clearCountdownTime()V
    .locals 4

    iget v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->curVerifyMethod:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0, v2, v3}, Lcom/example/obs/player/base/App$Companion;->setWithdrawalEmailVerifyCountdownClosedTime(J)V

    invoke-virtual {v0, v2, v3}, Lcom/example/obs/player/base/App$Companion;->setWithdrawalEmailVerifyCountdownRemainTime(J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0, v2, v3}, Lcom/example/obs/player/base/App$Companion;->setWithdrawalPhoneVerifyCountdownClosedTime(J)V

    invoke-virtual {v0, v2, v3}, Lcom/example/obs/player/base/App$Companion;->setWithdrawalPhoneVerifyCountdownRemainTime(J)V

    :goto_0
    return-void
.end method

.method private final getCountdownRemainTime()J
    .locals 8

    iget v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->curVerifyMethod:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getWithdrawalEmailVerifyCountdownRemainTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getWithdrawalEmailVerifyCountdownClosedTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    div-long/2addr v6, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getWithdrawalPhoneVerifyCountdownRemainTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getWithdrawalPhoneVerifyCountdownClosedTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    div-long/2addr v6, v2

    :goto_0
    sub-long v0, v4, v6

    :goto_1
    return-wide v0
.end method

.method private final getEmailVerifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$2;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    sget-object p2, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$3;->INSTANCE:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$3;

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method static synthetic getEmailVerifyCode$default(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->getEmailVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getSMSVerifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getSMSVerifyCode$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getSMSVerifyCode$1;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getSMSVerifyCode$2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getSMSVerifyCode$2;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    sget-object p2, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getSMSVerifyCode$3;->INSTANCE:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getSMSVerifyCode$3;

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method static synthetic getSMSVerifyCode$default(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->getSMSVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getVerifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->curVerifyMethod:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->getEmailVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->getSMSVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic getVerifyCode$default(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->getVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initView()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "withdraw_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any?> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->withdrawParams:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v3, v0, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvCustomerService:Landroid/widget/TextView;

    const-string v0, "binding.tvCustomerService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$1;

    invoke-direct {v6, p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$1;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v3, v0, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->ivVerificationSwitch:Landroid/widget/ImageView;

    const-string v0, "binding.ivVerificationSwitch"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$2;

    invoke-direct {v6, p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$2;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v3, v0, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->btBind:Landroid/widget/TextView;

    const-string v0, "binding.btBind"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$3;

    invoke-direct {v6, p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$3;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v3, v0, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvOpt:Landroid/widget/TextView;

    const-string v0, "binding.tvOpt"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$4;

    invoke-direct {v6, p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$4;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v3, v0, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->btVerify:Landroid/widget/TextView;

    const-string v0, "binding.btVerify"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5;

    invoke-direct {v6, p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->edtOpt:Landroid/widget/EditText;

    new-instance v3, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$6;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$6;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    iget-object v2, v1, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->ivClose:Landroid/widget/ImageView;

    const-string v0, "binding.ivClose"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$7;

    invoke-direct {v5, p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$7;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->recaptchaLauncher$lambda$0(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final openRecaptchaActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->recaptchaLauncher:Landroidx/activity/result/h;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "recaptchaType"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;->Companion:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;->getOTPRiskConfigV75(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "riskStatus"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic openRecaptchaActivity$default(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->openRecaptchaActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final recaptchaLauncher$lambda$0(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Landroidx/activity/result/ActivityResult;)V
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

    new-instance v10, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$recaptchaLauncher$1$1;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$recaptchaLauncher$1$1;-><init>(Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Landroid/content/Intent;Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Lkotlin/coroutines/d;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_4
    return-void
.end method

.method private final setClosedTime()V
    .locals 6

    iget v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->curVerifyMethod:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v1, v4, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvOpt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/example/obs/player/base/App$Companion;->setWithdrawalEmailVerifyCountdownClosedTime(J)V

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    iget-object v1, v4, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvOpt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/example/obs/player/base/App$Companion;->setWithdrawalPhoneVerifyCountdownClosedTime(J)V

    :goto_4
    return-void
.end method

.method private final setCountdownRemainTime(J)V
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->curVerifyMethod:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/example/obs/player/base/App$Companion;->setWithdrawalEmailVerifyCountdownRemainTime(J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/example/obs/player/base/App$Companion;->setWithdrawalPhoneVerifyCountdownRemainTime(J)V

    :goto_0
    return-void
.end method

.method private final setupEmailBinding()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/u0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ref"

    invoke-static {v3, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "endAction"

    const-string/jumbo v4, "withdrawCheck"

    invoke-static {v2, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, v0

    if-nez v1, :cond_0

    move v3, v4

    :cond_0
    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setupPhoneBinding()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/u0;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ref"

    invoke-static {v3, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "endAction"

    const-string/jumbo v4, "withdrawCheck"

    invoke-static {v2, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, v0

    if-nez v1, :cond_0

    move v3, v4

    :cond_0
    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showErrorTipDialog(Ljava/lang/String;Lo8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$showErrorTipDialog$1;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$showErrorTipDialog$1;-><init>(Ljava/lang/String;Lo8/a;)V

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/Fragment;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method static synthetic showErrorTipDialog$default(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->showErrorTipDialog(Ljava/lang/String;Lo8/a;)V

    return-void
.end method

.method private final startCountdown(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->interval:Lcom/drake/net/time/Interval;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_0
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvOpt:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v1, Lcom/drake/net/time/Interval;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v4, v1

    move-wide/from16 v10, p1

    invoke-direct/range {v4 .. v15}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/w;)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/drake/net/time/Interval;->life$default(Lcom/drake/net/time/Interval;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;ILjava/lang/Object;)Lcom/drake/net/time/Interval;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$startCountdown$1;

    invoke-direct {v2, v0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$startCountdown$1;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    invoke-virtual {v1, v2}, Lcom/drake/net/time/Interval;->subscribe(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$startCountdown$2;

    invoke-direct {v2, v0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$startCountdown$2;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    invoke-virtual {v1, v2}, Lcom/drake/net/time/Interval;->finish(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->interval:Lcom/drake/net/time/Interval;

    return-void
.end method

.method private final updateUI()V
    .locals 11

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->interval:Lcom/drake/net/time/Interval;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_0
    const-string/jumbo v0, "userInfo.alert.unbind"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->curVerifyMethod:I

    const-string v3, ": "

    const/16 v4, 0x8

    const/4 v5, 0x1

    const-string v6, "binding"

    const/4 v7, 0x0

    if-eq v2, v5, :cond_b

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/UserCenterData;->getEmailText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget-object v8, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v8, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v8, v7

    :cond_3
    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->ctlNotBound:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    move v9, v1

    goto :goto_1

    :cond_4
    move v9, v4

    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v8, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v8, v7

    :cond_5
    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->ivSecurity:Landroid/widget/ImageView;

    const v9, 0x7f080544

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v8, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v8, v7

    :cond_6
    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvNotBoundTip:Landroid/widget/TextView;

    const-string v9, "security.verification.email.unbind"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v8, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v8, v7

    :cond_7
    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->ctlVerify:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "userInfo.title.email"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v4, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v7

    :cond_9
    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvPhoneEmail:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/UserCenterData;->getEmailSecureText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_b
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/UserCenterData;->getPhoneText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    move v2, v5

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_4
    iget-object v8, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v8, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v8, v7

    :cond_d
    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->ctlNotBound:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_e

    move v9, v1

    goto :goto_5

    :cond_e
    move v9, v4

    :goto_5
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v8, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v8, v7

    :cond_f
    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->ivSecurity:Landroid/widget/ImageView;

    const v9, 0x7f080545

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v8, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v8, v7

    :cond_10
    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvNotBoundTip:Landroid/widget/TextView;

    const-string v9, "security.verification.phoneNumber.unbind"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v8, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v8, v7

    :cond_11
    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->ctlVerify:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    move v4, v1

    :goto_6
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "common.phone"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v4, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v7

    :cond_13
    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvPhoneEmail:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v2

    invoke-static {v2, v1, v5, v7}, Lcom/example/obs/player/model/UserCenterData;->getPhoneSecureText$default(Lcom/example/obs/player/model/UserCenterData;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->getCountdownRemainTime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_17

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v4, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v7

    :cond_15
    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->ctlVerify:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.ctlVerify"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_16

    move v4, v5

    goto :goto_9

    :cond_16
    move v4, v1

    :goto_9
    if-eqz v4, :cond_17

    invoke-direct {p0, v2, v3}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->startCountdown(J)V

    goto :goto_b

    :cond_17
    if-gtz v0, :cond_1a

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v0, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v7

    :cond_18
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvOpt:Landroid/widget/TextView;

    const-string v2, "smsCode.code.PH"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez v0, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    move-object v7, v0

    :goto_a
    iget-object v0, v7, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvOpt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1a
    :goto_b
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

    new-instance v4, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/util/HashMap;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method


# virtual methods
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
    .annotation build Loa/d;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0104

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026cation, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->binding:Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->setClosedTime()V

    const-string p1, "close_withdrawal_verification"

    invoke-static {p1}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->updateUI()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->interval:Lcom/drake/net/time/Interval;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->setClosedTime()V

    return-void
.end method

.method public final setVerifyType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->verifyType:I

    return-void
.end method
