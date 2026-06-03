.class public final Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;
.super Landroidx/databinding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyUiState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R*\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR.\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0016\u001a\u0004\u0018\u00010 8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010(\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\'8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0017\u0010/\u001a\u00020.8G\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00104R\u0014\u00109\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00104R\u0011\u0010;\u001a\u00020\'8G\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010+R\u0011\u0010=\u001a\u00020\'8G\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010+R\u0011\u0010?\u001a\u00020\'8G\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010+R\u0011\u0010A\u001a\u00020\'8G\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010+R\u0011\u0010C\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008B\u00104R\u0011\u0010E\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008D\u00104R\u0011\u0010G\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008F\u00104R\u0011\u0010I\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008H\u00104R\u0011\u0010K\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008J\u00104R\u0011\u0010O\u001a\u00020L8G\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0011\u0010Q\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008P\u00104R\u0011\u0010S\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008R\u00104R\u0011\u0010U\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008T\u00104R\u0011\u0010W\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008V\u00104\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;",
        "Landroidx/databinding/a;",
        "",
        "count",
        "Lkotlin/s2;",
        "updateCountDown$app_y501Release",
        "(J)V",
        "updateCountDown",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;",
        "method",
        "",
        "hasVerifyMethod$app_y501Release",
        "(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)Z",
        "hasVerifyMethod",
        "source",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;",
        "classifyScope",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;",
        "getClassifyScope$app_y501Release",
        "()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;",
        "value",
        "verifyStep",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;",
        "getVerifyStep$app_y501Release",
        "()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;",
        "setVerifyStep$app_y501Release",
        "(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V",
        "previousStep",
        "getPreviousStep$app_y501Release",
        "setPreviousStep$app_y501Release",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;",
        "netState",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;",
        "getNetState$app_y501Release",
        "()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;",
        "setNetState$app_y501Release",
        "(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;)V",
        "",
        "verifyInputText",
        "Ljava/lang/String;",
        "getVerifyInputText",
        "()Ljava/lang/String;",
        "setVerifyInputText",
        "(Ljava/lang/String;)V",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;",
        "countDownState",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;",
        "getCountDownState",
        "()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;",
        "getHasPhoneVerify",
        "()Z",
        "hasPhoneVerify",
        "getHasEmailVerify",
        "hasEmailVerify",
        "getHasSourceVerify",
        "hasSourceVerify",
        "getVerifyActionText",
        "verifyActionText",
        "getSendCodeContentText",
        "sendCodeContentText",
        "getSendCodeTitleText",
        "sendCodeTitleText",
        "getMethodNotAvailableTipsText",
        "methodNotAvailableTipsText",
        "getShowSelectVerifyMethodUi",
        "showSelectVerifyMethodUi",
        "getShowServiceUnavailableUi",
        "showServiceUnavailableUi",
        "getShowGetVerifyCodeUi",
        "showGetVerifyCodeUi",
        "getVerifyActionBigMarginStyle",
        "verifyActionBigMarginStyle",
        "getShowVerifyCodeInput",
        "showVerifyCodeInput",
        "",
        "getVerifyCodeInputBackground",
        "()I",
        "verifyCodeInputBackground",
        "getVerifyActionEnabled",
        "verifyActionEnabled",
        "getShowEmailVerifyOption",
        "showEmailVerifyOption",
        "getShowPhoneVerifyOption",
        "showPhoneVerifyOption",
        "getShowChangeOtherVerifyMethod",
        "showChangeOtherVerifyMethod",
        "<init>",
        "(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)V",
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
        "SMAP\nVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
    }
.end annotation


# instance fields
.field private final classifyScope:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final countDownState:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;
    .annotation build Loa/d;
    .end annotation
.end field

.field private netState:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;
    .annotation build Loa/e;
    .end annotation
.end field

.field private previousStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final source:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;
    .annotation build Loa/e;
    .end annotation
.end field

.field private verifyInputText:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)V
    .locals 2
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->source:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;

    new-instance p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->classifyScope:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getHasSourceVerify()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getHasPhoneVerify()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getHasEmailVerify()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$SelectVerifyMethod;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$SelectVerifyMethod;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$ServiceUnavailable;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$ServiceUnavailable;

    :goto_0
    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->previousStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    const-string p1, ""

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyInputText:Ljava/lang/String;

    new-instance p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;

    const-wide/16 v0, 0x3c

    invoke-direct {p1, v0, v1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;-><init>(J)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->countDownState:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)V

    return-void
.end method

.method private final getHasEmailVerify()Z
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod$Email;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod$Email;

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->hasVerifyMethod$app_y501Release(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)Z

    move-result v0

    return v0
.end method

.method private final getHasPhoneVerify()Z
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod$Phone;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod$Phone;

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->hasVerifyMethod$app_y501Release(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)Z

    move-result v0

    return v0
.end method

.method private final getHasSourceVerify()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->source:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->hasVerifyMethod$app_y501Release(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final getClassifyScope$app_y501Release()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->classifyScope:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    return-object v0
.end method

.method public final getCountDownState()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;
    .locals 1
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->countDownState:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;

    return-object v0
.end method

.method public final getMethodNotAvailableTipsText()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputEmailVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputPhoneVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "verified.alert.unavailable"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    return-object v0
.end method

.method public final getNetState$app_y501Release()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->netState:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;

    return-object v0
.end method

.method public final getPreviousStep$app_y501Release()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->previousStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    return-object v0
.end method

.method public final getSendCodeContentText()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputEmailVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const-string/jumbo v3, "verified.alert.enter.code.tips"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getEmailSecureText()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->resourceFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputPhoneVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5}, Lcom/example/obs/player/model/UserCenterData;->getPhoneSecureText$default(Lcom/example/obs/player/model/UserCenterData;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->resourceFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public final getSendCodeTitleText()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputEmailVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputPhoneVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "verified.alert.enter.code"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    return-object v0
.end method

.method public final getShowChangeOtherVerifyMethod()Z
    .locals 1
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getShowServiceUnavailableUi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getHasPhoneVerify()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getHasEmailVerify()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowEmailVerifyOption()Z
    .locals 1
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getShowSelectVerifyMethodUi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getHasEmailVerify()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowGetVerifyCodeUi()Z
    .locals 3
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputEmailVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputPhoneVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    return v2
.end method

.method public final getShowPhoneVerifyOption()Z
    .locals 1
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getShowSelectVerifyMethodUi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getHasPhoneVerify()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowSelectVerifyMethodUi()Z
    .locals 2
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$SelectVerifyMethod;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$SelectVerifyMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getShowServiceUnavailableUi()Z
    .locals 2
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$ServiceUnavailable;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$ServiceUnavailable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getShowVerifyCodeInput()Z
    .locals 2
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputPhoneVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputEmailVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getVerifyActionBigMarginStyle()Z
    .locals 2
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getVerifyActionEnabled()Z
    .locals 1
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getShowGetVerifyCodeUi()Z

    move-result v0

    return v0
.end method

.method public final getVerifyActionText()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputEmailVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$InputPhoneVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "verified.alert.verify"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetEmailVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep$GetPhoneVerifyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "verified.alert.verification.code"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public final getVerifyCodeInputBackground()I
    .locals 2
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->netState:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->getResponseException()Lcom/drake/net/exception/ResponseException;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drake/net/exception/ResponseException;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "M1006"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "P8074"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x7f0800b4

    goto :goto_2

    :cond_2
    const v0, 0x7f0800b3

    :goto_2
    return v0
.end method

.method public final getVerifyInputText()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyInputText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyStep$app_y501Release()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    return-object v0
.end method

.method public final hasVerifyMethod$app_y501Release(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)Z
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod$Email;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod$Email;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getEmailText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    const-string v3, "3"

    invoke-virtual {v0, v3}, Lcom/example/obs/player/model/ServerStatusData;->registerEnableFor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getEmailStatus()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod$Phone;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod$Phone;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getPhoneText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    const-string v3, "2"

    invoke-virtual {v0, v3}, Lcom/example/obs/player/model/ServerStatusData;->registerEnableFor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getMobileStatus()I

    move-result p1

    if-nez p1, :cond_1

    :goto_2
    return v1

    :cond_4
    new-instance p1, Lkotlin/j0;

    invoke-direct {p1}, Lkotlin/j0;-><init>()V

    throw p1
.end method

.method public final setNetState$app_y501Release(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->netState:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public final setPreviousStep$app_y501Release(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->previousStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    return-void
.end method

.method public final setVerifyInputText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyInputText:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public final setVerifyStep$app_y501Release(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->previousStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->verifyStep:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public final updateCountDown$app_y501Release(J)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->countDownState:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;

    invoke-virtual {v0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->setCount(J)V

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method
