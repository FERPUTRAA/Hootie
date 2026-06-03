.class Lcom/google/firebase/crashlytics/internal/common/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k;->M(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/e;

.field final synthetic e:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->d:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->a:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/k;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->c(Lcom/google/firebase/crashlytics/internal/common/k;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v1

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->g(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/n;->a()Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->h(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/r0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->c:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/r0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->a:J

    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/k;->i(Lcom/google/firebase/crashlytics/internal/common/k;J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->d:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/k;->x(Lcom/google/firebase/crashlytics/internal/settings/e;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->j(Lcom/google/firebase/crashlytics/internal/common/k;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->k(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/t;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->l(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$c;->d:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/k$c$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/k$c$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/k$c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k$c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
