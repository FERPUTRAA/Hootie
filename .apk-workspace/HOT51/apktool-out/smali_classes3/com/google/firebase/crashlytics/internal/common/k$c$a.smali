.class Lcom/google/firebase/crashlytics/internal/common/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k$c;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lo5/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/k$c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$c$a;->b:Lcom/google/firebase/crashlytics/internal/common/k$c;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo5/b;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lo5/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/b;",
            ")",
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

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$c$a;->b:Lcom/google/firebase/crashlytics/internal/common/k$c;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k$c;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->m(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$c$a;->b:Lcom/google/firebase/crashlytics/internal/common/k$c;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k$c;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->h(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/r0;->z(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lo5/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k$c$a;->a(Lo5/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
