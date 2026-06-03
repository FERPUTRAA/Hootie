.class public Lcom/google/android/gms/auth/account/c;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/auth/account/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/auth/account/a;->a:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->p0:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/k$a;->c:Lcom/google/android/gms/common/api/k$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/k$a;)V

    new-instance p1, Lcom/google/android/gms/internal/auth/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzal;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/account/c;->d:Lcom/google/android/gms/auth/account/b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/auth/account/a;->a:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->p0:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/k$a;->c:Lcom/google/android/gms/common/api/k$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/k$a;)V

    new-instance p1, Lcom/google/android/gms/internal/auth/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzal;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/account/c;->d:Lcom/google/android/gms/auth/account/b;

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/account/c;->d:Lcom/google/android/gms/auth/account/b;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/b;->addWorkAccount(Lcom/google/android/gms/common/api/l;Ljava/lang/String;)Lcom/google/android/gms/common/api/p;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/auth/account/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/account/j;-><init>(Lcom/google/android/gms/auth/account/c;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/internal/u$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/account/c;->d:Lcom/google/android/gms/auth/account/b;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/b;->removeWorkAccount(Lcom/google/android/gms/common/api/l;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/account/c;->d:Lcom/google/android/gms/auth/account/b;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/b;->setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/l;Z)Lcom/google/android/gms/common/api/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
