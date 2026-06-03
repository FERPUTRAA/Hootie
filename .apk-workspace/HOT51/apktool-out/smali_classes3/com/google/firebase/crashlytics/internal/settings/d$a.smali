.class Lcom/google/firebase/crashlytics/internal/settings/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/d;->n(Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->c(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/network/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/d;->b(Lcom/google/firebase/crashlytics/internal/settings/d;)Lo5/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/network/b;->a(Lo5/g;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/d;->d(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/g;->b(Lorg/json/JSONObject;)Lo5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/d;->e(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/a;

    move-result-object v1

    invoke-virtual {v0}, Lo5/f;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/d;->f(Lcom/google/firebase/crashlytics/internal/settings/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->b(Lcom/google/firebase/crashlytics/internal/settings/d;)Lo5/g;

    move-result-object v1

    iget-object v1, v1, Lo5/g;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/d;->g(Lcom/google/firebase/crashlytics/internal/settings/d;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->h(Lcom/google/firebase/crashlytics/internal/settings/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->i(Lcom/google/firebase/crashlytics/internal/settings/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lo5/f;->g()Lo5/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lo5/f;->g()Lo5/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/d;->i(Lcom/google/firebase/crashlytics/internal/settings/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
