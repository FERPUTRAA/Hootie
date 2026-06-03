.class public Lcom/google/android/gms/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests.*/com/google/android/gms/common/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation runtime Le5/b;
.end annotation

.annotation build Ll4/a;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/d0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field static volatile b:Lcom/google/android/gms/common/c0;
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/google/android/gms/common/d0;
    .locals 2

    const-class v0, Lcom/google/android/gms/common/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/d0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/d0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/d0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/d0;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/d0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/p;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/k;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/common/o;->c(Landroid/content/Context;)Lcom/google/android/gms/common/d0;

    invoke-static {}, Lcom/google/android/gms/common/r0;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "-0"

    goto :goto_0

    :cond_0
    const-string v1, "-1"

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/c0;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/c0;

    invoke-static {v2}, Lcom/google/android/gms/common/c0;->b(Lcom/google/android/gms/common/c0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/c0;

    invoke-static {p1}, Lcom/google/android/gms/common/c0;->a(Lcom/google/android/gms/common/c0;)Lcom/google/android/gms/common/p;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/o;->c(Landroid/content/Context;)Lcom/google/android/gms/common/d0;

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, p1}, Lcom/google/android/gms/common/r0;->c(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/y0;

    move-result-object p1

    iget-boolean v0, p1, Lcom/google/android/gms/common/y0;->a:Z

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/google/android/gms/common/y0;->d:I

    new-instance v0, Lcom/google/android/gms/common/c0;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/p;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/p;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/c0;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/p;)V

    sput-object v0, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/c0;

    sget-object p1, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/c0;

    invoke-static {p1}, Lcom/google/android/gms/common/c0;->a(Lcom/google/android/gms/common/c0;)Lcom/google/android/gms/common/p;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/y0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/y0;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/y0;->c:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/p;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/e0;

    invoke-direct {p1}, Lcom/google/android/gms/common/e0;-><init>()V

    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/p;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/p;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/p;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PkgSignatureVerifier"

    const-string v1, "Got flaky result during package signature verification"

    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method
