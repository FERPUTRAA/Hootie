.class public final Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$Companion;,
        Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;,
        Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;,
        Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;,
        Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;,
        Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;,
        Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;,
        Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 F2\u00020\u0001:\u0008FGHIJKLMB\u0013\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\'\u0010\u000e\u001a\u00020\u000b*\u00020\t2\u0019\u0008\u0002\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0002\u0008\u000cH\u0002J\u0014\u0010\u0013\u001a\u00020\u0012*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0014\u0010\u0014\u001a\u00020\u0012*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J&\u0010\u0019\u001a\u00020\u0012*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002JE\u0010\u001c\u001a\u0004\u0018\u00010\t*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0019\u0008\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0\n\u00a2\u0006\u0002\u0008\u000cH\u0002J\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0004J\u0014\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u0007J\u0014\u0010$\u001a\u00020\"2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u0007J\u0006\u0010%\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0004J\u0006\u0010\'\u001a\u00020\u0004J\u0008\u0010(\u001a\u00020\u0004H\u0014R\u0019\u0010*\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u00101R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u0012\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006N"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;",
        "Landroidx/lifecycle/m1;",
        "",
        "seconds",
        "Lkotlin/s2;",
        "createCounterDown",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;",
        "newStep",
        "moveStep",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;",
        "Lkotlin/Function1;",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;",
        "Lkotlin/u;",
        "scope",
        "classify",
        "Lkotlinx/coroutines/u0;",
        "",
        "requestApi",
        "Lkotlinx/coroutines/n2;",
        "emitLoading",
        "emitSuccessful",
        "",
        "error",
        "",
        "state",
        "emitError",
        "",
        "condition",
        "uiState",
        "usePhoneVerify",
        "useEmailVerify",
        "performVerifyAction",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;",
        "recaptchaData",
        "Lcom/drake/net/scope/AndroidScope;",
        "sendVerifyCode",
        "verifyVerifyCode",
        "showMethodUnavailable",
        "comeBack",
        "useOtherVerifyMethod",
        "onCleared",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;",
        "source",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;",
        "getSource",
        "()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;",
        "Landroidx/databinding/x;",
        "Landroidx/databinding/x;",
        "getUiState",
        "()Landroidx/databinding/x;",
        "Lkotlinx/coroutines/flow/d0;",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;",
        "networkUiState",
        "Lkotlinx/coroutines/flow/d0;",
        "getNetworkUiState",
        "()Lkotlinx/coroutines/flow/d0;",
        "Lcom/drake/net/time/Interval;",
        "interval",
        "Lcom/drake/net/time/Interval;",
        "Lkotlinx/coroutines/o0;",
        "singleThreadDispatcher",
        "Lkotlinx/coroutines/o0;",
        "getSingleThreadDispatcher$annotations",
        "()V",
        "intervalScope",
        "Lkotlinx/coroutines/u0;",
        "timerJob",
        "Lkotlinx/coroutines/n2;",
        "<init>",
        "(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)V",
        "Companion",
        "CountDownState",
        "NetworkResponseState",
        "RecaptchaData",
        "VerifyMethod",
        "VerifyStep",
        "VerifyStepClassifyScope",
        "VerifyUiState",
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
        "SMAP\nVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
    }
.end annotation


# static fields
.field public static final ACTION_COMEBACK:Ljava/lang/String; = "ACTION_COMEBACK"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final ACTION_PERFORM_VERIFY_ACTION:Ljava/lang/String; = "ACTION_PERFORM_VERIFY_ACTION"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final API_SEND_VERIFY_CODE:Ljava/lang/String; = "API_SEND_VERIFY_CODE"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final API_VERIFY_VERIFY_CODE:Ljava/lang/String; = "API_VERIFY_VERIFY_CODE"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private interval:Lcom/drake/net/time/Interval;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final intervalScope:Lkotlinx/coroutines/u0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final networkUiState:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final singleThreadDispatcher:Lkotlinx/coroutines/o0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final source:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;
    .annotation build Loa/e;
    .end annotation
.end field

.field private timerJob:Lkotlinx/coroutines/n2;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final uiState:Landroidx/databinding/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/x<",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->Companion:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)V
    .locals 2
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->source:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;

    new-instance v0, Landroidx/databinding/x;

    invoke-direct {v0}, Landroidx/databinding/x;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    invoke-direct {v1, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/x;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->uiState:Landroidx/databinding/x;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/k0;->b(IILkotlinx/coroutines/channels/m;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->networkUiState:Lkotlinx/coroutines/flow/d0;

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o0;->r0(I)Lkotlinx/coroutines/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->singleThreadDispatcher:Lkotlinx/coroutines/o0;

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/v0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->intervalScope:Lkotlinx/coroutines/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)V

    return-void
.end method

.method public static final synthetic access$classify(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;Lo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->classify(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;Lo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createCounterDown(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->createCounterDown(J)V

    return-void
.end method

.method public static final synthetic access$emitLoading(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/n2;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->emitLoading(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitSuccessful(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/n2;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->emitSuccessful(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInterval$p(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;)Lcom/drake/net/time/Interval;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->interval:Lcom/drake/net/time/Interval;

    return-object p0
.end method

.method public static final synthetic access$getTimerJob$p(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;)Lkotlinx/coroutines/n2;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->timerJob:Lkotlinx/coroutines/n2;

    return-object p0
.end method

.method public static final synthetic access$moveStep(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->moveStep(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V

    return-void
.end method

.method public static final synthetic access$setTimerJob$p(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/n2;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->timerJob:Lkotlinx/coroutines/n2;

    return-void
.end method

.method private final classify(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;Lo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;",
            "Lo8/l<",
            "-",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getClassifyScope$app_y501Release()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    move-result-object p1

    invoke-interface {p2, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic classify$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;Lo8/l;ILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p2, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$classify$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$classify$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->classify(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;Lo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    move-result-object p0

    return-object p0
.end method

.method private final createCounterDown(J)V
    .locals 10

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->timerJob:Lkotlinx/coroutines/n2;

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

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->intervalScope:Lkotlinx/coroutines/u0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$createCounterDown$1;

    invoke-direct {v7, v2, v3, p0, v1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$createCounterDown$1;-><init>(JLcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->timerJob:Lkotlinx/coroutines/n2;

    return-void
.end method

.method private final emitError(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;I)Lkotlinx/coroutines/n2;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v9, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    return-object p1
.end method

.method static synthetic emitError$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->emitError(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;I)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method private final emitLoading(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/n2;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitLoading$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitLoading$1;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    return-object p1
.end method

.method private final emitSuccessful(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/n2;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitSuccessful$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitSuccessful$1;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic getSingleThreadDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final moveStep(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/n1;->a(Landroidx/lifecycle/m1;)Lkotlinx/coroutines/u0;

    move-result-object v1

    const-string v2, "moveStep"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->uiState$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;ILo8/l;ILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->setVerifyStep$app_y501Release(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->classify$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;Lo8/l;ILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$moveStep$1$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$moveStep$1$1;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;)V

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;->irrevocable(Lo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    :cond_0
    return-void
.end method

.method public static synthetic sendVerifyCode$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->sendVerifyCode(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p0

    return-object p0
.end method

.method private final uiState(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;ILo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Lo8/l<",
            "-",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->uiState:Landroidx/databinding/x;

    invoke-virtual {v0}, Landroidx/databinding/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p5, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->emitError(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;I)Lkotlinx/coroutines/n2;

    :goto_2
    return-object v1
.end method

.method static synthetic uiState$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;ILo8/l;ILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string/jumbo p7, "uiState is null"

    invoke-direct {p3, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    sget-object p5, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$uiState$2;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$uiState$2;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->uiState(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;ILo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verifyVerifyCode$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->verifyVerifyCode(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final comeBack()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/n1;->a(Landroidx/lifecycle/m1;)Lkotlinx/coroutines/u0;

    move-result-object v1

    const-string v2, "ACTION_COMEBACK"

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "\u65e0\u6cd5\u8fd4\u56de,\u5c06\u5173\u95ed\u5f39\u7a97"

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v5, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$comeBack$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$comeBack$1;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->uiState(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;ILo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getPreviousStep$app_y501Release()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->moveStep(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V

    :cond_0
    return-void
.end method

.method public final getNetworkUiState()Lkotlinx/coroutines/flow/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d0<",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->networkUiState:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public final getSource()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->source:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;

    return-object v0
.end method

.method public final getUiState()Landroidx/databinding/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/x<",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->uiState:Landroidx/databinding/x;

    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/m1;->onCleared()V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->interval:Lcom/drake/net/time/Interval;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->timerJob:Lkotlinx/coroutines/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->timerJob:Lkotlinx/coroutines/n2;

    return-void
.end method

.method public final performVerifyAction()V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/n1;->a(Landroidx/lifecycle/m1;)Lkotlinx/coroutines/u0;

    move-result-object v1

    const-string v2, "ACTION_PERFORM_VERIFY_ACTION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->uiState$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;ILo8/l;ILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$performVerifyAction$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$performVerifyAction$1;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;)V

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->classify(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;Lo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    :cond_0
    return-void
.end method

.method public final sendVerifyCode()Lcom/drake/net/scope/AndroidScope;
    .locals 2
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->sendVerifyCode$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    return-object v0
.end method

.method public final sendVerifyCode(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;)Lcom/drake/net/scope/AndroidScope;
    .locals 2
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$2;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    return-object p1
.end method

.method public final showMethodUnavailable()V
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$ServiceUnavailable;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$ServiceUnavailable;

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->moveStep(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V

    return-void
.end method

.method public final useEmailVerify()V
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->moveStep(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V

    return-void
.end method

.method public final useOtherVerifyMethod()V
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$SelectVerifyMethod;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$SelectVerifyMethod;

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->moveStep(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V

    return-void
.end method

.method public final usePhoneVerify()V
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->moveStep(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V

    return-void
.end method

.method public final verifyVerifyCode()Lcom/drake/net/scope/AndroidScope;
    .locals 2
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->verifyVerifyCode$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    return-object v0
.end method

.method public final verifyVerifyCode(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;)Lcom/drake/net/scope/AndroidScope;
    .locals 2
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$2;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    return-object p1
.end method
