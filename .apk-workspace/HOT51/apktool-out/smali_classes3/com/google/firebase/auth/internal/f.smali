.class final Lcom/google/firebase/auth/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/internal/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f;->a:Lcom/google/firebase/auth/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/v;

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f;->a:Lcom/google/firebase/auth/internal/g;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/g;->f(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzag;->z2(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzx;)Lcom/google/firebase/auth/internal/zzag;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
