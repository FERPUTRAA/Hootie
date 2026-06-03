.class public final Lcom/example/obs/player/utils/AdjustUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdjustUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustUtil.kt\ncom/example/obs/player/utils/AdjustUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0008R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/utils/AdjustUtil;",
        "",
        "",
        "getChildToken",
        "Lcom/adjust/sdk/AdjustEvent;",
        "withUsernameCallbackParam",
        "Landroid/app/Application;",
        "application",
        "Lkotlin/s2;",
        "initAdjust",
        "login",
        "registered",
        "amount",
        "currencyCode",
        "trackRechargeNormal",
        "secondRecharge",
        "firstRecharge",
        "clickRecharge",
        "",
        "isNeedAdjust",
        "Z",
        "()Z",
        "Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;",
        "adjustKeyEnum",
        "Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;",
        "<init>",
        "()V",
        "AdjustKeyEnum",
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
        "SMAP\nAdjustUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustUtil.kt\ncom/example/obs/player/utils/AdjustUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final adjustKeyEnum:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static final isNeedAdjust:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/example/obs/player/utils/AdjustUtil;

    invoke-direct {v0}, Lcom/example/obs/player/utils/AdjustUtil;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust:Z

    invoke-static {}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->values()[Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getMerchantId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v5}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sput-object v3, Lcom/example/obs/player/utils/AdjustUtil;->adjustKeyEnum:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/adjust/sdk/AdjustEventSuccess;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/utils/AdjustUtil;->initAdjust$lambda$3(Lcom/adjust/sdk/AdjustEventSuccess;)V

    return-void
.end method

.method public static synthetic b(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/utils/AdjustUtil;->initAdjust$lambda$2(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method

.method public static synthetic c(Lcom/adjust/sdk/AdjustSessionFailure;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/utils/AdjustUtil;->initAdjust$lambda$6(Lcom/adjust/sdk/AdjustSessionFailure;)V

    return-void
.end method

.method public static synthetic d(Lcom/adjust/sdk/AdjustEventFailure;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/utils/AdjustUtil;->initAdjust$lambda$4(Lcom/adjust/sdk/AdjustEventFailure;)V

    return-void
.end method

.method public static synthetic e(Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/utils/AdjustUtil;->initAdjust$lambda$5(Lcom/adjust/sdk/AdjustSessionSuccess;)V

    return-void
.end method

.method private final getChildToken()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/vasdolly/helper/ChannelReaderUtil;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "adjustAppToken"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject(childTokenJso\u2026tString(\"adjustAppToken\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method private static final initAdjust$lambda$2(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    return-void
.end method

.method private static final initAdjust$lambda$3(Lcom/adjust/sdk/AdjustEventSuccess;)V
    .locals 0

    return-void
.end method

.method private static final initAdjust$lambda$4(Lcom/adjust/sdk/AdjustEventFailure;)V
    .locals 0

    return-void
.end method

.method private static final initAdjust$lambda$5(Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 0

    return-void
.end method

.method private static final initAdjust$lambda$6(Lcom/adjust/sdk/AdjustSessionFailure;)V
    .locals 0

    return-void
.end method

.method private final withUsernameCallbackParam(Lcom/adjust/sdk/AdjustEvent;)Lcom/adjust/sdk/AdjustEvent;
    .locals 2

    sget-object v0, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "username"

    invoke-virtual {v0}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final clickRecharge()V
    .locals 3

    sget-boolean v0, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/obs/player/utils/AdjustUtil;->adjustKeyEnum:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getKeyClickRecharge()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getKeyClickRecharge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/utils/AdjustUtil;->withUsernameCallbackParam(Lcom/adjust/sdk/AdjustEvent;)Lcom/adjust/sdk/AdjustEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    :cond_1
    return-void
.end method

.method public final firstRecharge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/obs/player/utils/AdjustUtil;->adjustKeyEnum:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getKeyFirstTimeTopUp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getKeyFirstTimeTopUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/utils/AdjustUtil;->withUsernameCallbackParam(Lcom/adjust/sdk/AdjustEvent;)Lcom/adjust/sdk/AdjustEvent;

    move-result-object v0

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    :cond_1
    return-void
.end method

.method public final initAdjust(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/example/obs/player/utils/AdjustUtil;->getChildToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, "vckkyxkqybr4"

    :cond_1
    new-instance v1, Lcom/adjust/sdk/AdjustConfig;

    const-string v2, "production"

    invoke-direct {v1, p1, v0, v2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    new-instance p1, Lcom/example/obs/player/utils/a;

    invoke-direct {p1}, Lcom/example/obs/player/utils/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    new-instance p1, Lcom/example/obs/player/utils/b;

    invoke-direct {p1}, Lcom/example/obs/player/utils/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V

    new-instance p1, Lcom/example/obs/player/utils/c;

    invoke-direct {p1}, Lcom/example/obs/player/utils/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V

    new-instance p1, Lcom/example/obs/player/utils/d;

    invoke-direct {p1}, Lcom/example/obs/player/utils/d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V

    new-instance p1, Lcom/example/obs/player/utils/e;

    invoke-direct {p1}, Lcom/example/obs/player/utils/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V

    const-string p1, ""

    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    :cond_2
    return-void
.end method

.method public final isNeedAdjust()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust:Z

    return v0
.end method

.method public final login()V
    .locals 3

    sget-boolean v0, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/obs/player/utils/AdjustUtil;->adjustKeyEnum:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getKeyLogin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getKeyLogin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/utils/AdjustUtil;->withUsernameCallbackParam(Lcom/adjust/sdk/AdjustEvent;)Lcom/adjust/sdk/AdjustEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    :cond_1
    return-void
.end method

.method public final registered()V
    .locals 3

    sget-boolean v0, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/obs/player/utils/AdjustUtil;->adjustKeyEnum:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getKeyRegister()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getKeyRegister()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/utils/AdjustUtil;->withUsernameCallbackParam(Lcom/adjust/sdk/AdjustEvent;)Lcom/adjust/sdk/AdjustEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    :cond_1
    return-void
.end method

.method public final secondRecharge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/obs/player/utils/AdjustUtil;->adjustKeyEnum:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getKeySecondTimeTopUp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getKeySecondTimeTopUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/utils/AdjustUtil;->withUsernameCallbackParam(Lcom/adjust/sdk/AdjustEvent;)Lcom/adjust/sdk/AdjustEvent;

    move-result-object v0

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    :cond_1
    return-void
.end method

.method public final trackRechargeNormal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/obs/player/utils/AdjustUtil;->adjustKeyEnum:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getKeyRecharge()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->getKeyRecharge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/utils/AdjustUtil;->withUsernameCallbackParam(Lcom/adjust/sdk/AdjustEvent;)Lcom/adjust/sdk/AdjustEvent;

    move-result-object v0

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    :cond_1
    return-void
.end method
