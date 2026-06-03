.class public Lcom/google/android/gms/auth/api/signin/c;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/auth/api/signin/m;

.field static e:I
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/m;-><init>(Lcom/google/android/gms/auth/api/signin/l;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/c;->d:Lcom/google/android/gms/auth/api/signin/m;

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/signin/c;->e:I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/auth/api/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/y;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/auth/api/a;->c:Lcom/google/android/gms/common/api/a;

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

.method private final declared-synchronized p()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/f;->x()Lcom/google/android/gms/common/f;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/f;->k(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/auth/api/signin/c;->e:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/f;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/auth/api/signin/c;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/auth/api/signin/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public m()Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c;->p()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/p;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/p;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/p;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .locals 4
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

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c;->p()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/p;->f(Lcom/google/android/gms/common/api/l;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c;->p()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/p;->e(Lcom/google/android/gms/common/api/l;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/c;->d:Lcom/google/android/gms/auth/api/signin/m;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/internal/u$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public signOut()Lcom/google/android/gms/tasks/Task;
    .locals 4
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

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c;->p()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/p;->g(Lcom/google/android/gms/common/api/l;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
