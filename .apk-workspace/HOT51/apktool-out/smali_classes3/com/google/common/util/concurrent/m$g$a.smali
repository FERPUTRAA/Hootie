.class Lcom/google/common/util/concurrent/m$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/m$g;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/m$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->D(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->E(Lcom/google/common/util/concurrent/m$g;)Lcom/google/common/util/concurrent/m$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/m$c;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/m$c;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->D(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    iget-object v0, v0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->D(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/e3;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    iget-object v1, v1, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/e3;->b(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/util/concurrent/m;->k()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error while attempting to shut down the service after failure."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/q;->v(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->E(Lcom/google/common/util/concurrent/m$g;)Lcom/google/common/util/concurrent/m$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/m$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/m$c;->cancel(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    invoke-static {v1}, Lcom/google/common/util/concurrent/m$g;->D(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
