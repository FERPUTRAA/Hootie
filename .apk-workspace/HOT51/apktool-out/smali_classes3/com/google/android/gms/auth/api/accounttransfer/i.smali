.class final Lcom/google/android/gms/auth/api/accounttransfer/i;
.super Lcom/google/android/gms/auth/api/accounttransfer/o;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/auth/api/accounttransfer/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/j;Lcom/google/android/gms/auth/api/accounttransfer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/i;->b:Lcom/google/android/gms/auth/api/accounttransfer/j;

    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/o;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/q;)V

    return-void
.end method


# virtual methods
.method public final zzb([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/i;->b:Lcom/google/android/gms/auth/api/accounttransfer/j;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/q;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
