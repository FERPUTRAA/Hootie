.class public Lcom/google/android/gms/auth/api/credentials/e;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/auth/api/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/a$a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/y;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/a$a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/k$a$a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/k$a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/k$a$a;->c(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/common/api/k$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k$a$a;->a()Lcom/google/android/gms/common/api/k$a;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/k$a;)V

    return-void
.end method


# virtual methods
.method public m(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/auth/api/credentials/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/d;->delete(Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/auth/api/credentials/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/credentials/d;->disableAutoSignIn(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Lcom/google/android/gms/auth/api/credentials/HintRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/a$a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/a$a;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/a$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/auth-api/zbn;->zba(Landroid/content/Context;Lcom/google/android/gms/auth/api/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/credentials/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/auth/api/credentials/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/d;->request(Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/p;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/a;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/auth/api/credentials/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/d;->save(Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
