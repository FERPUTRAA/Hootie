.class final Lcom/appsflyer/internal/AFa1aSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1aSDK;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic AFKeystoreWrapper()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;)Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/app/Application;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1aSDK$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK$2;->AFKeystoreWrapper()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/b;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1aSDK$2;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method
