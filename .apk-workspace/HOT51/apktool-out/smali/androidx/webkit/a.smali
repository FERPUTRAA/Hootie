.class public Landroidx/webkit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/g1;
    .locals 1

    invoke-static {}, Landroidx/webkit/internal/d2;->c()Landroidx/webkit/internal/n2;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/webkit/internal/n2;->a(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/g1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/webkit/CookieManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->a0:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/a;->a(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/g1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/g1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
