.class final Lcom/google/android/gms/auth/api/signin/internal/i;
.super Lcom/google/android/gms/auth/api/signin/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/i;->a:Lcom/google/android/gms/auth/api/signin/internal/j;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/i;->a:Lcom/google/android/gms/auth/api/signin/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/q;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/i;->a:Lcom/google/android/gms/auth/api/signin/internal/j;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/j;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/q;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/i;->a:Lcom/google/android/gms/auth/api/signin/internal/j;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/e;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/e;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method
