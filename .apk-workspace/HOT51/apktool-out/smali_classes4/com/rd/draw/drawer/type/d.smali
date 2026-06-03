.class public Lcom/rd/draw/drawer/type/d;
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
.method public a(Landroid/graphics/Canvas;Ll7/b;II)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    instance-of v0, p2, Lm7/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lm7/b;

    iget-object v0, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->t()I

    move-result v0

    iget-object v1, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->p()I

    move-result v1

    iget-object v2, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->m()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    iget-object v0, p0, Lcom/rd/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/rd/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {p3}, Lcom/rd/draw/data/a;->g()Lcom/rd/draw/data/b;

    move-result-object p3

    sget-object p4, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    if-ne p3, p4, :cond_1

    invoke-virtual {p2}, Lm7/b;->c()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lm7/b;->a()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lm7/b;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/rd/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lm7/b;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lm7/b;->c()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lm7/b;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/rd/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
