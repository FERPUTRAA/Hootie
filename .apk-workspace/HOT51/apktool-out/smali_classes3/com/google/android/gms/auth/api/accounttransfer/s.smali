.class abstract Lcom/google/android/gms/auth/api/accounttransfer/s;
.super Lcom/google/android/gms/auth/api/accounttransfer/q;
.source "SourceFile"


# instance fields
.field final e:Lcom/google/android/gms/internal/auth/zzas;


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/q;-><init>(ILcom/google/android/gms/auth/api/accounttransfer/p;)V

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/r;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/accounttransfer/r;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/s;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/s;->e:Lcom/google/android/gms/internal/auth/zzas;

    return-void
.end method
