.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AFInAppEventParameterName:J


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

.field private final values:Lcom/appsflyer/internal/AFb1cSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:J

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Lcom/appsflyer/internal/AFb1cSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:Lcom/appsflyer/internal/AFb1sSDK;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "CFG: active config is missing - fetching from CDN"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    iget-wide v4, v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Lcom/appsflyer/internal/AFb1cSDK;

    const-string v1, "com.appsflyer.rc.cache.max-age-fallback"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t read maxAgeFallback from Manifest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-wide v0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:J

    return-wide v0

    :cond_0
    sget-wide v0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:J

    return-wide v0
.end method

.method public final valueOf()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Lcom/appsflyer/internal/AFb1cSDK;

    const-string v1, "com.appsflyer.rc.sandbox"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
