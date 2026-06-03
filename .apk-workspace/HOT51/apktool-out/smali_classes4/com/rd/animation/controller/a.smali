.class public Lcom/rd/animation/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/rd/animation/controller/b;

.field private b:Lcom/rd/animation/controller/b$a;

.field private c:Lcom/rd/animation/type/b;

.field private d:Lcom/rd/draw/data/a;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/a;Lcom/rd/animation/controller/b$a;)V
    .locals 1
    .param p1    # Lcom/rd/draw/data/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/rd/animation/controller/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/rd/animation/controller/b;

    invoke-direct {v0, p2}, Lcom/rd/animation/controller/b;-><init>(Lcom/rd/animation/controller/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/controller/a;->a:Lcom/rd/animation/controller/b;

    iput-object p2, p0, Lcom/rd/animation/controller/a;->b:Lcom/rd/animation/controller/b$a;

    iput-object p1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->b()Lcom/rd/animation/type/a;

    move-result-object v0

    sget-object v1, Lcom/rd/animation/controller/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/rd/animation/controller/a;->i()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/rd/animation/controller/a;->k()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/rd/animation/controller/a;->d()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/rd/animation/controller/a;->l()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/rd/animation/controller/a;->j()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/rd/animation/controller/a;->f()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/rd/animation/controller/a;->m()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/rd/animation/controller/a;->h()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/rd/animation/controller/a;->c()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/rd/animation/controller/a;->b:Lcom/rd/animation/controller/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rd/animation/controller/b$a;->a(Ll7/b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->t()I

    move-result v1

    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/rd/animation/controller/a;->a:Lcom/rd/animation/controller/b;

    invoke-virtual {v4}, Lcom/rd/animation/controller/b;->a()Lcom/rd/animation/type/c;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/rd/animation/type/c;->l(II)Lcom/rd/animation/type/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/rd/animation/type/b;->b(J)Lcom/rd/animation/type/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rd/animation/controller/a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/rd/animation/controller/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/b;->d(F)Lcom/rd/animation/type/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rd/animation/type/b;->e()V

    :goto_0
    iput-object v0, p0, Lcom/rd/animation/controller/a;->c:Lcom/rd/animation/type/b;

    return-void
.end method

.method private d()V
    .locals 9

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->f()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lq7/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v4

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v0, v1}, Lq7/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v5

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->l()I

    move-result v0

    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->j()I

    move-result v1

    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->g()Lcom/rd/draw/data/b;

    move-result-object v2

    sget-object v3, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->m()I

    move-result v8

    mul-int/lit8 v1, v8, 0x3

    add-int v6, v1, v0

    add-int v7, v8, v0

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/rd/animation/controller/a;->a:Lcom/rd/animation/controller/b;

    invoke-virtual {v2}, Lcom/rd/animation/controller/b;->b()Lcom/rd/animation/type/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/rd/animation/type/d;->i(J)Lcom/rd/animation/type/d;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/rd/animation/type/d;->m(IIIII)Lcom/rd/animation/type/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rd/animation/controller/a;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/rd/animation/controller/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/b;->d(F)Lcom/rd/animation/type/b;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/rd/animation/type/b;->e()V

    :goto_3
    iput-object v0, p0, Lcom/rd/animation/controller/a;->c:Lcom/rd/animation/type/b;

    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->t()I

    move-result v1

    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->m()I

    move-result v2

    iget-object v3, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v3}, Lcom/rd/draw/data/a;->s()I

    move-result v3

    iget-object v4, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/rd/animation/controller/a;->a:Lcom/rd/animation/controller/b;

    invoke-virtual {v6}, Lcom/rd/animation/controller/b;->c()Lcom/rd/animation/type/e;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/e;->q(IIII)Lcom/rd/animation/type/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/b;->b(J)Lcom/rd/animation/type/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rd/animation/controller/a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/rd/animation/controller/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/b;->d(F)Lcom/rd/animation/type/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rd/animation/type/b;->e()V

    :goto_0
    iput-object v0, p0, Lcom/rd/animation/controller/a;->c:Lcom/rd/animation/type/b;

    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->t()I

    move-result v1

    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->m()I

    move-result v2

    iget-object v3, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v3}, Lcom/rd/draw/data/a;->o()F

    move-result v3

    iget-object v4, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/rd/animation/controller/a;->a:Lcom/rd/animation/controller/b;

    invoke-virtual {v6}, Lcom/rd/animation/controller/b;->d()Lcom/rd/animation/type/f;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/f;->p(IIIF)Lcom/rd/animation/type/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/b;->b(J)Lcom/rd/animation/type/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rd/animation/controller/a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/rd/animation/controller/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/b;->d(F)Lcom/rd/animation/type/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rd/animation/type/b;->e()V

    :goto_0
    iput-object v0, p0, Lcom/rd/animation/controller/a;->c:Lcom/rd/animation/type/b;

    return-void
.end method

.method private i()V
    .locals 7

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->t()I

    move-result v1

    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->m()I

    move-result v2

    iget-object v3, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v3}, Lcom/rd/draw/data/a;->o()F

    move-result v3

    iget-object v4, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/rd/animation/controller/a;->a:Lcom/rd/animation/controller/b;

    invoke-virtual {v6}, Lcom/rd/animation/controller/b;->e()Lcom/rd/animation/type/g;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/f;->p(IIIF)Lcom/rd/animation/type/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/b;->b(J)Lcom/rd/animation/type/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rd/animation/controller/a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/rd/animation/controller/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/b;->d(F)Lcom/rd/animation/type/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rd/animation/type/b;->e()V

    :goto_0
    iput-object v0, p0, Lcom/rd/animation/controller/a;->c:Lcom/rd/animation/type/b;

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->f()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lq7/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v1}, Lq7/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v1

    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/rd/animation/controller/a;->a:Lcom/rd/animation/controller/b;

    invoke-virtual {v4}, Lcom/rd/animation/controller/b;->f()Lcom/rd/animation/type/h;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/rd/animation/type/h;->l(II)Lcom/rd/animation/type/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/rd/animation/type/b;->b(J)Lcom/rd/animation/type/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rd/animation/controller/a;->f:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/rd/animation/controller/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/b;->d(F)Lcom/rd/animation/type/b;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/rd/animation/type/b;->e()V

    :goto_2
    iput-object v0, p0, Lcom/rd/animation/controller/a;->c:Lcom/rd/animation/type/b;

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->f()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lq7/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v1}, Lq7/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v1

    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/rd/animation/controller/a;->a:Lcom/rd/animation/controller/b;

    invoke-virtual {v4}, Lcom/rd/animation/controller/b;->g()Lcom/rd/animation/type/i;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/rd/animation/type/i;->l(II)Lcom/rd/animation/type/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/rd/animation/type/b;->b(J)Lcom/rd/animation/type/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rd/animation/controller/a;->f:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/rd/animation/controller/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/b;->d(F)Lcom/rd/animation/type/b;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/rd/animation/type/b;->e()V

    :goto_2
    iput-object v0, p0, Lcom/rd/animation/controller/a;->c:Lcom/rd/animation/type/b;

    return-void
.end method

.method private l()V
    .locals 7

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->f()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lq7/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v2

    iget-object v3, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v3, v1}, Lq7/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->m()I

    move-result v1

    iget-object v4, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/rd/animation/controller/a;->a:Lcom/rd/animation/controller/b;

    invoke-virtual {v6}, Lcom/rd/animation/controller/b;->h()Lcom/rd/animation/type/j;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/animation/type/j;->n(IIIZ)Lcom/rd/animation/type/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/k;->j(J)Lcom/rd/animation/type/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rd/animation/controller/a;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/rd/animation/controller/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/b;->d(F)Lcom/rd/animation/type/b;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/rd/animation/type/b;->e()V

    :goto_3
    iput-object v0, p0, Lcom/rd/animation/controller/a;->c:Lcom/rd/animation/type/b;

    return-void
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->f()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->r()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lq7/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v2

    iget-object v3, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v3, v1}, Lq7/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->m()I

    move-result v1

    iget-object v4, p0, Lcom/rd/animation/controller/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/rd/animation/controller/a;->a:Lcom/rd/animation/controller/b;

    invoke-virtual {v6}, Lcom/rd/animation/controller/b;->i()Lcom/rd/animation/type/k;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/animation/type/k;->n(IIIZ)Lcom/rd/animation/type/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/k;->j(J)Lcom/rd/animation/type/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rd/animation/controller/a;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/rd/animation/controller/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/animation/type/b;->d(F)Lcom/rd/animation/type/b;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/rd/animation/type/b;->e()V

    :goto_3
    iput-object v0, p0, Lcom/rd/animation/controller/a;->c:Lcom/rd/animation/type/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rd/animation/controller/a;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/rd/animation/controller/a;->e:F

    invoke-direct {p0}, Lcom/rd/animation/controller/a;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/rd/animation/controller/a;->c:Lcom/rd/animation/type/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rd/animation/type/b;->c()V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rd/animation/controller/a;->f:Z

    iput p1, p0, Lcom/rd/animation/controller/a;->e:F

    invoke-direct {p0}, Lcom/rd/animation/controller/a;->a()V

    return-void
.end method
