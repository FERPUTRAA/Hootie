.class public final Lcom/appsflyer/internal/AFe1kSDK;
.super Lcom/appsflyer/internal/AFe1iSDK;
.source "SourceFile"


# instance fields
.field private final afInfoLog:Lcom/appsflyer/internal/AFc1ySDK;

.field final values:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1ySDK;)V
    .locals 2
    .annotation build Landroidx/annotation/w0;
        api = 0x13
    .end annotation

    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "af_referrer"

    invoke-direct {p0, v1, v0, p2}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1ySDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1kSDK;->values:Landroid/content/pm/ProviderInfo;

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFe1kSDK$2;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1kSDK$2;-><init>(Lcom/appsflyer/internal/AFe1kSDK;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
