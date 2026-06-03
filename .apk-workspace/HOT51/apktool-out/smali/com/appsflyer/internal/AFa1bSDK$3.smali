.class final Lcom/appsflyer/internal/AFa1bSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1bSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Landroid/os/Handler;

    new-instance v3, Lcom/appsflyer/internal/AFa1bSDK$2;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFa1bSDK$2;-><init>(Lcom/appsflyer/internal/AFa1bSDK;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Landroid/os/Handler;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1bSDK;->values(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1bSDK;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFa1bSDK;->values:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
