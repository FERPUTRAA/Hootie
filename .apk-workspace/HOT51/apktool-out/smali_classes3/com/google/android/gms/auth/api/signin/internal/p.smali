.class public final Lcom/google/android/gms/auth/api/signin/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/logging/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/logging/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/p;->a:Lcom/google/android/gms/common/logging/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/p;->a:Lcom/google/android/gms/common/logging/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFallbackSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/p;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/p;->a:Lcom/google/android/gms/common/logging/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNoImplementationSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/p;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/p;->a:Lcom/google/android/gms/common/logging/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static d(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/e;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/auth/api/signin/e;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/e;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_0
    const-string v1, "googleSignInStatus"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "googleSignInAccount"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p0, :cond_2

    new-instance p0, Lcom/google/android/gms/auth/api/signin/e;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/e;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/e;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/signin/e;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/common/api/l;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/o;
    .locals 6

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/p;->a:Lcom/google/android/gms/common/logging/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "silentSignIn()"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "getEligibleSavedSignInResult()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/q;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/q;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v4, v3

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v5

    if-nez v4, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F2()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E2()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E2()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B2()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/q;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/q;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I2()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/auth/api/signin/e;

    sget-object v5, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/auth/api/signin/e;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    :goto_2
    if-eqz v4, :cond_8

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Eligible saved sign in result found"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, p0}, Lcom/google/android/gms/common/api/q;->e(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/o;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz p3, :cond_9

    new-instance p1, Lcom/google/android/gms/auth/api/signin/e;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/auth/api/signin/e;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/q;->e(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/o;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p3, "trySilentSignIn()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/gms/auth/api/signin/internal/j;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/j;-><init>(Lcom/google/android/gms/common/api/l;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/l;->l(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-object p1
.end method

.method public static f(Lcom/google/android/gms/common/api/l;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/p;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/p;->a:Lcom/google/android/gms/common/logging/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/b;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/p;->h(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/e;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/n;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/n;-><init>(Lcom/google/android/gms/common/api/l;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/common/api/l;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/p;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/p;->a:Lcom/google/android/gms/common/logging/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Signing out"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/p;->h(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/q;->g(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/l;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/l;-><init>(Lcom/google/android/gms/common/api/l;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/q;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/q;->d()V

    invoke-static {}, Lcom/google/android/gms/common/api/l;->n()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->z()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->a()V

    return-void
.end method
