.class public Lcom/rd/draw/drawer/type/i;
.super Lcom/rd/draw/drawer/type/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/rd/draw/data/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/rd/draw/drawer/type/a;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ll7/b;III)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    instance-of v0, p2, Lm7/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lm7/f;

    iget-object v0, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    iget-object v1, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->t()I

    move-result v1

    iget-object v2, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->m()I

    move-result v2

    iget-object v3, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v3}, Lcom/rd/draw/data/a;->q()I

    move-result v3

    iget-object v4, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->r()I

    move-result v4

    iget-object v5, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v5}, Lcom/rd/draw/data/a;->f()I

    move-result v5

    invoke-virtual {p2}, Lm7/f;->a()I

    move-result v6

    iget-object v7, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v7}, Lcom/rd/draw/data/a;->A()Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne p3, v4, :cond_1

    invoke-virtual {p2}, Lm7/f;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_4

    invoke-virtual {p2}, Lm7/f;->b()I

    move-result v6

    goto :goto_0

    :cond_2
    if-ne p3, v5, :cond_3

    invoke-virtual {p2}, Lm7/f;->a()I

    move-result v6

    goto :goto_1

    :cond_3
    if-ne p3, v3, :cond_4

    invoke-virtual {p2}, Lm7/f;->b()I

    move-result v6

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    iget-object p2, p0, Lcom/rd/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {p2}, Lcom/rd/draw/data/a;->g()Lcom/rd/draw/data/b;

    move-result-object p2

    sget-object p3, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    if-ne p2, p3, :cond_5

    int-to-float p2, v6

    int-to-float p3, p5

    int-to-float p4, v2

    iget-object p5, p0, Lcom/rd/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    int-to-float p2, p4

    int-to-float p3, v6

    int-to-float p4, v2

    iget-object p5, p0, Lcom/rd/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method
