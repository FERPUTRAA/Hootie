.class public final Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;",
        "",
        "()V",
        "CLOUD_FLARE_TURNSTILE",
        "",
        "GOOGLE_RECAPTCHA",
        "KEY_RECAPTCHA_TYPE",
        "KEY_RISK_STATUS",
        "PARAM_RANDOM_STR",
        "PARAM_TOKEN",
        "TENCENT_CAPTCHA",
        "TYPE_FACEBOOK_LOGIN",
        "TYPE_GOOGLE_LOGIN",
        "TYPE_GOOGLE_NATIVE_LOGIN",
        "TYPE_GUEST_LOGIN",
        "TYPE_LOGIN",
        "TYPE_REGISTER",
        "TYPE_RESET",
        "TYPE_SMS",
        "TYPE_WITHDRAW_CHECK",
        "getOTPRiskConfigV75",
        "errorCode",
        "getRiskConfig",
        "isRegister",
        "",
        "getWithdrawRiskConfig",
        "verifyType",
        "",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getOTPRiskConfigV75$default(Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;->getOTPRiskConfigV75(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOTPRiskConfigV75(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/model/ErrorConstants;->INSTANCE:Lcom/example/obs/player/model/ErrorConstants;

    invoke-virtual {v0}, Lcom/example/obs/player/model/ErrorConstants;->getGRV()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/example/obs/player/model/ErrorConstants;->getTDCV()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "2"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/example/obs/player/model/ErrorConstants;->getCTV()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "3"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/ServerStatusData;->getWithdrawRiskV75()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getRiskConfig(Z)Ljava/lang/String;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/ServerStatusData;->getRegisterRiskV58()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/ServerStatusData;->getLoginRiskV58()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getWithdrawRiskConfig(I)Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/ServerStatusData;->getWithdrawRiskV75()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "3"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    return-object p1
.end method
