.class final Lcom/google/android/gms/auth/api/accounttransfer/r;
.super Lcom/google/android/gms/internal/auth/zzan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/accounttransfer/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/r;->a:Lcom/google/android/gms/auth/api/accounttransfer/s;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzan;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/r;->a:Lcom/google/android/gms/auth/api/accounttransfer/s;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/q;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/accounttransfer/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/r;->a:Lcom/google/android/gms/auth/api/accounttransfer/s;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/q;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
