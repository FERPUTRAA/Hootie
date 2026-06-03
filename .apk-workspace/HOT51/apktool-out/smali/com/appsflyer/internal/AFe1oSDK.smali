.class public abstract Lcom/appsflyer/internal/AFe1oSDK;
.super Lcom/appsflyer/internal/AFe1iSDK;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFb1hSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsflyer/internal/AFb1hSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/appsflyer/internal/AFb1hSDK;->values:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p2, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsflyer/internal/AFe1iSDK;->AFLogger:J

    sget-object p1, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;->valueOf:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    new-instance p1, Lcom/appsflyer/internal/AFe1iSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1iSDK$5;-><init>(Lcom/appsflyer/internal/AFe1iSDK;)V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
