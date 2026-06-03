.class public final Lcom/appsflyer/CreateOneLinkHttpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1oSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1cSDK;

.field private final AFKeystoreWrapper:Ljava/lang/Object;

.field private final AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

.field private final afErrorLog:Lcom/appsflyer/internal/AFc1mSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final afRDLog:Lcom/appsflyer/internal/AFc1xSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFd1lSDK;

.field private final values:Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFc1xSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFc1mSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;

    iput-object p2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventType:Lcom/appsflyer/internal/AFb1cSDK;

    iput-object p3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iput-object p4, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->values:Lcom/appsflyer/internal/AFd1qSDK;

    iput-object p5, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afRDLog:Lcom/appsflyer/internal/AFc1xSDK;

    iput-object p6, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    iput-object p7, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afErrorLog:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object p1, p7, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;)V"
        }
    .end annotation

    instance-of p1, p1, Lcom/appsflyer/internal/AFd1uSDK;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFc1qSDK;",
            ")V"
        }
    .end annotation

    instance-of p2, p1, Lcom/appsflyer/internal/AFd1uSDK;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/appsflyer/internal/AFd1uSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFd1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    if-nez p2, :cond_0

    const-string p2, "CFG: update RC returned null result, something went wrong!"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    sget-object p2, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1uSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1qSDK;

    iget-object p2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    :cond_2
    return-void
.end method

.method public final values()Lcom/appsflyer/internal/AFb1qSDK;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final values(Lcom/appsflyer/internal/AFd1oSDK;)V
    .locals 10

    new-instance v9, Lcom/appsflyer/internal/AFd1uSDK;

    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventType:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v4, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->values:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v5, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afRDLog:Lcom/appsflyer/internal/AFc1xSDK;

    iget-object v6, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    const-string v7, "v1"

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFc1xSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1oSDK;)V

    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afErrorLog:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v0, p1, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFc1mSDK$5;

    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFc1mSDK$5;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
