.class final Lcom/google/android/gms/auth/api/signin/internal/j;
.super Lcom/google/android/gms/auth/api/signin/internal/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/l;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/o;-><init>(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/v;
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/e;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/v;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/i;-><init>(Lcom/google/android/gms/auth/api/signin/internal/j;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/v;->c(Lcom/google/android/gms/auth/api/signin/internal/u;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
