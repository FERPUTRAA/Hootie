.class final Lcom/google/android/gms/auth/api/accounttransfer/k;
.super Lcom/google/android/gms/auth/api/accounttransfer/o;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/auth/api/accounttransfer/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/l;Lcom/google/android/gms/auth/api/accounttransfer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/k;->b:Lcom/google/android/gms/auth/api/accounttransfer/l;

    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/o;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/q;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/k;->b:Lcom/google/android/gms/auth/api/accounttransfer/l;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/q;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
