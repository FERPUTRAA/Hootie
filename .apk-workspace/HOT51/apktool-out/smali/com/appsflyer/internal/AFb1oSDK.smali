.class public final Lcom/appsflyer/internal/AFb1oSDK;
.super Lcom/appsflyer/internal/AFe1zSDK;
.source "SourceFile"


# static fields
.field private static AFLogger$LogLevel:Ljava/lang/String; = "https://%sdlsdk.%s/v1.0/android/"
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field public static afWarnLog:J


# instance fields
.field private final AFVersionDeclaration:Ljava/util/concurrent/CountDownLatch;

.field private final AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFe1fSDK;

.field private final init:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1iSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

.field private final onAttributionFailureNative:Lcom/appsflyer/internal/AFd1dSDK;

.field private onConversionDataFail:I

.field private onDeepLinkingNative:I

.field private final onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1lSDK;

.field private final onInstallConversionFailureNative:Ljava/util/concurrent/ExecutorService;

.field private onResponseErrorNative:I

.field private onResponseNative:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1ySDK;)V
    .locals 7

    const/4 v1, 0x0

    sget-object v2, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger$LogLevel:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->init:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1ySDK;->afDebugLog()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1ySDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1ySDK;->getLevel()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionFailureNative:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1oSDK;Lcom/appsflyer/internal/AFe1iSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1oSDK;->values(Lcom/appsflyer/internal/AFe1iSDK;)V

    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1oSDK;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1oSDK;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1dSDK;

    iget v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    const/4 v1, 0x2

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    const-string v3, "ddl"

    const-wide/16 v4, 0x0

    if-lez v0, :cond_2

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v6, p1, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aput-wide v7, v6, v0

    if-nez v0, :cond_3

    iget-wide v6, p1, Lcom/appsflyer/internal/AFd1dSDK;->afErrorLog:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    iget-object v8, p1, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v9, p1, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger:[J

    aget-wide v10, v9, v0

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "from_fg"

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance p1, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(Lcom/appsflyer/internal/AFe1zSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1mSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1dSDK;

    iget v6, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    if-lez v6, :cond_6

    if-le v6, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1dSDK;->afInfoLog:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aput-wide v7, v1, v6

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger:[J

    aget-wide v7, v1, v6

    cmp-long v1, v7, v4

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1dSDK;->afRDLog:[J

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1dSDK;->afInfoLog:[J

    aget-wide v9, v2, v6

    sub-long/2addr v9, v7

    aput-wide v9, v1, v6

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v6, "net"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metrics: ddlStart["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] ts is missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_second_ping"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseNative:Z

    const-string p1, "found"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object p1, v2

    goto :goto_5

    :cond_7
    const-string p1, "click_event"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventType(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    iget-object v0, p1, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v6, "is_deferred"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_5
    if-eqz p1, :cond_8

    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, p1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    :cond_8
    iget p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    if-gt p1, v1, :cond_b

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1oSDK;->getLevel()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseNative:Z

    if-eqz p1, :cond_b

    const-string p1, "[DDL] Waiting for referrers..."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1dSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, p1, Lcom/appsflyer/internal/AFd1dSDK;->afInfoLog:[J

    const/4 v7, 0x0

    aget-wide v7, v6, v7

    cmp-long v4, v7, v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rfr_wait"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string p1, "Metrics: ddlEnd[0] ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_6
    iget p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onConversionDataFail:I

    iget v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onDeepLinkingNative:I

    if-ne p1, v0, :cond_a

    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    :cond_a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger$LogLevel()V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[DDL] Error occurred. Server response code = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0
.end method

.method private AFLogger$LogLevel()V
    .locals 10

    iget v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Preparing request "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    const-string v2, "-"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v6, "appsFlyerCount"

    invoke-interface {v5, v6}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_first"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lang"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    const-string v5, "os"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    const-string v5, "type"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v5, v5, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "request_id"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1cSDK;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    const-string v5, "sharing_filter"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v4}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-static {v4}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v4

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    const-string v6, "gaid"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    const-string v5, "oaid"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    iget v4, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "request_count"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1oSDK;->init:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsflyer/internal/AFe1iSDK;

    iget-object v7, v6, Lcom/appsflyer/internal/AFe1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    sget-object v8, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    if-ne v7, v8, :cond_5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v6, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v9, "referrer"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v6, v6, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v9, "source"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "value"

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    const-string v6, "referrers"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v2, ""

    :goto_3
    sget-object v6, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "af_sig"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdk_version"

    sget-object v2, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method

.method private getLevel()Z
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    const-string v1, "referrers"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/appsflyer/internal/AFb1oSDK;->onDeepLinkingNative:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/appsflyer/internal/AFb1oSDK$2;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1oSDK$2;-><init>(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1oSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger$LogLevel()V

    return-void
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFe1iSDK;)Z
    .locals 6

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFb1oSDK;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/appsflyer/internal/AFe1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    sget-object v6, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;->values:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    if-eq v5, v6, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onDeepLinkingNative:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1iSDK;

    sget-object v2, Lcom/appsflyer/internal/AFb1oSDK$1;->AFInAppEventParameterName:[I

    iget-object v3, v1, Lcom/appsflyer/internal/AFe1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/appsflyer/internal/AFb1oSDK$3;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFb1oSDK$3;-><init>(Lcom/appsflyer/internal/AFb1oSDK;Lcom/appsflyer/internal/AFe1iSDK;)V

    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DDL] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " referrer collected earlier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1oSDK;->values(Lcom/appsflyer/internal/AFe1iSDK;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFe1iSDK;)V
    .locals 2

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Lcom/appsflyer/internal/AFe1iSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->init:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Added non-organic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onConversionDataFail:I

    iget v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onDeepLinkingNative:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1lSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1lSDK;

    return-object v0
.end method

.method public final afRDLog()Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 5

    const-string v0, "[DDL] start"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/appsflyer/internal/AFb1oSDK$5;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1oSDK$5;-><init>(Lcom/appsflyer/internal/AFb1oSDK;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onInstallConversionFailureNative:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    :try_start_0
    sget-wide v2, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1dSDK;

    sget-wide v3, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Timeout, didn\'t manage to find deferred deep link after "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->onResponseErrorNative:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempt(s) within "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1dSDK;

    sget-wide v2, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v2, "[DDL] Error occurred"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1dSDK;

    sget-wide v3, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
