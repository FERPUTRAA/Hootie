.class public final Lcom/appsflyer/internal/AFc1mSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1mSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFc1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1mSDK;->AFLogger:Ljava/util/Set;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QUEUE: tried to add already running task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1mSDK;->afInfoLog:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFc1mSDK;->valueOf(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFc1mSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1mSDK;->afInfoLog:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: new task was blocked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1nSDK;->valueOf()V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1mSDK;->afErrorLog:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1mSDK;->afErrorLog:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: task not added, it\'s already in the queue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1mSDK;->AFKeystoreWrapper:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1lSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUEUE: new task added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->values:Lcom/appsflyer/internal/AFc1mSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1mSDK;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUEUE: tried to add already pending task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QUEUE: tried to add already scheduled task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
