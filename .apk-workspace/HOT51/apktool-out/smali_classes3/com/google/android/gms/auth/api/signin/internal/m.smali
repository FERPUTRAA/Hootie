.class final Lcom/google/android/gms/auth/api/signin/internal/m;
.super Lcom/google/android/gms/auth/api/signin/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->a:Lcom/google/android/gms/auth/api/signin/internal/n;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->a:Lcom/google/android/gms/auth/api/signin/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method
