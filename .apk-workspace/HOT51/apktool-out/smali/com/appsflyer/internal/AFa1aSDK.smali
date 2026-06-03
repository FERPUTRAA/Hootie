.class public final Lcom/appsflyer/internal/AFa1aSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;,
        Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFa1aSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field static AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field public static volatile AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field public static final AFKeystoreWrapper:Ljava/lang/String;

.field private static AFLogger:Ljava/lang/String; = null

.field private static AFLogger$LogLevel:Ljava/lang/String; = null

.field private static AFVersionDeclaration:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field private static AppsFlyerLib:I = 0x1

.field private static final afInfoLog:Ljava/lang/String;

.field private static afRDLog:Ljava/lang/String;

.field private static afWarnLog:Ljava/lang/String;

.field private static getLevel:Lcom/appsflyer/internal/AFa1aSDK;
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field private static init:Ljava/lang/String;

.field private static onValidateInApp:I

.field private static onValidateInAppFailure:[C

.field public static final valueOf:Ljava/lang/String;

.field static final values:Ljava/lang/String;


# instance fields
.field private AppsFlyer2dXConversionCallback:Ljava/lang/String;

.field private final AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public afDebugLog:Lcom/appsflyer/internal/AFa1cSDK;

.field afErrorLog:Ljava/lang/String;

.field private onAppOpenAttribution:Landroid/content/SharedPreferences;

.field private onAppOpenAttributionNative:J

.field private onAttributionFailure:Lcom/appsflyer/internal/AFb1gSDK;

.field private onAttributionFailureNative:J

.field private onConversionDataFail:Landroid/app/Application;

.field private onConversionDataSuccess:Z

.field private onDeepLinking:Ljava/lang/String;

.field private onDeepLinkingNative:Z

.field private onInstallConversionDataLoadedNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onInstallConversionFailureNative:J

.field private onResponse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onResponseError:Z

.field private onResponseErrorNative:Z

.field private final onResponseNative:Lcom/appsflyer/internal/AFb1vSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper()V

    const-string v0, "126"

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->values:Ljava/lang/String;

    const/16 v0, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2, v1}, [I

    move-result-object v0

    const-string v1, "\u0000"

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6.9.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    const-string v1, "https://%sstats.%s/stats"

    sput-object v1, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/androidevent?buildnumber=6.9.0&app_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v1, "https://%sadrevenue.%s/api/v2/generic/v6.9.0/android?app_id="

    sput-object v1, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sconversions.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%slaunches.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1aSDK;->init:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sinapps.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sattr.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFVersionDeclaration:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    new-instance v1, Lcom/appsflyer/internal/AFa1aSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFa1aSDK;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFa1aSDK;->getLevel:Lcom/appsflyer/internal/AFa1aSDK;

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x17

    if-nez v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/k1;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseNative:Lcom/appsflyer/internal/AFb1vSDK;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinkingNative:Z

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseError:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    new-instance v1, Lcom/appsflyer/internal/AFb1bSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1bSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;B)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/SharedPreferences;Z)I
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "appsFlyerInAppEventCount"

    if-nez v0, :cond_1

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :cond_1
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static AFInAppEventParameterName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const-string v2, "AppUserId"

    if-eq v0, v1, :cond_3

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const/16 v1, 0x49

    div-int/2addr v1, v2

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    const-string v1, "fb\\d*?://authorize.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "access_token"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-ne v2, v3, :cond_b

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x29

    if-nez v2, :cond_3

    const/16 v2, 0xa

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_4

    return-object p0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v6, v6, 0x2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    throw v0

    :cond_c
    return-object p0
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x34

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    const/16 v2, 0x5d

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x18

    :goto_1
    if-eq v3, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->afDebugLog()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1lSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1dSDK;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "api_name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1dSDK;->values(Lcom/appsflyer/internal/AFd1iSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1dSDK;->values()V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disableCollectNetworkData"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/appsflyer/internal/AFa1iSDK$AFa1xSDK;->valueOf:Lcom/appsflyer/internal/AFa1iSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1iSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;

    move-result-object p0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->values:Ljava/lang/String;

    const-string v2, "network"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const/16 v2, 0x27

    if-eqz v1, :cond_0

    const/16 v3, 0x21

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "operator"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->AFInAppEventType:Ljava/lang/String;

    const/16 v0, 0x1b

    if-eqz p0, :cond_2

    const/16 v1, 0x63

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "carrier"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1tSDK;)V

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 5

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf()Z

    move-result v3

    const/16 v4, 0x59

    if-eqz v3, :cond_2

    const/16 v3, 0x2a

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_3

    const-string p1, "CustomerUserId not set, reporting is disabled"

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/16 v3, 0x4c

    if-eqz v0, :cond_4

    const/16 v0, 0x63

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_a

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "launchProtectEnabled"

    if-nez v0, :cond_5

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/16 v0, 0x4d

    if-eqz p1, :cond_6

    const/16 v1, 0x43

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    if-eq v1, v0, :cond_7

    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/AFa1aSDK$AFa1ySDK;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/internal/AFa1aSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V

    const-wide/16 v3, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p0    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :goto_2
    const-string p1, "scheduleJob failed with Exception"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {p0, p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p2, v2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    instance-of p1, p1, Lcom/appsflyer/internal/AFd1cSDK;

    const/16 v3, 0x61

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/16 p1, 0x5e

    :goto_1
    if-eq p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v1

    :goto_3
    const-string v3, "newGPReferrerSent"

    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    sget p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p2, p2, 0x2

    if-ne v0, v2, :cond_6

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    move p2, v1

    goto :goto_4

    :cond_4
    move p2, v2

    :goto_4
    if-eq p2, v2, :cond_5

    goto :goto_5

    :cond_5
    move p2, v2

    goto :goto_6

    :cond_6
    :goto_5
    move p2, v1

    :goto_6
    const/16 v0, 0x62

    if-nez p2, :cond_7

    move p2, v0

    goto :goto_7

    :cond_7
    const/16 p2, 0x34

    :goto_7
    if-eq p2, v0, :cond_8

    goto :goto_8

    :cond_8
    if-eqz p1, :cond_9

    :goto_8
    return v2

    :cond_9
    return v1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Z)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1aSDK;J)J
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:J

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    return-wide p1
.end method

.method private static AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const-string v0, "af"

    const/16 v1, 0x60

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x13

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/16 v4, 0x2b

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x37

    :goto_1
    if-eq v5, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_6

    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "Push Notification received af payload = "

    if-nez v5, :cond_5

    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    move-object v3, v4

    :goto_4
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_6

    :catchall_1
    move-exception p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    return-object v3
.end method

.method public static AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1aSDK;)Ljava/util/Map;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1xSDK;-><init>()V

    const/16 v1, 0x1a

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    iput-object p3, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    instance-of p2, p1, Landroid/app/Activity;

    const/16 p3, 0x12

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_2

    :cond_2
    const/16 p2, 0x30

    :goto_2
    if-eq p2, p3, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    check-cast p1, Landroid/app/Activity;

    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1tSDK;Landroid/app/Activity;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    const-string v0, "preInstallName"

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "collectIMEIForceByUser"

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_d

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    const-string v3, "advertiserId"

    if-eq v0, v1, :cond_7

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move v2, v1

    :cond_6
    if-eq v2, v1, :cond_8

    goto :goto_7

    :cond_7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x14

    div-int/2addr v1, v2

    if-eqz v0, :cond_d

    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x37

    if-eqz p1, :cond_a

    move p1, v0

    goto :goto_5

    :cond_a
    const/4 p1, 0x7

    :goto_5
    if-eq p1, v0, :cond_b

    goto :goto_6

    :cond_b
    const-string p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_6
    return-void

    :catch_0
    move-exception p1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-void
.end method

.method private static AFInAppEventType(Landroid/content/SharedPreferences;)Z
    .locals 5
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "sentSuccessfully"

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    div-int/2addr v0, v2

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method public static declared-synchronized AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    const-class v0, Lcom/appsflyer/internal/AFa1aSDK;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttribution:Landroid/content/SharedPreferences;

    const/16 v2, 0x3f

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_3

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4d

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_1
    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_2
    iput-object p0, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttribution:Landroid/content/SharedPreferences;

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "appsflyer-data"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttribution:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x4a

    div-int/2addr v0, v2

    :cond_2
    return-object p0

    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x3a

    div-int/2addr v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_1
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v6, v2

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_3

    :cond_3
    const-string v6, ""

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v6, v3

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_0
    move-exception v6

    move-object v9, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v9

    goto :goto_4

    :catchall_1
    move-exception v4

    move-object v6, v5

    move-object v5, v1

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v5, v1

    move-object v6, v5

    :goto_4
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not read connection response from: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_5

    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v6, :cond_8

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    move v2, v3

    :cond_6
    if-eq v2, v3, :cond_7

    :try_start_7
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v1, "string_response"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v5, :cond_9

    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    throw p0
.end method

.method private AFKeystoreWrapper(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appsFlyerFirstInstall"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    move-object v0, p1

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v0
.end method

.method private static AFKeystoreWrapper([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    sget-object v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    const/4 v7, 0x3

    aget v7, p0, v7

    sget-object v8, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInAppFailure:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    move v8, v1

    :goto_0
    sget v10, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p1, v4, [C

    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    new-array p1, v4, [C

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    :goto_2
    sget p2, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    :goto_3
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    if-ge p1, v4, :cond_7

    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static AFKeystoreWrapper()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInAppFailure:[C

    return-void

    :array_0
    .array-data 2
        0x77s
        0xe5s
        0xe2s
        0xe9s
        0xe3s
        0xdes
        0xdds
        0xe4s
        0xe9s
        0xe6s
        0xe4s
        0xe7s
        0x37s
        0x97s
        0x99s
        0xa3s
        0x96s
        0xa7s
        0x30s
        0x56s
        0x60s
        0x73s
        0x72s
        0x6ds
        0x67s
        0x65s
        0x6cs
        0x6as
        0x52s
        0x56s
        0x65s
        0x68s
        0x71s
        0x17s
    .end array-data
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "use cached AndroidId: "

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "true"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    new-instance v4, Lcom/appsflyer/internal/AFb1eSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFb1eSDK;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFd1lSDK;->values(Lcom/appsflyer/internal/AFd1oSDK;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "imei"

    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "collectAndroidId"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "androidIdCached"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android_id"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {v4, v2, v3}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "Android ID was not collected."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isManual"

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "val"

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    const-string v1, "isLat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "oaid"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1aSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger()V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private AFLogger()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Lcom/appsflyer/internal/AFc1ySDK;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1mSDK$5;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFc1mSDK$5;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private static AFLogger(Landroid/content/Context;)Z
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const-string v2, "collectAndroidIdForceByUser"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v4

    :goto_5
    if-eq v0, v3, :cond_6

    goto :goto_6

    :cond_6
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_6
    return v3

    :cond_7
    return v4
.end method

.method private AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "/etc/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_5

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private AFVersionDeclaration(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const-string v3, "preInstallName"

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    const-string v0, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    if-eqz v4, :cond_6

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_8
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1aSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static afDebugLog(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5d

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/16 v1, 0x61

    if-eqz p0, :cond_1

    const/16 v2, 0x3e

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method private static afDebugLog()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appid"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x4a

    div-int/2addr v1, v3

    return-object v0
.end method

.method private static afDebugLog(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "appsflyer_backup_rules"

    const-string v3, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x20

    if-eqz p0, :cond_1

    const/16 p0, 0x32

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eq p0, v0, :cond_2

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_2
    const-string p0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string p0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afErrorLog(Landroid/content/Context;)V
    .locals 12

    const-class v0, Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/appsflyer/internal/AFa1aSDK$5;

    invoke-direct {v3, p0, v1, v2}, Lcom/appsflyer/internal/AFa1aSDK$5;-><init>(Lcom/appsflyer/internal/AFa1aSDK;J)V

    :try_start_0
    const-string v1, "com.facebook.FacebookSdk"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sdkInitialize"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.facebook.applinks.AppLinkData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.facebook.applinks.AppLinkData$CompletionHandler"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v7, "fetchDeferredAppLinkData"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v0, v9, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v9, v4

    const/4 v0, 0x2

    aput-object v2, v9, v0

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v9, Lcom/appsflyer/internal/AFa1mSDK$1;

    invoke-direct {v9, v1, v3}, Lcom/appsflyer/internal/AFa1mSDK$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1mSDK$AFa1zSDK;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v2, v10, v6

    invoke-static {v1, v10, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v9, "facebook_app_id"

    const-string v10, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    const/16 v9, 0x58

    :goto_0
    if-eqz v9, :cond_1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v6

    aput-object v2, v8, v4

    aput-object v1, v8, v0

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v6

    :goto_1
    const-string v0, "Facebook app id not defined in resources"

    if-eq p1, v4, :cond_3

    :try_start_1
    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1mSDK$AFa1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1mSDK$AFa1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x14

    :try_start_2
    div-int/2addr p1, v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1mSDK$AFa1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1mSDK$AFa1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1mSDK$AFa1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1mSDK$AFa1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method

.method private afErrorLog()Z
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x22

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Ljava/util/Map;

    const/4 v2, 0x5

    div-int/2addr v2, v3

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Ljava/util/Map;

    if-eqz v1, :cond_7

    :goto_1
    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_2

    const/16 v0, 0x52

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v1, 0xd

    div-int/2addr v1, v3

    if-nez v0, :cond_7

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v1, 0x5b

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_7

    :goto_4
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x8

    if-nez v1, :cond_5

    const/4 v1, 0x6

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    return v3
.end method

.method private static afInfoLog(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appsFlyerCount"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x35

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x15

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    return p0
.end method

.method private afInfoLog()[Lcom/appsflyer/internal/AFe1iSDK;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->getLevel()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->getLevel()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFe1iSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method private static afRDLog(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OPPO device found"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->values(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    const-string v2, "Deleting key with alias: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->values(Ljava/lang/String;)V

    :goto_2
    const-string p0, "KSAppsFlyerId"

    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KSAppsFlyerRICounter"

    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->values()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afRDLog()Z
    .locals 11

    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    sub-long/2addr v3, v5

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v0, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v6, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:J

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    cmp-long v7, v3, v7

    const/4 v8, 0x1

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    const/4 v9, 0x3

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v0, v7, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v8

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    const/16 v10, 0x61

    if-nez v7, :cond_2

    move v7, v10

    goto :goto_1

    :cond_2
    const/16 v7, 0x58

    :goto_1
    if-eq v7, v10, :cond_3

    goto :goto_2

    :cond_3
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v0, v7, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr v0, v1

    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr v0, v1

    :cond_5
    :goto_2
    return v2
.end method

.method private afWarnLog(Landroid/content/Context;)J
    .locals 8

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p1

    invoke-interface {p1, v1, v6, v7}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, p1, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    xor-long v0, v6, v4

    goto :goto_1

    :cond_1
    sub-long v0, v6, v4

    :goto_1
    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/16 p1, 0x45

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    return-wide v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private getLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    const-string v2, "api_store_value"

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_4

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4b

    if-nez p1, :cond_2

    const/16 p1, 0x3f

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-ne p1, v1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string v0, "AF_STORE"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "INSTALL_STORE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    if-eq v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->getLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p1

    invoke-interface {p1, v1, v5}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-object v5
.end method

.method private static onAttributionFailureNative(Landroid/content/Context;)Z
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "connectivity"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v3, v1

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    :goto_1
    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v5, v5, 0x2

    :goto_2
    const/16 v5, 0xf

    const/16 v6, 0x44

    if-ge v4, v3, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_3
    if-eq v7, v6, :cond_4

    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_1
    aget-object v6, v1, v4

    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Failed collecting ivc data"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v0
.end method

.method private static onInstallConversionDataLoadedNative(Landroid/content/Context;)F
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_2

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x16

    if-ne p0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x29

    :goto_1
    if-eq v1, v2, :cond_2

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    goto :goto_2

    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    return v0
.end method

.method public static valueOf(Landroid/content/SharedPreferences;Z)I
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    const-string v2, "appsFlyerCount"

    if-eq v0, v1, :cond_1

    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :cond_1
    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFa1aSDK;)Landroid/app/Application;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    if-eq v0, v2, :cond_1

    const/16 v0, 0x1e

    div-int/2addr v0, v1

    :cond_1
    return-object p0
.end method

.method public static valueOf(Lcom/appsflyer/internal/AFd1oSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    throw v1
.end method

.method private static valueOf(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v2, v0

    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_3

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, p0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    if-eq v2, v3, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1ySDK;-><init>()V

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    const/16 v2, 0x30

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    :cond_1
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:Ljava/lang/String;

    const/16 v1, 0x46

    if-eqz p2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x41

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x5

    if-le p2, v1, :cond_4

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFa1aSDK$AFa1ySDK;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/appsflyer/internal/AFa1aSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFe1xSDK;-><init>()V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    throw v0

    :cond_3
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFe1uSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFe1uSDK;-><init>()V

    :goto_2
    if-eqz p1, :cond_6

    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    throw v0

    :cond_6
    :goto_4
    iput-object p2, v3, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    iput-object p3, v3, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    iput-object p4, v3, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:Ljava/lang/String;

    iput-object p5, v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void
.end method

.method private static valueOf(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/16 v0, 0x29

    if-eqz p0, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_5

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p0, "lr"

    goto :goto_1

    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr p0, v1

    const-string p0, "pr"

    goto :goto_1

    :cond_3
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr p0, v1

    const-string p0, "l"

    goto :goto_1

    :cond_4
    const-string p0, "p"

    :goto_1
    const-string v0, "sc_o"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static valueOf(Landroid/content/Context;ZLjava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz p1, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr p1, v3

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;Ljava/util/Map;)V

    if-gt p3, v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1bSDK;->values()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1fSDK;->values(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dim"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "deviceData"

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 11

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFd1lSDK;->values()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendWithEvent from activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType()Z

    move-result v3

    instance-of v4, p1, Lcom/appsflyer/internal/AFe1ySDK;

    instance-of v5, p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/internal/AFa1tSDK;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "appsflyerKey"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    if-nez v7, :cond_4

    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr v7, v1

    const-string v10, "AppsFlyerLib.sendWithEvent"

    if-eqz v7, :cond_3

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v7, 0x53

    div-int/2addr v7, v9

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {v2, v9}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v2

    if-nez v5, :cond_9

    if-eqz v4, :cond_5

    move v4, v9

    goto :goto_1

    :cond_5
    move v4, v8

    :goto_1
    if-eq v4, v8, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_8

    if-ge v2, v1, :cond_7

    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr v5, v1

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->init:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->AFVersionDeclaration:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&buildnumber=6.9.0"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&channel="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-direct {p0, v6}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/util/Map;)V

    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;

    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    invoke-direct {v0, p0, p1, v9}, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V

    if-eqz v3, :cond_10

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog()[Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object p1

    array-length v2, p1

    move v3, v9

    move v4, v3

    :goto_4
    if-ge v3, v2, :cond_c

    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr v5, v1

    aget-object v5, p1, v3

    iget-object v6, v5, Lcom/appsflyer/internal/AFe1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    sget-object v7, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;->valueOf:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    if-ne v6, v7, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/appsflyer/internal/AFe1iSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " referrer, wait ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v4, v8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseError:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog()Z

    move-result p1

    if-nez p1, :cond_d

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr p1, v1

    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v4, v8

    :cond_d
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper()Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_e

    move v8, v9

    :cond_e
    move v9, v8

    goto :goto_5

    :cond_f
    move v9, v4

    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v9, :cond_11

    const-wide/16 v1, 0x1f4

    goto :goto_6

    :cond_11
    const-wide/16 v1, 0x0

    :goto_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_12
    :goto_7
    const-string v0, "Not sending data yet, waiting for dev key"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_13

    move v8, v9

    :cond_13
    if-eqz v8, :cond_14

    goto :goto_8

    :cond_14
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v1, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :goto_8
    return-void

    :cond_15
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    const/4 p1, 0x0

    throw p1
.end method

.method private static valueOf(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v2, :cond_1

    const-string v2, "onelink_id"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "onelink_ver"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFa1aSDK;Z)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinkingNative:Z

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method private static values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_3

    :goto_2
    add-int/2addr v0, v2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1pSDK;->afErrorLog()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1pSDK;->valueOf(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1pSDK;->valueOf(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method public static values()Lcom/appsflyer/internal/AFa1aSDK;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x63

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    sget-object v1, Lcom/appsflyer/internal/AFa1aSDK;->getLevel:Lcom/appsflyer/internal/AFa1aSDK;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x18

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x36

    :goto_1
    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    throw v3

    :cond_3
    throw v3
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xd

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    const/4 v3, 0x0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    div-int/2addr v1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-ne v3, v1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private values(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1ySDK$AFa1wSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFd1ySDK$AFa1wSDK;"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK$1;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK$1;-><init>(Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    const/16 v2, 0x1e

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-class v2, Ljava/lang/String;

    const-string v3, "get"

    const-string v4, "android.os.SystemProperties"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v2, v1, v7

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v2, v1, v6

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    return-object v5
.end method

.method private synthetic values(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->values()Lcom/appsflyer/internal/AFa1uSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1eSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFb1eSDK;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ddl_sent"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const-string p1, "No direct deep link"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->values()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFa1uSDK;->values(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static values(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK$AFa1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;

    move-result-object p0

    iget v0, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;->AFInAppEventType:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/16 v0, 0x15

    if-eqz p0, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "btch"

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    const/16 p0, 0x26

    div-int/2addr p0, v1

    :cond_2
    return-void
.end method

.method private static values(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "prev_event_name"

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "prev_event_timestamp"

    if-eqz v4, :cond_1

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v7, -0x1

    invoke-interface {p0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "prev_event"

    invoke-interface {p1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v5, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2f

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    if-ne v1, p1, :cond_3

    return-void

    :cond_3
    throw v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    :try_start_2
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :goto_2
    const-string p1, "Error while processing previous event."

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static values(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p0, :cond_2

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x22

    if-eqz v1, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-eq v0, p0, :cond_1

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    sput-object p0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method private static values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x45

    if-eqz p0, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    const/16 p0, 0x5b

    :goto_1
    if-eq p0, p1, :cond_2

    return-void

    :cond_2
    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static values(Ljava/util/Map;Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFd1dSDK;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1dSDK;->values:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1dSDK;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v1, "gcd"

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static values(Lorg/json/JSONObject;)V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    move-object v4, v2

    :catch_1
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_a

    if-nez v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v7, v3

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v7, v8, :cond_3

    sget v8, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v8, v8, 0x2

    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sget v8, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v9, 0x42

    if-eqz v8, :cond_4

    const/16 v8, 0x4f

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    const/16 v10, 0x5b

    const/4 v11, 0x1

    if-eq v8, v9, :cond_5

    :try_start_3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_2

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x11

    :goto_4
    if-eq v8, v10, :cond_7

    goto/16 :goto_1

    :cond_7
    :goto_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v4, v8, v11

    const/16 v8, 0x31

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move v10, v8

    :goto_6
    if-eq v10, v8, :cond_9

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto/16 :goto_2

    :cond_a
    throw v2

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public static values(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/f;->x()Lcom/google/android/gms/common/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1f

    if-nez v1, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static values(Ljava/io/File;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x3a

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-eq p1, v2, :cond_5

    const/16 p1, 0x62

    div-int/2addr p1, v1

    :cond_5
    return-void
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    const/16 v2, 0x4c

    if-eqz p1, :cond_0

    const/16 v3, 0x27

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x33

    if-nez v0, :cond_1

    const/16 v0, 0x16

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    const/16 v2, 0x1e

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    :cond_1
    const-string v0, "af_deeplink"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->values()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v3

    iget-object v4, v3, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_8

    iget-object v6, v3, Lcom/appsflyer/internal/AFa1uSDK;->afDebugLog:Ljava/util/Map;

    const/16 v7, 0x9

    const/16 v8, 0xd

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    if-eq v6, v8, :cond_8

    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    div-int/2addr v7, v1

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v5

    :cond_5
    if-eqz v1, :cond_8

    :goto_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v3, Lcom/appsflyer/internal/AFa1uSDK;->afDebugLog:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x53

    if-eqz v4, :cond_6

    const/16 v4, 0x58

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    if-eq v4, v5, :cond_7

    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/2addr v4, v8

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/2addr v4, v8

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    :cond_8
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFd1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v1, v2, v3, p3}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Lcom/appsflyer/internal/AFc1ySDK;Ljava/util/UUID;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1ySDK;->afWarnLog()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "isBrandedDomain"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFb1wSDK;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1ySDK;->init()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1ySDK$AFa1wSDK;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFd1ySDK;->afRDLog:Lcom/appsflyer/internal/AFd1ySDK$AFa1wSDK;

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object p1

    iget-object p2, p1, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1mSDK$5;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFc1mSDK$5;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Ljava/util/Map;)V

    return-void
.end method

.method final AFInAppEventType(Ljava/lang/ref/WeakReference;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1ySDK;->afDebugLog()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:J

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v5

    iget-object v5, v5, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_2

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v8, "KSAppsFlyerId"

    invoke-static {v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "deviceTrackingDisabled"

    invoke-virtual {v9, v10, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/16 v11, 0x2c

    if-eqz v9, :cond_3

    const/16 v9, 0x31

    goto :goto_1

    :cond_3
    move v9, v11

    :goto_1
    if-eq v9, v11, :cond_4

    const-string v9, "true"

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v9, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr v9, v1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v9

    if-eqz v9, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    sget v10, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr v10, v1

    iget-object v10, v9, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    const-string v11, "amazon_aid"

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "amazon_aid_limit"

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "advertiserId"

    invoke-virtual {v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    sget v11, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_7

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x62

    div-int/2addr v9, v7

    goto :goto_4

    :cond_7
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget v9, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr v9, v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_id"

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "devkey"

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "uid"

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "time_in_app"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "statType"

    const-string v3, "user_closed_app"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "launch_counter"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_9

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_a

    const/16 p1, 0x51

    div-int/2addr p1, v7

    goto :goto_5

    :cond_9
    const-string v8, ""

    :cond_a
    :goto_5
    const-string p1, "originalAppsflyerId"

    invoke-interface {v4, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinkingNative:Z

    if-eqz p1, :cond_b

    new-instance p1, Lcom/appsflyer/internal/AFe1qSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1qSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    iput-boolean v0, p1, Lcom/appsflyer/internal/AFe1zSDK;->getLevel:Z

    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1qSDK;

    new-instance v0, Lcom/appsflyer/internal/AFd1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1ySDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object p1

    iget-object v1, p1, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFc1mSDK$5;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFc1mSDK$5;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string p1, "Stats call is disabled, ignore ..."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_c

    move p1, v6

    goto :goto_6

    :cond_c
    move p1, v7

    :goto_6
    if-eq p1, v6, :cond_d

    return-void

    :cond_d
    const/16 p1, 0x35

    div-int/2addr p1, v7

    return-void

    :cond_e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "appsflyer_preinstall"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/lang/String;)V

    const/16 v0, 0x36

    div-int/2addr v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/lang/String;)V

    :goto_1
    const-string v0, "****** onReceive called *******"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v1, 0x3f

    if-eqz p2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    const/16 v2, 0x2a

    :goto_2
    if-eq v2, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AF_REFERRER"

    invoke-virtual {v0, v1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->values:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "onReceive: isLaunchCalled"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "extraReferrers"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v6

    const-wide/16 v8, 0x5

    cmp-long v6, v6, v8

    const/16 v7, 0x9

    if-gez v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x3c

    :goto_2
    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    :try_start_1
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v1, v1

    const-wide/16 v6, 0x4

    cmp-long v1, v1, v6

    if-ltz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->values()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/16 v1, 0x23

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->values()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_3

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_3
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "deviceTrackingDisabled"

    const-string v4, "anonymizeUser"

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->values()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iput-object p2, v0, Lcom/appsflyer/internal/AFa1uSDK;->afDebugLog:Ljava/util/Map;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->values()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iput-object p2, v0, Lcom/appsflyer/internal/AFa1uSDK;->afDebugLog:Ljava/util/Map;

    const/4 p1, 0x0

    throw p1
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseError:Z

    const/4 p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    const-string v1, "getAppsFlyerUID"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x44

    div-int/2addr p1, v2

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    throw v0
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFb1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFb1ySDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1ySDK;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    throw v0

    :catchall_0
    move-exception p1

    const-string v1, "Could not collect facebook attribution id. "

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "custom_host"

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    throw v3

    :cond_3
    const-string v0, "appsflyer.com"

    return-object v0

    :cond_4
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    throw v3
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "custom_host_prefix"

    if-ne v0, v2, :cond_4

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v2, :cond_3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, ""

    if-nez v0, :cond_2

    const/16 v0, 0x31

    div-int/2addr v0, v1

    :cond_2
    return-object v2

    :cond_3
    return-object v0

    :cond_4
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "api_store_value"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    div-int/2addr v3, v1

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_5

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eq p1, v2, :cond_4

    return-object v0

    :cond_4
    const/16 p1, 0x54

    div-int/2addr p1, v1

    return-object v0

    :cond_5
    const-string v0, "AF_STORE"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x28

    if-eqz p1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    const/16 v1, 0xf

    :goto_4
    const/4 v2, 0x0

    if-eq v1, v0, :cond_7

    const-string p1, "No out-of-store value set"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2

    :cond_7
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    return-object p1

    :cond_8
    throw v2
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->afWarnLog()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "getSdkVersion"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf()Lcom/appsflyer/internal/AFb1cSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1cSDK;->values()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataSuccess:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataSuccess:Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    const/16 v3, 0xa

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    const/4 v4, 0x2

    if-eq v3, v0, :cond_8

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr v3, v4

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr v5, v4

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1ySDK;->afDebugLog()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p3, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventType:J

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1ySDK;->afInfoLog()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/appsflyer/CreateOneLinkHttpTask;->values(Lcom/appsflyer/internal/AFd1oSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1ySDK;->getLevel()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object p3

    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    new-instance v3, Lcom/appsflyer/internal/AFa1aSDK$2;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFa1aSDK$2;-><init>(Lcom/appsflyer/internal/AFa1aSDK;)V

    invoke-direct {v0, v3}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/Runnable;)V

    new-instance v3, Lcom/appsflyer/internal/AFa1aSDK$4;

    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/AFa1aSDK$4;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFe1fSDK;->values(Lcom/appsflyer/internal/AFe1iSDK;)V

    new-instance v0, Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {v0, v3}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFe1fSDK;->values(Lcom/appsflyer/internal/AFe1iSDK;)V

    new-instance v0, Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1ySDK;)V

    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFe1fSDK;->values(Lcom/appsflyer/internal/AFe1iSDK;)V

    new-instance v0, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1ySDK;)V

    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFe1fSDK;->values(Lcom/appsflyer/internal/AFe1iSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v7, :cond_4

    new-instance v8, Lcom/appsflyer/internal/AFe1kSDK;

    invoke-direct {v8, v7, v3, v5}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1ySDK;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v7, "[Preinstall]: com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p3, Lcom/appsflyer/internal/AFe1fSDK;->valueOf:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[Preinstall]: Detected "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " valid preinstall provider(s)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object p3

    array-length v0, p3

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_7

    aget-object v5, p3, v3

    iget-object v6, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFe1iSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName()Z

    iget-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    sput-object p3, Lcom/appsflyer/internal/AFb1iSDK;->values:Landroid/app/Application;

    goto :goto_5

    :cond_8
    const-string p3, "context is null, Google Install Referrer will be not initialized"

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v2

    const/16 p1, 0x28

    if-nez p2, :cond_9

    const/16 v3, 0x54

    goto :goto_6

    :cond_9
    move v3, p1

    :goto_6
    if-eq v3, p1, :cond_a

    const-string p1, "null"

    goto :goto_7

    :cond_a
    const-string p1, "conversionDataListener"

    :goto_7
    aput-object p1, v0, v1

    const-string p1, "init"

    invoke-virtual {p3, p1, v0}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "6.9.0"

    aput-object p3, p1, v2

    sget-object p3, Lcom/appsflyer/internal/AFa1aSDK;->values:Ljava/lang/String;

    aput-object p3, p1, v1

    const-string p3, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    sput-object p2, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x48

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    const/16 p1, 0x2c

    :goto_1
    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    return v0

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1lSDK;->values()Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x46

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    if-eqz p1, :cond_1

    iget-object p3, p3, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p3, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    :cond_1
    new-instance p3, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFe1xSDK;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, p3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    :cond_2
    iput-object p2, p3, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    iput-object p4, p3, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v1, :cond_4

    const-string p4, "af_touch_obj"

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/MotionEvent;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "x"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "y"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "loc"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :goto_1
    const-string v3, "tch_data"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    :cond_4
    iput-object v1, p3, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1ySDK;->afWarnLog()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p3, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_5
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "logEvent"

    invoke-virtual {p4, v2, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_6

    sget-object p2, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V

    :cond_6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_7
    invoke-virtual {p0, p3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1tSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "logLocation"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_long"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "af_lat"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "logSession"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1pSDK;->afDebugLog()V

    sget-object v0, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-direct {p0, p1, v3, v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->values(Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;

    const/4 p1, 0x0

    throw p1
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x2f

    if-eqz p2, :cond_0

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "\""

    if-eq v2, v0, :cond_3

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Context is \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->values()Lcom/appsflyer/internal/AFa1uSDK;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Link is \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-string p1, "performOnDeepLinking was called with null intent"

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-string p1, "performOnDeepLinking was called with null context"

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    const/16 v1, 0x39

    if-eqz p2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x40

    :goto_1
    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x26

    if-eqz p1, :cond_0

    const/16 p1, 0x47

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "registerConversionListener"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/AppsFlyerConversionListener;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_2

    move v2, p2

    :cond_2
    if-eq v2, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 2

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerValidatorListener"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 p1, 0x21

    if-nez p2, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eq v0, p1, :cond_1

    const-string p1, "registerValidatorListener null listener"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_1
    sput-object p2, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    const/16 v2, 0x42

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    if-eqz p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr v1, v5

    :cond_3
    :goto_2
    new-instance v1, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    if-eqz p1, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr v2, v5

    const/16 v3, 0x3f

    if-nez v2, :cond_6

    const/16 v2, 0x52

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    const/16 p1, 0x23

    div-int/2addr p1, v6

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    :goto_5
    sget-object p1, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v3, "appsFlyerAdRevenueCount"

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/internal/AFa1tSDK;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "ad_network"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adrevenue_counter"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    invoke-direct {p2, p0, p1, v6}, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    iget-object p1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    const/4 p1, 0x0

    throw p1
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "purchases"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/appsflyer/internal/AFc1bSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFc1bSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1ySDK;)V

    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1mSDK$5;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFc1mSDK$5;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/16 v3, 0x1f

    :goto_1
    if-eq v3, v1, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    const/16 p1, 0x3c

    div-int/2addr p1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "subscriptions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFc1dSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1ySDK;)V

    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1mSDK$5;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFc1mSDK$5;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "pid"

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, "sendPushNotificationData"

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "activity_intent_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity_intent_null"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v4

    const-string v5, "activity_null"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    const/16 v4, 0xc

    if-eqz v2, :cond_2

    const/16 v2, 0x37

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    const-string v6, ")"

    if-nez v2, :cond_3

    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    move-wide v9, v4

    goto/16 :goto_8

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v7, "pushPayloadMaxAging"

    const-wide/32 v8, 0x1b7740

    invoke-virtual {v2, v7, v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v9, v4

    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    new-instance v12, Lorg/json/JSONObject;

    iget-object v13, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x28

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move v14, v15

    :goto_3
    if-eq v14, v15, :cond_8

    sget v14, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr v14, v3

    const-string v15, "c"

    if-nez v14, :cond_6

    :try_start_2
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x53

    div-int/lit8 v15, v15, 0x0

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_7
    return-void

    :cond_8
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long v12, v4, v12

    cmp-long v12, v12, v7

    const/16 v13, 0x11

    if-lez v12, :cond_9

    move v12, v13

    goto :goto_5

    :cond_9
    const/16 v12, 0x63

    :goto_5
    if-eq v12, v13, :cond_a

    goto :goto_6

    :cond_a
    iget-object v12, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v9

    if-gtz v12, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-wide v9, v4

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Error while handling push notification measurement: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_d
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setAdditionalData"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    const-string v1, "setAndroidIdData"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x35

    if-nez p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    const-string v1, "setAppId"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    const-string v1, "setAppInviteOneLink"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAppInviteOneLink = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    const/4 v2, 0x0

    const-string v3, "oneLinkSlug"

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkDomain"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkVersion"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkScheme"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    throw v2

    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2
.end method

.method public final setCollectAndroidID(Z)V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const-string v2, "collectAndroidIdForceByUser"

    const-string v3, "collectAndroidId"

    const-string v4, "setCollectAndroidID"

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "collectIMEIForceByUser"

    const-string v4, "collectIMEI"

    const-string v5, "setCollectIMEI"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v0, v5, v2}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCollectOaid"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "collectOAID"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const-string v2, "currencyCode"

    const-string v3, "setCurrencyCode"

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CustomerUserId set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0, p2, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v2

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    :goto_2
    move-object v7, p1

    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf()Z

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "waitForCustomerId"

    const-string v4, "AppUserId"

    const-string v5, "setCustomerUserId = "

    const-string v6, "setCustomerUserId"

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/String;

    aput-object p1, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_2

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "setDisableAdvertisingIdentifiers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 v0, 0x21

    if-nez p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x38

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x3a

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final setDisableNetworkData(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "setDisableNetworkData: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v0, "disableCollectNetworkData"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3c

    if-nez p1, :cond_0

    const/16 p1, 0x44

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "sdkExtension"

    const-string v4, "setExtension"

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_6

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "custom_host_prefix"

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    div-int/2addr p1, v2

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 v0, 0x34

    if-nez p1, :cond_3

    const/16 p1, 0xa

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_5

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "custom_host"

    if-nez p1, :cond_4

    invoke-static {v0, p2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0, p2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "hostName cannot be null or empty"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_6
    throw v3
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    const-string v1, "setImeiData"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setIsUpdate"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1bSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "log"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "logLevel"

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    return-void

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    const-string v1, "setOaidData"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object p1, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setOneLinkCustomDomain %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sput-object p1, Lcom/appsflyer/internal/AFa1uSDK;->values:[Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_4

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Store API set with value: "

    const-string v4, "api_store_value"

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p1, "Cannot set setOutOfStore with null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFb1gSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1gSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFb1gSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p1, :cond_8

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x2c

    div-int/lit8 v2, v2, 0x0

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x4c

    :goto_0
    if-eq v1, v2, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_1
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    const/16 v1, 0x2a

    :goto_2
    if-eq v1, v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting partner data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_5

    const-string p2, "Partner data 1000 characters limit exceeded"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "limit exceeded: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p1, "Partner data is missing or `null`"

    goto :goto_3

    :cond_7
    const-string p2, "Cleared partner data for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p2, p2, 0x2

    :goto_3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    const-string p1, "Partner ID is missing or `null`"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinking:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "setPreinstallAttribution API called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_0

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/16 p1, 0xa

    if-eqz p2, :cond_1

    const/16 v2, 0x33

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eq v2, p1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_1
    const-string p1, "c"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/16 p1, 0x48

    if-eqz p3, :cond_3

    const/16 p2, 0x4e

    goto :goto_2

    :cond_3
    move p2, p1

    :goto_2
    if-eq p2, p1, :cond_4

    const-string p1, "af_siteid"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "preInstallName"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Cannot set preinstall attribution data without a media source"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "setResolveDeepLinkURLs %s"

    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFa1cSDK;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1cSDK;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v1

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "setUserEmails"

    invoke-virtual {v1, v3, v0}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_0
    const/16 v8, 0x35

    if-ge v6, v3, :cond_0

    const/16 v9, 0x59

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    const/4 v10, 0x2

    if-eq v9, v8, :cond_4

    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr v7, v10

    const/16 v8, 0x26

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    const/16 v7, 0x54

    :goto_2
    if-eq v7, v8, :cond_3

    aget-object v7, p2, v6

    sget-object v8, Lcom/appsflyer/internal/AFa1aSDK$7;->AFInAppEventType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v10, :cond_2

    invoke-static {v7}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "sha256_el_arr"

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "plain_el_arr"

    :goto_3
    add-int/lit8 v6, v6, 0x1

    sget v8, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr v8, v10

    goto :goto_0

    :cond_3
    aget-object p2, p2, v6

    sget-object p2, Lcom/appsflyer/internal/AFa1aSDK$7;->AFInAppEventType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    throw v4

    :cond_4
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr p1, v10

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v5

    :goto_4
    if-eq p1, v2, :cond_6

    return-void

    :cond_6
    const/16 p1, 0x10

    div-int/2addr p1, v5

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    const-string v1, "setUserEmails"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v2, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x1b

    div-int/2addr p1, v1

    return-void

    :cond_3
    throw v3
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x41

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataSuccess:Z

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr p1, v1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr v3, v1

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    const/16 v3, 0x22

    :goto_0
    if-eq v3, v4, :cond_4

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    throw v2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->afDebugLog()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1lSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1dSDK;->values(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v3

    const-string v4, "start"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "6.9.0"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->values:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v7, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Build Number: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x2f

    if-nez v3, :cond_6

    const/16 v3, 0x42

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v3

    iput-object p2, v3, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p2

    iget-object p2, p2, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_8

    const/16 p1, 0x1d

    goto :goto_3

    :cond_8
    move p1, v6

    :goto_3
    const-string p2, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-eq p1, v6, :cond_9

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    const/16 p1, 0xc

    div-int/2addr p1, v5

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_9
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz p3, :cond_b

    :goto_4
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_a

    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    div-int/2addr v5, v5

    goto :goto_5

    :cond_a
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1ySDK;->afInfoLog()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/appsflyer/CreateOneLinkHttpTask;->values(Lcom/appsflyer/internal/AFd1oSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger()V

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Landroid/content/Context;)V

    iget-boolean p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseError:Z

    if-eqz p2, :cond_f

    sget p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_d

    move v6, v5

    :cond_d
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog(Landroid/content/Context;)V

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    const/16 p2, 0x49

    div-int/2addr p2, v5

    :cond_f
    :goto_7
    new-instance p2, Lcom/appsflyer/internal/AFa1aSDK$3;

    invoke-direct {p2, p0, v0, p3}, Lcom/appsflyer/internal/AFa1aSDK$3;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    iget-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFb1bSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x53

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    if-eq v1, v3, :cond_1

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    const/16 v1, 0x21

    div-int/2addr v1, v2

    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iput-boolean p1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1bSDK;->init()Lcom/appsflyer/internal/AFa1lSDK;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1lSDK;->valueOf:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "AFRequestCache"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_4
    :try_start_1
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CACHE: Found cached request"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CACHE: Deleting "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CACHE: Could not cache request"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/16 v0, 0x4f

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    const/16 p1, 0xb

    :goto_4
    if-eq p1, v0, :cond_7

    goto :goto_5

    :cond_7
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->values(Ljava/lang/String;Z)V

    :goto_5
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 4
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v2, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    return-void

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->values()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/deeplink/DeepLinkListener;

    sput-wide p2, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "unregisterConversionListener"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "[register] Firebase Refreshed Token = "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:J

    sub-long v3, v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFb1tSDK;

    xor-int/lit8 v4, p1, 0x1

    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Ljava/lang/String;JZ)V

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v2, "afUninstallToken"

    iget-object v4, v3, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v2, "afUninstallToken_received_time"

    iget-wide v4, v3, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:J

    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v1, "afUninstallToken_queued"

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->values(Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p1, "[register] Firebase Token is either empty or null and was not registered."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "validateAndTrackInAppPurchase"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v11, p0

    iget-object v2, v11, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v2

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_3
    move-object v0, v10

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFa1dSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v11, p0

    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    const-string v1, "Please provide purchase parameters"

    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1oSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1eSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1eSDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final valueOf(Lcom/appsflyer/internal/AFa1tSDK;Landroid/app/Activity;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFa1tSDK;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k1;
    .end annotation

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    const-string v5, ""

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_b

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    :goto_3
    move-object p2, v5

    :goto_4
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v3

    iget-object v3, v3, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    const/16 v6, 0x46

    if-nez v3, :cond_5

    const/16 v3, 0x44

    goto :goto_5

    :cond_5
    move v3, v6

    :goto_5
    if-eq v3, v6, :cond_9

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_8

    sget p2, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    throw v4

    :cond_8
    :goto_7
    return-void

    :cond_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, v0

    :goto_8
    iput-object v5, p1, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:Ljava/lang/String;

    iput-object p2, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void

    :cond_b
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    throw v4
.end method

.method public final valueOf()Z
    .locals 3

    const-string v0, "waitForCustomerId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x40

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x29

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    :goto_2
    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method final values(Lcom/appsflyer/internal/AFa1tSDK;)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1tSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "is_stop_tracking_used"

    const-string v4, "af_deeplink"

    const-string v5, "advertiserId"

    const-string v6, "versionCode"

    const-string v7, "Exception while collecting facebook\'s attribution ID. "

    const-string v8, "appid"

    const-string v9, "sdkExtension"

    const-string v10, "extraReferrers"

    const-string v11, "AFRequestCache"

    const-string v12, "yyyy-MM-dd_HHmmssZ"

    iget-object v13, v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    iget-object v14, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v14}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v14

    iget-object v14, v14, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    iget-object v15, v2, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    move-object/from16 v16, v3

    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v17, v5

    iget-object v5, v2, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:Ljava/lang/String;

    move-object/from16 v18, v4

    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v19, v6

    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType()Z

    move-result v6

    move-object/from16 v20, v12

    iget-object v12, v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Ljava/lang/String;

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    sget-object v21, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_1

    move-object/from16 v21, v12

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    move-object/from16 v22, v7

    const-string v7, "ad_ids_disabled"

    move-object/from16 v23, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v12

    :goto_0
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/4 v12, 0x0

    move-object/from16 v24, v3

    const/16 v3, 0xc

    move-object/from16 v25, v14

    const/4 v14, 0x4

    move-object/from16 v26, v9

    const/16 v9, 0x7b

    filled-new-array {v12, v3, v9, v14}, [I

    move-result-object v9

    const-string v14, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v9, v14, v12}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "cksm_v1"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "******* sendTrackingWithEvent: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    const-string v9, "Launch"

    goto :goto_1

    :cond_3
    move-object v9, v15

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v8, "Reporting has been stopped"

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1ySDK;->init()Lcom/appsflyer/internal/AFa1lSDK;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v9, Ljava/io/File;

    iget-object v14, v8, Lcom/appsflyer/internal/AFa1lSDK;->valueOf:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v14, v14, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-direct {v9, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/io/File;

    iget-object v8, v8, Lcom/appsflyer/internal/AFa1lSDK;->valueOf:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v9, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_2
    const-string v9, "CACHE: Could not create cache directory"

    invoke-static {v9, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1000

    invoke-virtual {v8, v9, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "android.permission.INTERNET"

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_6
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x20

    if-le v9, v11, :cond_8

    const-string v9, "com.google.android.gms.permission.AD_ID"

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    const-string v9, "Exception while validation permissions. "

    invoke-static {v9, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const-string v8, "af_events_api"

    const/16 v9, 0x3d

    filled-new-array {v3, v7, v9, v12}, [I

    move-result-object v3

    const-string v9, "\u0000"

    invoke-static {v3, v9, v7}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    const/4 v8, 0x5

    const/16 v9, 0x35

    filled-new-array {v3, v8, v9, v7}, [I

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8, v7}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device"

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "product"

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk"

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceType"

    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    new-instance v9, Lcom/appsflyer/internal/AFb1lSDK;

    invoke-direct {v9, v13}, Lcom/appsflyer/internal/AFb1lSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v11

    invoke-interface {v11}, Lcom/appsflyer/internal/AFc1ySDK;->afDebugLog()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object v11

    if-eqz v6, :cond_13

    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative(Landroid/content/Context;)F

    move-result v14

    const-string v12, "batteryLevel"

    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog(Landroid/content/Context;)V

    const-class v12, Landroid/app/UiModeManager;

    invoke-virtual {v13, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/UiModeManager;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v12

    const/4 v14, 0x4

    if-ne v12, v14, :cond_a

    const-string v12, "tv"

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v13}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "inst_app"

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v12, "timepassedsincelastlaunch"

    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog(Landroid/content/Context;)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/util/Map;)V

    invoke-static {v2, v11}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/util/Map;Lcom/appsflyer/internal/AFd1dSDK;)V

    iget-object v12, v1, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinking:Ljava/lang/String;

    if-eqz v12, :cond_c

    const-string v14, "phone"

    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v14, "referrer"

    if-nez v12, :cond_d

    :try_start_5
    invoke-interface {v2, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v3, v13}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-interface {v2, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-wide v10, v11, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:J

    move-object v5, v9

    const-wide/16 v8, 0x0

    cmp-long v12, v10, v8

    if-eqz v12, :cond_10

    const-string v12, "prev_session_dur"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v10, Lcom/appsflyer/internal/AFb1iSDK;->values:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v11, "exception_number"

    if-nez v10, :cond_11

    const-wide/16 v8, -0x1

    goto :goto_5

    :cond_11
    :try_start_6
    invoke-static {v10}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v11, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz v8, :cond_14

    iget-object v9, v8, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v10, "partner_data"

    if-nez v9, :cond_12

    :try_start_7
    iget-object v9, v8, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v9, v8, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v11, v8, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    goto :goto_6

    :cond_13
    move-object v5, v9

    invoke-static {v13, v2, v15}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    :cond_14
    :goto_6
    const-string v8, "KSAppsFlyerId"

    invoke-static {v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "KSAppsFlyerRICounter"

    invoke-static {v9}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_15

    if-eqz v9, :cond_15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_15

    const-string v10, "reinstallCounter"

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "originalAppsflyerId"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v8, "additionalCustomData"

    invoke-static {v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    const-string v9, "customData"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_16
    :try_start_8
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    const-string v9, "installer_package"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v8, v0

    :try_start_9
    const-string v9, "Exception while getting the app\'s installer package. "

    invoke-static {v9, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    move-object/from16 v8, v26

    invoke-virtual {v3, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_18

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFd1oSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_19
    if-nez v9, :cond_1b

    if-eqz v8, :cond_1b

    :cond_1a
    const-string v9, "af_latestchannel"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->init(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    const-string v9, "af_installstore"

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->AFVersionDeclaration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    const-string v9, "af_preinstall_name"

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->getLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    const-string v9, "af_currentstore"

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_1e
    const-string v8, "appsflyerKey"

    if-eqz v25, :cond_1f

    :try_start_a
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1f

    move-object/from16 v9, v25

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1f
    iget-object v9, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-virtual {v9}, Lcom/appsflyer/internal/AFb1bSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v9

    iget-object v9, v9, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v9, :cond_38

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_38

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    const-string v9, "appUserId"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string v8, "userEmails"

    invoke-virtual {v3, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    const-string v9, "user_emails"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_21
    const-string v8, "userEmail"

    invoke-static {v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    const-string v9, "sha1_el"

    invoke-static {v8}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_9
    if-eqz v15, :cond_23

    const-string v8, "eventName"

    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "eventValue"

    move-object/from16 v9, v24

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-static/range {v23 .. v23}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v23

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string v8, "currencyCode"

    invoke-static {v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_25

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' is not a legal value."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_25
    const-string v9, "currency"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v8, "IS_UPDATE"

    invoke-static {v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    const-string v9, "isUpdate"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v1, v13}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "af_preinstalled"

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "collectFacebookAttrId"

    invoke-virtual {v3, v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v8, :cond_28

    :try_start_b
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "com.facebook.katana"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v13}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object/from16 v9, v22

    :try_start_c
    invoke-static {v9, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :catch_3
    move-object/from16 v9, v22

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    if-eqz v8, :cond_28

    const-string v9, "fb"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-direct {v1, v13, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    const-string v9, "uid"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v8, v0

    :try_start_e
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ERROR: could not get uid "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_29
    :goto_c
    :try_start_f
    const-string v8, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v8, v0

    :try_start_10
    const-string v9, "Exception while collecting display language name. "

    invoke-static {v9, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_d
    :try_start_11
    const-string v8, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v8, v0

    :try_start_12
    const-string v9, "Exception while collecting display language code. "

    invoke-static {v9, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_e
    :try_start_13
    const-string v8, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v8, v0

    :try_start_14
    const-string v9, "Exception while collecting country name. "

    invoke-static {v9, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const-string v8, "platformextension"

    iget-object v9, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponseNative:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v9}, Lcom/appsflyer/internal/AFb1vSDK;->values()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v10, v20

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-wide v11, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v9, "installDate"

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v9, v0

    :try_start_16
    const-string v11, "Exception while collecting install date. "

    invoke-static {v11, v9}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :goto_10
    :try_start_17
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    move-object/from16 v11, v19

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    iget v12, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v12, v14, :cond_2a

    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v12

    iget v14, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v12, v11, v14}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper(Ljava/lang/String;I)V

    :cond_2a
    const-string v11, "app_version_code"

    iget v12, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "app_version_name"

    iget-object v12, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v19, v8

    iget-wide v7, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v9, "date1"

    new-instance v14, Ljava/text/SimpleDateFormat;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v22, v5

    :try_start_18
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v10, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object/from16 v23, v3

    :try_start_19
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "date2"

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v10, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    invoke-direct {v1, v3, v13}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x12

    const/16 v7, 0xf

    const/4 v8, 0x7

    const/4 v9, 0x0

    filled-new-array {v5, v7, v9, v8}, [I

    move-result-object v5

    const-string v7, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v5

    :goto_11
    move-object v3, v0

    :try_start_1a
    const-string v5, "Exception while collecting app version data "

    const/4 v7, 0x1

    invoke-static {v5, v3, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_12
    invoke-static {v13}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponseErrorNative:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "didConfigureTokenRefreshService="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponseErrorNative:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponseErrorNative:Z

    if-nez v3, :cond_2b

    const-string v3, "tokenRefreshConfigured"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v6, :cond_2e

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    if-eqz v3, :cond_2d

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2c

    const-string v3, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_13

    :cond_2c
    new-instance v5, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "isPush"

    const-string v8, "true"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_13
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    const-string v3, "open_referrer"

    move-object/from16 v5, v21

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_2e
    if-nez v6, :cond_30

    :try_start_1b
    invoke-static {v13}, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object v3

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    const-string v8, "sensors"

    if-nez v7, :cond_2f

    :try_start_1c
    new-instance v7, Lcom/appsflyer/internal/AFa1rSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFa1rSDK;-><init>()V

    invoke-virtual {v7, v3}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2f
    const-string v3, "na"

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto :goto_15

    :catch_9
    move-exception v0

    move-object v3, v0

    :try_start_1d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected exception from AFSensorManager: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    :cond_30
    :goto_15
    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    const-string v3, "GAID_retry"

    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    const/4 v10, 0x1

    goto :goto_16

    :cond_31
    const/4 v10, 0x0

    :goto_16
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v3

    if-eqz v3, :cond_33

    const-string v5, "amazon_aid"

    iget-object v7, v3, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "amazon_aid_limit"

    iget-object v3, v3, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-static {v4}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf(Landroid/content/SharedPreferences;)Z

    move-result v3

    const-string v5, "registeredUninstall"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v3

    const-string v5, "counter"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "iaecounter"

    if-eqz v15, :cond_34

    const/4 v10, 0x1

    goto :goto_17

    :cond_34
    const/4 v10, 0x0

    :goto_17
    invoke-static {v4, v10}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_35

    const/4 v5, 0x1

    if-ne v3, v5, :cond_35

    move-object/from16 v7, v23

    iput-boolean v5, v7, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventParameterName:Z

    :cond_35
    const-string v5, "isFirstCall"

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;)Z

    move-result v7

    if-nez v7, :cond_36

    const/4 v10, 0x1

    goto :goto_18

    :cond_36
    const/4 v10, 0x0

    :goto_18
    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v6, v2, v3}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;ZLjava/util/Map;I)V

    new-instance v3, Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFb1rSDK;-><init>()V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "af_v"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFb1rSDK;-><init>()V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "af_v2"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative(Landroid/content/Context;)Z

    move-result v3

    const-string v5, "ivc"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    const-string v5, "istu"

    const/4 v6, 0x0

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sig"

    move-object/from16 v4, v22

    iget-object v5, v4, Lcom/appsflyer/internal/AFb1lSDK;->values:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1lSDK;->values:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_boot_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disk"

    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long/2addr v9, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    long-to-double v6, v7

    div-double/2addr v6, v4

    double-to-long v6, v6

    long-to-double v8, v9

    div-double/2addr v8, v4

    double-to-long v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1cSDK;

    if-eqz v3, :cond_39

    iget-object v3, v3, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper:[Ljava/lang/String;

    if-eqz v3, :cond_39

    const-string v4, "sharing_filter"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_38
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v3, "AppsFlyer will not track this event."

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    const/4 v2, 0x0

    return-object v2

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_39
    :goto_19
    return-object v2
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const-string v2, "waitForCustomerId"

    const/4 v3, 0x1

    const-string v4, "initAfterCustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
