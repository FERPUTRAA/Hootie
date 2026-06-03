.class public final Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;
.super Lcom/example/obs/player/base/BasicToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicToolbarActivity<",
        "Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifySMSActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifySMSActivity.kt\ncom/example/obs/player/ui/activity/login/VerifySMSActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,502:1\n31#2,11:503\n36#3:514\n153#3,3:515\n37#3,3:518\n*S KotlinDebug\n*F\n+ 1 VerifySMSActivity.kt\ncom/example/obs/player/ui/activity/login/VerifySMSActivity\n*L\n54#1:503,11\n256#1:514\n256#1:515,3\n256#1:518,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008<\u00100J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0002J\u001c\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0002J\u001c\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0002J$\u0010\u0010\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u001a\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0014J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0014J\u0008\u0010$\u001a\u00020\u0005H\u0014J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u0012\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010:\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u00010808078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;",
        "Lcom/example/obs/player/base/BasicToolbarActivity;",
        "Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;",
        "",
        "seconds",
        "Lkotlin/s2;",
        "createCounterDown",
        "",
        "verifyCode",
        "captchaRandStr",
        "sendVerifyCode",
        "sendSMS",
        "sendEmail",
        "text",
        "Lkotlin/Function0;",
        "callback",
        "showErrorTipDialog",
        "nextStep",
        "",
        "ref",
        "toRegisterActivity",
        "verifyPhoneVerification",
        "checkType",
        "afterCodeVerificationFinished",
        "smsCodeLogin",
        "bindContactWay",
        "updateContactWay",
        "verifyEmailVerification",
        "typeStr",
        "errorCode",
        "openRecaptchaActivity",
        "initView",
        "Landroid/view/View;",
        "v",
        "onBack",
        "initData",
        "onDestroy",
        "onClick",
        "Lcom/example/obs/player/model/RegisterModel;",
        "register$delegate",
        "Lkotlin/properties/f;",
        "getRegister",
        "()Lcom/example/obs/player/model/RegisterModel;",
        "register",
        "Lkotlinx/coroutines/o0;",
        "singleThreadDispatcher",
        "Lkotlinx/coroutines/o0;",
        "getSingleThreadDispatcher$annotations",
        "()V",
        "Lkotlinx/coroutines/u0;",
        "intervalScope",
        "Lkotlinx/coroutines/u0;",
        "Lkotlinx/coroutines/n2;",
        "timerJob",
        "Lkotlinx/coroutines/n2;",
        "Landroidx/activity/result/h;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "recaptchaLauncher",
        "Landroidx/activity/result/h;",
        "<init>",
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
        "SMAP\nVerifySMSActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifySMSActivity.kt\ncom/example/obs/player/ui/activity/login/VerifySMSActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,502:1\n31#2,11:503\n36#3:514\n153#3,3:515\n37#3,3:518\n*S KotlinDebug\n*F\n+ 1 VerifySMSActivity.kt\ncom/example/obs/player/ui/activity/login/VerifySMSActivity\n*L\n54#1:503,11\n256#1:514\n256#1:515,3\n256#1:518,3\n*E\n"
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

.field public static final Companion:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final PARAM_REGISTER:Ljava/lang/String; = "register"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final intervalScope:Lkotlinx/coroutines/u0;
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

.field private final register$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final singleThreadDispatcher:Lkotlinx/coroutines/o0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private timerJob:Lkotlinx/coroutines/n2;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "register"

    const-string v3, "getRegister()Lcom/example/obs/player/model/RegisterModel;"

    const-class v4, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->Companion:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0066

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicToolbarActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->register$delegate:Lkotlin/properties/f;

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/o0;->r0(I)Lkotlinx/coroutines/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->singleThreadDispatcher:Lkotlinx/coroutines/o0;

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/v0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->intervalScope:Lkotlinx/coroutines/u0;

    new-instance v0, Ld/b$m;

    invoke-direct {v0}, Ld/b$m;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/activity/login/s;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/login/s;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->recaptchaLauncher:Landroidx/activity/result/h;

    return-void
.end method

.method public static final synthetic access$afterCodeVerificationFinished(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->afterCodeVerificationFinished(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$createCounterDown(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->createCounterDown(J)V

    return-void
.end method

.method public static final synthetic access$getRegister(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)Lcom/example/obs/player/model/RegisterModel;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openRecaptchaActivity(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->openRecaptchaActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendVerifyCode(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->sendVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showErrorTipDialog(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Lo8/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->showErrorTipDialog(Ljava/lang/String;Lo8/a;)V

    return-void
.end method

.method private final afterCodeVerificationFinished(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "bindMobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->smsCodeLogin()V

    goto :goto_1

    :sswitch_2
    const-string v0, "resetPassword"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    const-string v0, "changeMobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v0, "register"

    goto :goto_0

    :sswitch_5
    const-string v0, "bindEmail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->bindContactWay()V

    goto :goto_1

    :sswitch_6
    const-string v0, "changeEmail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/RegisterModel;->isChangeBindStep1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/RegisterModel;->applyWithStep()Lcom/example/obs/player/model/RegisterModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/RegisterModel;->getRef()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->toRegisterActivity(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/RegisterModel;->isChangeBindStep2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->updateContactWay()V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x640eea34 -> :sswitch_6
        -0x38e0aaa1 -> :sswitch_5
        -0x2923d15d -> :sswitch_4
        -0x100af38e -> :sswitch_3
        -0x17482f6 -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x2a8ebf3f -> :sswitch_0
    .end sparse-switch
.end method

.method private final bindContactWay()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$1;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$2;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$3;->INSTANCE:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$3;

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final createCounterDown(J)V
    .locals 10

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->timerJob:Lkotlinx/coroutines/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long/2addr p1, v4

    add-long/2addr v2, p1

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->intervalScope:Lkotlinx/coroutines/u0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$createCounterDown$1;

    invoke-direct {v7, v2, v3, p0, v1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$createCounterDown$1;-><init>(JLcom/example/obs/player/ui/activity/login/VerifySMSActivity;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->timerJob:Lkotlinx/coroutines/n2;

    return-void
.end method

.method private final getRegister()Lcom/example/obs/player/model/RegisterModel;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->register$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/RegisterModel;

    return-object v0
.end method

.method private static synthetic getSingleThreadDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final nextStep()V
    .locals 1

    invoke-static {p0}, Lcom/drake/softinput/f;->f(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->verifyPhoneVerification()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->verifyEmailVerification()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final openRecaptchaActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->recaptchaLauncher:Landroidx/activity/result/h;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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

.method static synthetic openRecaptchaActivity$default(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->openRecaptchaActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final recaptchaLauncher$lambda$0(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Landroidx/activity/result/ActivityResult;)V
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

    new-instance v10, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$recaptchaLauncher$1$1;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$recaptchaLauncher$1$1;-><init>(Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Landroid/content/Intent;Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Lkotlin/coroutines/d;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_4
    return-void
.end method

.method private final sendEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$2;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$3;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$3;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method static synthetic sendEmail$default(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->sendEmail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendSMS$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendSMS$1;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendSMS$2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendSMS$2;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendSMS$3;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendSMS$3;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method static synthetic sendSMS$default(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendVerifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->sendEmail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic sendVerifyCode$default(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->sendVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$showErrorTipDialog$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$showErrorTipDialog$1;-><init>(Ljava/lang/String;Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Lo8/a;)V

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method static synthetic showErrorTipDialog$default(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->showErrorTipDialog(Ljava/lang/String;Lo8/a;)V

    return-void
.end method

.method private final smsCodeLogin()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$2;->INSTANCE:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$2;

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$3;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final toRegisterActivity(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/u0;

    const-string v2, "ref"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p1

    if-nez v3, :cond_0

    move v2, v0

    :cond_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final updateContactWay()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$updateContactWay$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$updateContactWay$1;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$updateContactWay$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$updateContactWay$2;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$updateContactWay$3;->INSTANCE:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$updateContactWay$3;

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final verifyEmailVerification()V
    .locals 8

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getCheckType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$verifyEmailVerification$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$verifyEmailVerification$1;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$verifyEmailVerification$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$verifyEmailVerification$2;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$verifyEmailVerification$3;->INSTANCE:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$verifyEmailVerification$3;

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final verifyPhoneVerification()V
    .locals 8

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getCheckType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$verifyPhoneVerification$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$verifyPhoneVerification$1;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$verifyPhoneVerification$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$verifyPhoneVerification$2;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->recaptchaLauncher$lambda$0(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->sendVerifyCode$default(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getSmsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/EngineToolbarActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->setV(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->setM(Lcom/example/obs/player/model/RegisterModel;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->etActivationCode:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->etActivationCode:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->etActivationCode:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->etActivationCode:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->setOnInputTextListener(Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/q;)V

    return-void
.end method

.method public onBack(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->getRegister()Lcom/example/obs/player/model/RegisterModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/example/obs/player/model/RegisterModel;->smsBackWithRefAction(Landroid/app/Activity;)V

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

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvResend:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->sendVerifyCode$default(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->btnNex:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->nextStep()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->timerJob:Lkotlinx/coroutines/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->timerJob:Lkotlinx/coroutines/n2;

    return-void
.end method
