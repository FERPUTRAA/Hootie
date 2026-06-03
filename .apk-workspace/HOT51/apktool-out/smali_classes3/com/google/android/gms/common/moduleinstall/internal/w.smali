.class final Lcom/google/android/gms/common/moduleinstall/internal/w;
.super Lcom/google/android/gms/common/moduleinstall/internal/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/gms/common/moduleinstall/a;

.field final synthetic d:Lcom/google/android/gms/common/moduleinstall/internal/a0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->d:Lcom/google/android/gms/common/moduleinstall/internal/a0;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->c:Lcom/google/android/gms/common/moduleinstall/a;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/b0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->E2()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A2()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->d:Lcom/google/android/gms/common/moduleinstall/internal/a0;

    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->c:Lcom/google/android/gms/common/moduleinstall/a;

    const-class v0, Lcom/google/android/gms/common/moduleinstall/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object p2

    const/16 v0, 0x6aaa

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/k;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/n$a;I)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
