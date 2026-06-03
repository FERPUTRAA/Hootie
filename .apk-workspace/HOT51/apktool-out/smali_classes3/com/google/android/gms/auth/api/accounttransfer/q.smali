.class abstract Lcom/google/android/gms/auth/api/accounttransfer/q;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"


# instance fields
.field protected d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/auth/api/accounttransfer/p;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/common/api/internal/a0;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/auth/zzap;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/q;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzau;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/q;->f(Lcom/google/android/gms/internal/auth/zzau;)V

    return-void
.end method

.method protected abstract f(Lcom/google/android/gms/internal/auth/zzau;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
