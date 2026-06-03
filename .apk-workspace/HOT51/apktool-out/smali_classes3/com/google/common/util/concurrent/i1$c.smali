.class abstract Lcom/google/common/util/concurrent/i1$c;
.super Lcom/google/common/util/concurrent/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/m2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lcom/google/common/util/concurrent/i1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/i1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listenerExecutor"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/i1$c;->this$0:Lcom/google/common/util/concurrent/i1;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/m2;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/i1$c;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/i1$c;->this$0:Lcom/google/common/util/concurrent/i1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/i1;->b0(Lcom/google/common/util/concurrent/i1;Lcom/google/common/util/concurrent/i1$c;)Lcom/google/common/util/concurrent/i1$c;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/i1$c;->this$0:Lcom/google/common/util/concurrent/i1;

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->C(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/common/util/concurrent/i1$c;->this$0:Lcom/google/common/util/concurrent/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/f$j;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i1$c;->this$0:Lcom/google/common/util/concurrent/i1;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->C(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/c3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/i1$c;->this$0:Lcom/google/common/util/concurrent/i1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/i1;->b0(Lcom/google/common/util/concurrent/i1;Lcom/google/common/util/concurrent/i1$c;)Lcom/google/common/util/concurrent/i1$c;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i1$c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/i1$c;->this$0:Lcom/google/common/util/concurrent/i1;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f$j;->isDone()Z

    move-result v0

    return v0
.end method

.method final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i1$c;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/i1$c;->this$0:Lcom/google/common/util/concurrent/i1;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/f;->C(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method abstract i(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/c3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
