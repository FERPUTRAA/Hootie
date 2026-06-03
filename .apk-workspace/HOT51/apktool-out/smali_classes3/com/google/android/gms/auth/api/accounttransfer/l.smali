.class final Lcom/google/android/gms/auth/api/accounttransfer/l;
.super Lcom/google/android/gms/auth/api/accounttransfer/q;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/auth/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzaq;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/l;->e:Lcom/google/android/gms/internal/auth/zzaq;

    const/16 p1, 0x648

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/accounttransfer/q;-><init>(ILcom/google/android/gms/auth/api/accounttransfer/p;)V

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/k;

    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/k;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/l;Lcom/google/android/gms/auth/api/accounttransfer/q;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/l;->e:Lcom/google/android/gms/internal/auth/zzaq;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->zzd(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzaq;)V

    return-void
.end method
