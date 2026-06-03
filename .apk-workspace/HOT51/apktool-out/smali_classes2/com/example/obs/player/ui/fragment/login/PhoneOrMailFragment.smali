.class public final Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneOrMailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneOrMailFragment.kt\ncom/example/obs/player/ui/fragment/login/PhoneOrMailFragment\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,460:1\n42#2:461\n163#2:462\n153#2,3:463\n43#2,2:466\n42#2:468\n163#2:469\n153#2,3:470\n43#2,2:473\n*S KotlinDebug\n*F\n+ 1 PhoneOrMailFragment.kt\ncom/example/obs/player/ui/fragment/login/PhoneOrMailFragment\n*L\n151#1:461\n151#1:462\n151#1:463,3\n151#1:466,2\n383#1:468\n383#1:469\n383#1:470,3\n383#1:473,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u001c\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u001c\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J$\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014H\u0002J$\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018H\u0002J\u001a\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006H\u0002J\u0013\u0010\u001e\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0003H\u0014J\u0008\u0010!\u001a\u00020\u0003H\u0014J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020\u0003H\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R$\u00103\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010101008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;",
        "Lkotlin/s2;",
        "setPhoneRegion",
        "sendOTP",
        "",
        "verifyCode",
        "captchaRandStr",
        "sendVerifyCode",
        "countTimer",
        "sendSMS",
        "sendEmail",
        "nextStep",
        "verifyPhoneVerification",
        "verifyEmailVerification",
        "checkType",
        "afterCodeVerificationFinished",
        "toSetPassword",
        "text",
        "Lkotlin/Function0;",
        "callback",
        "showErrorTipDialog",
        "message",
        "",
        "isTimeCountDown",
        "isShowTitle",
        "typeStr",
        "errorCode",
        "openRecaptchaActivity",
        "accountChecked",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "initView",
        "initData",
        "onResume",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onDestroy",
        "Lcom/drake/net/time/Interval;",
        "timeoutCountDownTimer",
        "Lcom/drake/net/time/Interval;",
        "Lcom/example/obs/player/model/RegisterModel;",
        "model$delegate",
        "Lkotlin/d0;",
        "getModel",
        "()Lcom/example/obs/player/model/RegisterModel;",
        "model",
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
        "SMAP\nPhoneOrMailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneOrMailFragment.kt\ncom/example/obs/player/ui/fragment/login/PhoneOrMailFragment\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,460:1\n42#2:461\n163#2:462\n153#2,3:463\n43#2,2:466\n42#2:468\n163#2:469\n153#2,3:470\n43#2,2:473\n*S KotlinDebug\n*F\n+ 1 PhoneOrMailFragment.kt\ncom/example/obs/player/ui/fragment/login/PhoneOrMailFragment\n*L\n151#1:461\n151#1:462\n151#1:463,3\n151#1:466,2\n383#1:468\n383#1:469\n383#1:470,3\n383#1:473,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final model$delegate:Lkotlin/d0;
    .annotation build Loa/d;
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

.field private timeoutCountDownTimer:Lcom/drake/net/time/Interval;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->Companion:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0118

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    sget-object v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$model$2;->INSTANCE:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$model$2;

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->model$delegate:Lkotlin/d0;

    new-instance v0, Ld/b$m;

    invoke-direct {v0}, Ld/b$m;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/e;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/e;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->recaptchaLauncher:Landroidx/activity/result/h;

    return-void
.end method

.method public static final synthetic access$accountChecked(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->accountChecked(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$afterCodeVerificationFinished(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->afterCodeVerificationFinished(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$countTimer(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->countTimer()V

    return-void
.end method

.method public static final synthetic access$openRecaptchaActivity(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->openRecaptchaActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendVerifyCode(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->sendVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showErrorTipDialog(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Lo8/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->showErrorTipDialog(Ljava/lang/String;Lo8/a;)V

    return-void
.end method

.method private final accountChecked(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$accountChecked$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$accountChecked$1;

    iget v1, v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$accountChecked$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$accountChecked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$accountChecked$1;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$accountChecked$1;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$accountChecked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$accountChecked$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$accountChecked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object p1

    iput-object p0, v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$accountChecked$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$accountChecked$1;->label:I

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/RegisterModel;->isAccountRegister(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    :goto_1
    check-cast p1, Ljava/util/Map;

    const-string v0, "result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "toast.account.not.registered"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final afterCodeVerificationFinished(Ljava/lang/String;)V
    .locals 1

    const-string v0, "register"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "resetPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->toSetPassword()V

    :cond_1
    return-void
.end method

.method private final countTimer()V
    .locals 19

    move-object/from16 v6, p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "smsCode.code.sent"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    new-instance v0, Lcom/drake/net/time/Interval;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x3c

    const-wide/16 v15, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/w;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v6, v1, v2, v1}, Lcom/drake/net/time/Interval;->life$default(Lcom/drake/net/time/Interval;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;ILjava/lang/Object;)Lcom/drake/net/time/Interval;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$countTimer$1;

    invoke-direct {v1, v6}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$countTimer$1;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/time/Interval;->subscribe(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$countTimer$2;

    invoke-direct {v1, v6}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$countTimer$2;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/time/Interval;->finish(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    move-result-object v0

    iput-object v0, v6, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->timeoutCountDownTimer:Lcom/drake/net/time/Interval;

    return-void
.end method

.method public static synthetic i0(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->initView$lambda$3$lambda$1(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private static final initView$lambda$3$lambda$1(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->constraintOTP:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->constraintPhone:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public static synthetic j0(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->initView$lambda$3$lambda$2(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->recaptchaLauncher$lambda$0(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final nextStep()V
    .locals 8

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->registerEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "toast.phone.number.error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "toast.email.format.error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->constraintPhone:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.constraintPhone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->etOTP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const-string v0, "smsCode.code.error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->constraintOTP:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.constraintOTP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/drake/softinput/f;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->verifyPhoneVerification()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->verifyEmailVerification()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final openRecaptchaActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->recaptchaLauncher:Landroidx/activity/result/h;

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

.method static synthetic openRecaptchaActivity$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->openRecaptchaActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final recaptchaLauncher$lambda$0(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Landroidx/activity/result/ActivityResult;)V
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

    new-instance v10, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$recaptchaLauncher$1$1;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$recaptchaLauncher$1$1;-><init>(Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Landroid/content/Intent;Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Lkotlin/coroutines/d;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_4
    return-void
.end method

.method private final sendEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$sendEmail$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$sendEmail$1;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$sendEmail$2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$sendEmail$2;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method static synthetic sendEmail$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->sendEmail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendOTP()V
    .locals 10

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->registerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "toast.phone.number.error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "toast.email.format.error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->constraintPhone:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.constraintPhone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$sendOTP$1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$sendOTP$1;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Lkotlin/coroutines/d;)V

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$sendOTP$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$sendOTP$2;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$sendSMS$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$sendSMS$1;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$sendSMS$2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$sendSMS$2;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method static synthetic sendSMS$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendVerifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->sendEmail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic sendVerifyCode$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->sendVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setPhoneRegion()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$setPhoneRegion$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$setPhoneRegion$1;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

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

    new-instance v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$showErrorTipDialog$1;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$showErrorTipDialog$1;-><init>(Ljava/lang/String;Lo8/a;)V

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/Fragment;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method private final showErrorTipDialog(Ljava/lang/String;ZZ)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v10, Lcom/example/obs/player/ui/widget/dialog/AuthorizationTipDialog;

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$showErrorTipDialog$2$tipDialog$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$showErrorTipDialog$2$tipDialog$1;

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, v10

    move v2, p3

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/widget/dialog/AuthorizationTipDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;ZZLjava/lang/String;Lo8/l;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v10}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->showErrorTipDialog(Ljava/lang/String;Lo8/a;)V

    return-void
.end method

.method static synthetic showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->showErrorTipDialog(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final toSetPassword()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/u0;

    const-string v2, "model"

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v1

    if-nez v2, :cond_0

    move v3, v0

    :cond_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final verifyEmailVerification()V
    .locals 8

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getCheckType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$1;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$3;->INSTANCE:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$3;

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final verifyPhoneVerification()V
    .locals 8

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getCheckType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyPhoneVerification$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyPhoneVerification$1;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyPhoneVerification$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyPhoneVerification$2;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method


# virtual methods
.method public final getModel()Lcom/example/obs/player/model/RegisterModel;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->model$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/RegisterModel;

    return-object v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    invoke-virtual {v1, p0}, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->setV(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->setM(Lcom/example/obs/player/model/RegisterModel;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/example/obs/player/model/RegisterModel;->setRef(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->constraintPhoneRegion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->etAccount:Landroid/widget/EditText;

    const-string v3, "register.account.PH"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->etAccount:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->constraintPhoneRegion:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->etAccount:Landroid/widget/EditText;

    const-string v4, "register.text.email"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->etAccount:Landroid/widget/EditText;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->etAccount:Landroid/widget/EditText;

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Lcom/example/obs/player/model/EmailAndUserNameFilter;

    const-string v5, "3"

    invoke-static {v5}, Lkotlin/collections/u;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/example/obs/player/model/EmailAndUserNameFilter;-><init>(Ljava/util/List;)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    new-instance v3, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    const-string v4, "app.contact.service"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#fe2c55"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v1, v6}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    const-string v1, "find.psw.tip"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$initView$1$formatStr$1;

    invoke-direct {v7, v3}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$initView$1$formatStr$1;-><init>(Lkotlin/jvm/internal/k1$h;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lm2/b;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->tvFaqs:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->etOTP:Landroid/widget/EditText;

    new-instance v2, Lcom/example/obs/player/ui/fragment/login/f;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/login/f;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->etAccount:Landroid/widget/EditText;

    new-instance v2, Lcom/example/obs/player/ui/fragment/login/g;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/login/g;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->etAccount:Landroid/widget/EditText;

    new-instance v2, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$initView$1$3;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$initView$1$3;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->etAccount:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/RegisterModel;->getInputType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->constraintPhoneRegion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    new-array v0, p1, [Lkotlin/u0;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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

    const-class v3, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move p1, v3

    :cond_0
    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    invoke-static {v2, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->tvOTP:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->sendOTP()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->btnNext:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->nextStep()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->ivDelete:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->etAccount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->tvFaqs:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->openOnlineService(Landroidx/fragment/app/Fragment;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->timeoutCountDownTimer:Lcom/drake/net/time/Interval;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->refreshPhoneRegion()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->setPhoneRegion()V

    return-void
.end method
