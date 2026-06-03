.class final Lcom/google/android/gms/auth/api/accounttransfer/m;
.super Lcom/google/android/gms/auth/api/accounttransfer/s;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/auth/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzbb;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/m;->f:Lcom/google/android/gms/internal/auth/zzbb;

    const/16 p1, 0x649

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/s;-><init>(I)V

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

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/s;->e:Lcom/google/android/gms/internal/auth/zzas;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/m;->f:Lcom/google/android/gms/internal/auth/zzbb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->zze(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzbb;)V

    return-void
.end method
