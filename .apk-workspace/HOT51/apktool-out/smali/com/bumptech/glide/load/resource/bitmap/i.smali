.class public final Lcom/bumptech/glide/load/resource/bitmap/i;
.super Lcom/bumptech/glide/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/m<",
        "Lcom/bumptech/glide/load/resource/bitmap/i;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/m;-><init>()V

    return-void
.end method

.method public static m(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/i;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->f(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/i;

    return-object p0
.end method

.method public static n()Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->h()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object v0

    return-object v0
.end method

.method public static o(I)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->i(I)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->j(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/bumptech/glide/request/transition/c;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->k(Lcom/bumptech/glide/request/transition/c;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/i;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->l(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h()Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/transition/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->j(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/transition/c$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->j(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/transition/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/request/transition/c$a;->a()Lcom/bumptech/glide/request/transition/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/i;->l(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bumptech/glide/request/transition/c;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/transition/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/i;->l(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/transition/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/i;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/transition/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/b;-><init>(Lcom/bumptech/glide/request/transition/g;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->f(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/m;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/i;

    return-object p1
.end method
