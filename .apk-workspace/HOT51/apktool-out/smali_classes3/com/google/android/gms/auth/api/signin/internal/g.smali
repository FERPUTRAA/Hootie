.class public final Lcom/google/android/gms/auth/api/signin/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->o(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/h;->g()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/l;",
            ")",
            "Lcom/google/android/gms/common/api/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/p;->f(Lcom/google/android/gms/common/api/l;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/l;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/auth/api/signin/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/g;->f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/p;->e(Lcom/google/android/gms/common/api/l;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/l;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/g;->f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/p;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/e;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/p;->d(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/l;",
            ")",
            "Lcom/google/android/gms/common/api/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/p;->g(Lcom/google/android/gms/common/api/l;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/p;

    move-result-object p1

    return-object p1
.end method
