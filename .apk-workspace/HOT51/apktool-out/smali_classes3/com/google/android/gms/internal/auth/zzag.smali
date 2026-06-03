.class final Lcom/google/android/gms/internal/auth/zzag;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/l;Landroid/accounts/Account;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzag;->zza:Landroid/accounts/Account;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/e$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/v;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzak;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/account/h;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzaf;-><init>(Lcom/google/android/gms/internal/auth/zzag;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzag;->zza:Landroid/accounts/Account;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/h;->i0(Lcom/google/android/gms/auth/account/e;Landroid/accounts/Account;)V

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ll4/a;
    .end annotation

    check-cast p1, Lcom/google/android/gms/common/api/v;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method
