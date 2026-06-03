.class public Landroidx/webkit/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/a2;
    .locals 1

    invoke-static {}, Landroidx/webkit/internal/d2;->c()Landroidx/webkit/internal/n2;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/webkit/internal/n2;->k(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/a2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .param p0    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->u:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/s;->j(Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/p;->a(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/a2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/a2;->a()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
