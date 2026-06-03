.class public final Lcom/appsflyer/internal/AFc1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field private static AFInAppEventType:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field private static AFKeystoreWrapper:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field private static AFLogger$LogLevel:I = 0x1

.field private static afDebugLog:I

.field private static afRDLog:[I

.field private static valueOf:Ljava/lang/String;
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field private static values:Ljava/lang/String;
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

.field private final afErrorLog:Lcom/appsflyer/internal/AFb1xSDK;

.field private final afInfoLog:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType()V

    const-string v0, "https://%smonitorsdk.%s/remote-debug?app_id="

    sput-object v0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v0, "https://cdn-settings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, "https://cdn-testsettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v0, "https://%sgcdsdk.%s/install_data/v4.0/"

    sput-object v0, Lcom/appsflyer/internal/AFc1xSDK;->valueOf:Ljava/lang/String;

    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    sput-object v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x48

    div-int/2addr v0, v2

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/AppsFlyerProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1xSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog:Lcom/appsflyer/AppsFlyerProperties;

    return-void
.end method

.method private AFInAppEventParameterName()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_number"

    const-string v2, "6.9.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x489d68e5

    const v2, 0x25d3ef19

    const v3, 0x3fa12238

    const v4, 0x6143e3df

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFc1xSDK;->values([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1vSDK;->values()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x32

    div-int/2addr v1, v2

    return-object v0
.end method

.method static AFInAppEventType()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog:[I

    return-void

    :array_0
    .array-data 4
        0x76441cfa
        -0x6f2683d8
        -0x28038c11
        -0x5acd94e1
        0x1643ed76
        0x63248539
        0x72900b
        -0x1bda3d42
        -0x1f68c44f
        -0x76344e1f
        0x39015146
        0x5f803e9e
        -0x23137dd8
        0x3db75383
        0x5af7c6b6
        0x73baa7bc
        -0x15a84fbd
        -0x63750d8b
    .end array-data
.end method

.method private static varargs AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    const-string v1, "v2"

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static AFKeystoreWrapper(ZLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appsflyer.com"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    rem-int/2addr v1, v4

    move v1, v3

    :goto_1
    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz p0, :cond_3

    sget-object p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Ljava/lang/String;

    :goto_3
    new-array v5, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    sget v1, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    rem-int/2addr v1, v4

    goto :goto_4

    :cond_4
    const-string v0, "appsflyersdk.com"

    :goto_4
    aput-object v0, v5, v2

    aput-object p1, v5, v3

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    rem-int/2addr p1, v4

    const/16 v0, 0xf

    if-eqz p1, :cond_5

    const/16 p1, 0x63

    goto :goto_5

    :cond_5
    move p1, v0

    :goto_5
    if-ne p1, v0, :cond_6

    return-object p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method private valueOf(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;Z)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFb1wSDK;",
            "Lcom/appsflyer/internal/AFc1rSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p3, p1, Lcom/appsflyer/internal/AFb1wSDK;->values:Z

    iget-object p3, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1xSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK;

    iget-object p3, p3, Lcom/appsflyer/internal/AFb1xSDK;->values:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-direct {v0, p1, p3, p2}, Lcom/appsflyer/internal/AFb1aSDK;-><init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1rSDK;)V

    sget p1, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private valueOf()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x26

    div-int/2addr v1, v0

    return v0

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return v2
.end method

.method private values(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFb1wSDK;",
            "Lcom/appsflyer/internal/AFc1rSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;Z)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;Z)Lcom/appsflyer/internal/AFb1aSDK;

    const/4 p1, 0x0

    throw p1
.end method

.method private static values([II)Ljava/lang/String;
    .locals 13

    sget-object v0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:I

    :goto_0
    sget v6, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    sput v8, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    sput v7, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:I

    invoke-static {v4}, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    sget v7, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    sput v7, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    invoke-static {v7}, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper(I)I

    move-result v7

    sget v8, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:I

    xor-int/2addr v7, v8

    sput v7, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:I

    sget v7, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    sget v8, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:I

    sput v8, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    sput v7, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    sget v7, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:I

    sput v7, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    sput v6, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:I

    sget v6, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    sget v6, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:I

    sget v6, Lcom/appsflyer/internal/AFf1xSDK;->values:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    invoke-static {v4}, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType([I)V

    sget v6, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 12
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v4

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    const p2, 0xf5c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x3e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {p1, p2, v2}, Lcom/appsflyer/internal/AFa1ySDK;->values(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "AFInAppEventParameterName"

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/appsflyer/internal/AFb1wSDK;

    const-string v9, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p2, Lcom/appsflyer/internal/AFc1uSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1uSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1xSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    rem-int/2addr p2, v1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1tSDK;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v5, 0xf5c0

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {p2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->values(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "AFInAppEventParameterName"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Lcom/appsflyer/internal/AFa1tSDK;

    aput-object v6, v5, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lcom/appsflyer/internal/AFb1wSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/lang/String;

    const-string v4, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf()Z

    move-result v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p1, Lcom/appsflyer/internal/AFc1uSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1uSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFc1xSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    rem-int/2addr p2, v0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/AFc1xSDK;->valueOf:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?devkey="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p1, "Connection"

    const-string p2, "close"

    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/appsflyer/internal/AFb1wSDK;

    const/4 v5, 0x0

    const-string v6, "GET"

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p2, 0x2710

    iput p2, p1, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger:I

    new-instance p2, Lcom/appsflyer/internal/AFc1zSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1zSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1xSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    rem-int/2addr p2, v2

    return-object p1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v3, "GET"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFc1xSDK;->values:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v2

    const-string v4, "build_number"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "Af-UUID"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Af-Meta-Sdk-Ver"

    invoke-interface {v5, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "counter"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v7, "Af-Meta-Counter"

    invoke-interface {v5, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "model"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v7, "Af-Meta-Model"

    invoke-interface {v5, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "platformextension"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v7, "Af-Meta-Platform"

    invoke-interface {v5, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sdk"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Af-Meta-System-Version"

    invoke-interface {v5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x6

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {p3, v2}, Lcom/appsflyer/internal/AFc1xSDK;->values([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v3, v0, p1, p2, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v0, p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/appsflyer/internal/AFb1wSDK;

    const/4 v2, 0x0

    const/4 p2, 0x0

    move-object v0, p1

    move-object v4, v5

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p2, Lcom/appsflyer/internal/AFc1tSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1tSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1xSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    rem-int/2addr p2, v6

    const/16 p3, 0x37

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x9

    :goto_0
    if-eq p2, p3, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        -0xe62a9fe
        -0x22acd88d
        0x7ae82f42
        0x281b0849
        -0x49a3b7a3
        0x4dc1087b    # 4.048198E8f
    .end array-data
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ttl"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uuid"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "meta"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    sget v2, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    rem-int/2addr v2, v3

    const-string v2, "brand_domain"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    rem-int/2addr p3, v3

    :cond_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1lSDK;->AFInAppEventType(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v7, "POST"

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFc1xSDK;->values([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, p3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, p4, v2}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v8, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/appsflyer/internal/AFb1wSDK;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, p4

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p1, Lcom/appsflyer/internal/AFc1uSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1uSDK;-><init>()V

    invoke-direct {p0, p4, p1, p2}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;Z)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        -0xe62a9fe
        -0x22acd88d
        0x7ae82f42
        0x281b0849
        -0x49a3b7a3
        0x4dc1087b    # 4.048198E8f
    .end array-data
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 12
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    new-instance p1, Lcom/appsflyer/internal/AFb1wSDK;

    const-string v9, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFc1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1uSDK;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFc1xSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    rem-int/2addr v0, v2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x8

    div-int/2addr v0, v5

    return-object p1
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 12
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xf5c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    add-int/lit8 p2, p2, 0x3e

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {p1, p2, v2}, Lcom/appsflyer/internal/AFa1ySDK;->values(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "AFInAppEventParameterName"

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/appsflyer/internal/AFb1wSDK;

    const-string v9, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p2, Lcom/appsflyer/internal/AFc1uSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1uSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1xSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    rem-int/2addr p2, v1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1vSDK;",
            ")",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->values()[B

    move-result-object v2

    new-instance v6, Lcom/appsflyer/internal/AFb1wSDK;

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/lang/String;

    const-string v3, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p1, Lcom/appsflyer/internal/AFc1uSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1uSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFc1xSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/appsflyer/internal/AFb1wSDK;

    const/4 v2, 0x0

    const-string v3, "GET"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    iput p1, v6, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger:I

    const/4 p1, 0x0

    iput-boolean p1, v6, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper:Z

    new-instance p1, Lcom/appsflyer/internal/AFc1uSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1uSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFc1xSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final valueOf(ZLjava/lang/String;I)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "Lcom/appsflyer/internal/AFb1sSDK;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFb1wSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFb1wSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    iput p1, p2, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger:I

    new-instance p1, Lcom/appsflyer/internal/AFc1sSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1sSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFc1xSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1rSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method
