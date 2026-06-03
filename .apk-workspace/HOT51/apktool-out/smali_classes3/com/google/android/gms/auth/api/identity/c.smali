.class public final Lcom/google/android/gms/auth/api/identity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/a;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/identity/f;-><init>(Lcom/google/android/gms/auth/api/identity/e;)V

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/f;->b()Lcom/google/android/gms/auth/api/identity/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/g;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/identity/f;-><init>(Lcom/google/android/gms/auth/api/identity/e;)V

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/f;->b()Lcom/google/android/gms/auth/api/identity/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/g;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/b;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaw;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/l;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/l;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaw;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/l;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaw;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/l;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/l;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/l;)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/d;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbg;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/y;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/y;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbbg;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/y;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbg;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/y;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/y;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbbg;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/y;)V

    return-object v0
.end method
