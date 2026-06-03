.class public Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/rd/draw/drawer/type/b;

.field private b:Lcom/rd/draw/drawer/type/c;

.field private c:Lcom/rd/draw/drawer/type/g;

.field private d:Lcom/rd/draw/drawer/type/k;

.field private e:Lcom/rd/draw/drawer/type/h;

.field private f:Lcom/rd/draw/drawer/type/e;

.field private g:Lcom/rd/draw/drawer/type/j;

.field private h:Lcom/rd/draw/drawer/type/d;

.field private i:Lcom/rd/draw/drawer/type/i;

.field private j:Lcom/rd/draw/drawer/type/f;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/a;)V
    .locals 2
    .param p1    # Lcom/rd/draw/data/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Lcom/rd/draw/drawer/type/b;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/drawer/type/b;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lo7/a;->a:Lcom/rd/draw/drawer/type/b;

    new-instance v1, Lcom/rd/draw/drawer/type/c;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/drawer/type/c;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lo7/a;->b:Lcom/rd/draw/drawer/type/c;

    new-instance v1, Lcom/rd/draw/drawer/type/g;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/drawer/type/g;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lo7/a;->c:Lcom/rd/draw/drawer/type/g;

    new-instance v1, Lcom/rd/draw/drawer/type/k;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/drawer/type/k;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lo7/a;->d:Lcom/rd/draw/drawer/type/k;

    new-instance v1, Lcom/rd/draw/drawer/type/h;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/drawer/type/h;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lo7/a;->e:Lcom/rd/draw/drawer/type/h;

    new-instance v1, Lcom/rd/draw/drawer/type/e;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/drawer/type/e;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lo7/a;->f:Lcom/rd/draw/drawer/type/e;

    new-instance v1, Lcom/rd/draw/drawer/type/j;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/drawer/type/j;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lo7/a;->g:Lcom/rd/draw/drawer/type/j;

    new-instance v1, Lcom/rd/draw/drawer/type/d;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/drawer/type/d;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lo7/a;->h:Lcom/rd/draw/drawer/type/d;

    new-instance v1, Lcom/rd/draw/drawer/type/i;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/drawer/type/i;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lo7/a;->i:Lcom/rd/draw/drawer/type/i;

    new-instance v1, Lcom/rd/draw/drawer/type/f;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/drawer/type/f;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lo7/a;->j:Lcom/rd/draw/drawer/type/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Z)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lo7/a;->b:Lcom/rd/draw/drawer/type/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo7/a;->a:Lcom/rd/draw/drawer/type/b;

    iget v3, p0, Lo7/a;->k:I

    iget v5, p0, Lo7/a;->l:I

    iget v6, p0, Lo7/a;->m:I

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/drawer/type/b;->a(Landroid/graphics/Canvas;IZII)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Ll7/b;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lo7/a;->b:Lcom/rd/draw/drawer/type/c;

    if-eqz v0, :cond_0

    iget v3, p0, Lo7/a;->k:I

    iget v4, p0, Lo7/a;->l:I

    iget v5, p0, Lo7/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/draw/drawer/type/c;->a(Landroid/graphics/Canvas;Ll7/b;III)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Ll7/b;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lo7/a;->h:Lcom/rd/draw/drawer/type/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lo7/a;->l:I

    iget v2, p0, Lo7/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/draw/drawer/type/d;->a(Landroid/graphics/Canvas;Ll7/b;II)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Ll7/b;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lo7/a;->f:Lcom/rd/draw/drawer/type/e;

    if-eqz v0, :cond_0

    iget v3, p0, Lo7/a;->k:I

    iget v4, p0, Lo7/a;->l:I

    iget v5, p0, Lo7/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/draw/drawer/type/e;->a(Landroid/graphics/Canvas;Ll7/b;III)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ll7/b;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lo7/a;->c:Lcom/rd/draw/drawer/type/g;

    if-eqz v0, :cond_0

    iget v3, p0, Lo7/a;->k:I

    iget v4, p0, Lo7/a;->l:I

    iget v5, p0, Lo7/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/draw/drawer/type/g;->a(Landroid/graphics/Canvas;Ll7/b;III)V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Ll7/b;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lo7/a;->j:Lcom/rd/draw/drawer/type/f;

    if-eqz v0, :cond_0

    iget v3, p0, Lo7/a;->k:I

    iget v4, p0, Lo7/a;->l:I

    iget v5, p0, Lo7/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/draw/drawer/type/f;->a(Landroid/graphics/Canvas;Ll7/b;III)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Ll7/b;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lo7/a;->e:Lcom/rd/draw/drawer/type/h;

    if-eqz v0, :cond_0

    iget v1, p0, Lo7/a;->l:I

    iget v2, p0, Lo7/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/draw/drawer/type/h;->a(Landroid/graphics/Canvas;Ll7/b;II)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Ll7/b;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lo7/a;->i:Lcom/rd/draw/drawer/type/i;

    if-eqz v0, :cond_0

    iget v3, p0, Lo7/a;->k:I

    iget v4, p0, Lo7/a;->l:I

    iget v5, p0, Lo7/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/rd/draw/drawer/type/i;->a(Landroid/graphics/Canvas;Ll7/b;III)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Ll7/b;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lo7/a;->g:Lcom/rd/draw/drawer/type/j;

    if-eqz v0, :cond_0

    iget v1, p0, Lo7/a;->l:I

    iget v2, p0, Lo7/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/draw/drawer/type/j;->a(Landroid/graphics/Canvas;Ll7/b;II)V

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Ll7/b;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lo7/a;->d:Lcom/rd/draw/drawer/type/k;

    if-eqz v0, :cond_0

    iget v1, p0, Lo7/a;->l:I

    iget v2, p0, Lo7/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/draw/drawer/type/k;->a(Landroid/graphics/Canvas;Ll7/b;II)V

    :cond_0
    return-void
.end method

.method public k(III)V
    .locals 0

    iput p1, p0, Lo7/a;->k:I

    iput p2, p0, Lo7/a;->l:I

    iput p3, p0, Lo7/a;->m:I

    return-void
.end method
