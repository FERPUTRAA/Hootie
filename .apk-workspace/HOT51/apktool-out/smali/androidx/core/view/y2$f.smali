.class Landroidx/core/view/y2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/y2;

.field b:[Landroidx/core/graphics/g0;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Landroidx/core/view/y2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/y2;-><init>(Landroidx/core/view/y2;)V

    invoke-direct {p0, v0}, Landroidx/core/view/y2$f;-><init>(Landroidx/core/view/y2;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y2;)V
    .locals 0
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/y2$f;->a:Landroidx/core/view/y2;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/y2$f;->b:[Landroidx/core/graphics/g0;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/core/view/y2$m;->e(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Landroidx/core/view/y2$f;->b:[Landroidx/core/graphics/g0;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/y2$m;->e(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/y2$f;->a:Landroidx/core/view/y2;

    invoke-virtual {v2, v3}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/y2$f;->a:Landroidx/core/view/y2;

    invoke-virtual {v0, v1}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/g0;->b(Landroidx/core/graphics/g0;Landroidx/core/graphics/g0;)Landroidx/core/graphics/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/y2$f;->i(Landroidx/core/graphics/g0;)V

    iget-object v0, p0, Landroidx/core/view/y2$f;->b:[Landroidx/core/graphics/g0;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/y2$m;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/y2$f;->h(Landroidx/core/graphics/g0;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/y2$f;->b:[Landroidx/core/graphics/g0;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/y2$m;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/y2$f;->f(Landroidx/core/graphics/g0;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/y2$f;->b:[Landroidx/core/graphics/g0;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/y2$m;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/y2$f;->j(Landroidx/core/graphics/g0;)V

    :cond_4
    return-void
.end method

.method b()Landroidx/core/view/y2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/y2$f;->a()V

    iget-object v0, p0, Landroidx/core/view/y2$f;->a:Landroidx/core/view/y2;

    return-object v0
.end method

.method c(Landroidx/core/view/v;)V
    .locals 0
    .param p1    # Landroidx/core/view/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    return-void
.end method

.method d(ILandroidx/core/graphics/g0;)V
    .locals 3
    .param p2    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/y2$f;->b:[Landroidx/core/graphics/g0;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/core/graphics/g0;

    iput-object v0, p0, Landroidx/core/view/y2$f;->b:[Landroidx/core/graphics/g0;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/y2$f;->b:[Landroidx/core/graphics/g0;

    invoke-static {v0}, Landroidx/core/view/y2$m;->e(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method e(ILandroidx/core/graphics/g0;)V
    .locals 0
    .param p2    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ignoring visibility inset not available for IME"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f(Landroidx/core/graphics/g0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method g(Landroidx/core/graphics/g0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method h(Landroidx/core/graphics/g0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method i(Landroidx/core/graphics/g0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method j(Landroidx/core/graphics/g0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method k(IZ)V
    .locals 0

    return-void
.end method
