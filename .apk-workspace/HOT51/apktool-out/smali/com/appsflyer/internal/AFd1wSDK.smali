.class public final Lcom/appsflyer/internal/AFd1wSDK;
.super Lcom/appsflyer/internal/AFd1tSDK;
.source "SourceFile"


# instance fields
.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1oSDK;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public AFVersionDeclaration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final afWarnLog:Lcom/appsflyer/internal/AFd1dSDK;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final getLevel:Lcom/appsflyer/internal/AFe1fSDK;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final onAppOpenAttributionNative:Lcom/appsflyer/CreateOneLinkHttpTask;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final onInstallConversionDataLoadedNative:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1ySDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFa1tSDK;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1ySDK;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1ySDK;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1ySDK;->getLevel()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getLevel:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1ySDK;->afRDLog()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1ySDK;->afDebugLog()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1ySDK;->afInfoLog()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->onAppOpenAttributionNative:Lcom/appsflyer/CreateOneLinkHttpTask;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/AppsFlyerProperties;

    sget-object p1, Lcom/appsflyer/internal/AFc1lSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1lSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1lSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 8

    invoke-super {p0}, Lcom/appsflyer/internal/AFc1hSDK;->AFInAppEventParameterName()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    iget v1, v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-wide v4, v0, Lcom/appsflyer/internal/AFd1dSDK;->afDebugLog:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "net"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;)V

    iget v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1dSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1dSDK;->valueOf(I)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v1

    const-string v2, "meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1wSDK;->onAppOpenAttributionNative:Lcom/appsflyer/CreateOneLinkHttpTask;

    invoke-virtual {v3}, Lcom/appsflyer/CreateOneLinkHttpTask;->values()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "cdn_token"

    iget-object v6, v3, Lcom/appsflyer/internal/AFb1qSDK;->values:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "c_ver"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v5, v3, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    const-string v9, "latency"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:J

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    const-string v7, "delay"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v5, v3, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:I

    if-lez v5, :cond_4

    const-string v6, "res_code"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, v3, Lcom/appsflyer/internal/AFb1qSDK;->afDebugLog:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/appsflyer/internal/AFb1qSDK;->afDebugLog:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/appsflyer/internal/AFb1qSDK;->afDebugLog:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFb1qSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1rSDK;

    if-eqz v5, :cond_6

    const-string v6, "sig"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1qSDK;->AFLogger:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v5, "cdn_cache_status"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "rc"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v3, 0x0

    const-string v4, "first_launch"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_9

    goto :goto_0

    :cond_9
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1dSDK;

    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1dSDK;

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1wSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/AppsFlyerProperties;

    const-string v8, "waitForCustomerId"

    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v7

    const-string v8, "wait_cid"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1dSDK;

    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1dSDK;

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v9, "ddl"

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1dSDK;

    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-gt v0, v5, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1wSDK;->getLevel:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_14

    aget-object v7, v2, v3

    instance-of v8, v7, Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v9, Lcom/appsflyer/internal/AFd1wSDK$3;->values:[I

    iget-object v10, v7, Lcom/appsflyer/internal/AFe1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_11

    if-eq v9, v5, :cond_10

    goto :goto_2

    :cond_10
    if-ne v0, v5, :cond_13

    if-nez v8, :cond_13

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "source"

    iget-object v10, v7, Lcom/appsflyer/internal/AFe1iSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "response"

    const-string v10, "TIMEOUT"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "type"

    iget-object v7, v7, Lcom/appsflyer/internal/AFe1iSDK;->afErrorLog:Ljava/lang/String;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    if-eqz v8, :cond_12

    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFe1lSDK;->values:Ljava/util/Map;

    const-string v9, "rfr"

    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v9, "newGPReferrerSent"

    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFd1oSDK;->values(Ljava/lang/String;Z)V

    :cond_12
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "referrers"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFVersionDeclaration:Ljava/util/Map;

    if-eqz v0, :cond_16

    const-string v1, "fb_ddl"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    :cond_16
    return-void
.end method
