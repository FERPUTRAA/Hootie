.class public Lcom/bumptech/glide/load/engine/cache/i;
.super Lcom/bumptech/glide/util/h;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/h<",
        "Lcom/bumptech/glide/load/g;",
        "Lcom/bumptech/glide/load/engine/v<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/cache/j;"
    }
.end annotation


# instance fields
.field private e:Lcom/bumptech/glide/load/engine/cache/j$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/load/engine/v;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/util/h;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    return-object p1
.end method

.method public bridge synthetic f(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/v;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/util/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    return-object p1
.end method

.method public g(Lcom/bumptech/glide/load/engine/cache/j$a;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/j$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/i;->e:Lcom/bumptech/glide/load/engine/cache/j$a;

    return-void
.end method

.method protected bridge synthetic l(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/cache/i;->q(Lcom/bumptech/glide/load/engine/v;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/g;

    check-cast p2, Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/i;->r(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)V

    return-void
.end method

.method protected q(Lcom/bumptech/glide/load/engine/v;)I
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/bumptech/glide/util/h;->l(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->getSize()I

    move-result p1

    return p1
.end method

.method protected r(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/engine/v<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/i;->e:Lcom/bumptech/glide/load/engine/cache/j$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/cache/j$a;->a(Lcom/bumptech/glide/load/engine/v;)V

    :cond_0
    return-void
.end method

.method public trimMemory(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/util/h;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/util/h;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/h;->p(J)V

    :cond_2
    :goto_0
    return-void
.end method
