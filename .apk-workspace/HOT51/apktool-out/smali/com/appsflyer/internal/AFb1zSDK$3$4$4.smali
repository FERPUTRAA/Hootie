.class final Lcom/appsflyer/internal/AFb1zSDK$3$4$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1zSDK$3$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Landroid/content/Context;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1zSDK$3$4;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1zSDK$3$4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$3$4$4;->valueOf:Lcom/appsflyer/internal/AFb1zSDK$3$4;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1zSDK$3$4$4;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK$3$4$4;->valueOf:Lcom/appsflyer/internal/AFb1zSDK$3$4;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1zSDK$3$4;->valueOf:Lcom/appsflyer/internal/AFb1zSDK$3;

    iget-boolean v1, v0, Lcom/appsflyer/internal/AFb1zSDK$3;->AFInAppEventType:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/appsflyer/internal/AFb1zSDK$3;->AFInAppEventParameterName:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appsflyer/internal/AFb1zSDK$3;->AFInAppEventType:Z

    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1zSDK$3$4$4;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->values(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Listener threw exception! "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
