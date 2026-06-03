.class Lcom/google/android/gms/auth/api/accounttransfer/o;
.super Lcom/google/android/gms/internal/auth/zzan;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/auth/api/accounttransfer/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzan;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/o;->a:Lcom/google/android/gms/auth/api/accounttransfer/q;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/o;->a:Lcom/google/android/gms/auth/api/accounttransfer/q;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/q;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v1, Lcom/google/android/gms/auth/api/accounttransfer/b;->g:I

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/accounttransfer/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
