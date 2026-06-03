.class final Lcom/google/android/gms/internal/auth/zzac;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/l;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/auth/zzac;->zza:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/e$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/v;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/account/h;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzac;->zza:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/account/h;->v(Z)V

    new-instance p1, Lcom/google/android/gms/internal/auth/zzaj;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/v;)V

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
