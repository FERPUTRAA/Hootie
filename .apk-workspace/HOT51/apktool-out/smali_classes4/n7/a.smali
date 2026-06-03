.class public Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/rd/draw/data/a;

.field private b:Lcom/rd/draw/controller/b;

.field private c:Lcom/rd/draw/controller/c;

.field private d:Lcom/rd/draw/controller/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/rd/draw/data/a;

    invoke-direct {v0}, Lcom/rd/draw/data/a;-><init>()V

    iput-object v0, p0, Ln7/a;->a:Lcom/rd/draw/data/a;

    new-instance v1, Lcom/rd/draw/controller/b;

    invoke-direct {v1, v0}, Lcom/rd/draw/controller/b;-><init>(Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Ln7/a;->b:Lcom/rd/draw/controller/b;

    new-instance v0, Lcom/rd/draw/controller/c;

    invoke-direct {v0}, Lcom/rd/draw/controller/c;-><init>()V

    iput-object v0, p0, Ln7/a;->c:Lcom/rd/draw/controller/c;

    new-instance v0, Lcom/rd/draw/controller/a;

    iget-object v1, p0, Ln7/a;->a:Lcom/rd/draw/data/a;

    invoke-direct {v0, v1}, Lcom/rd/draw/controller/a;-><init>(Lcom/rd/draw/data/a;)V

    iput-object v0, p0, Ln7/a;->d:Lcom/rd/draw/controller/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Ln7/a;->b:Lcom/rd/draw/controller/b;

    invoke-virtual {v0, p1}, Lcom/rd/draw/controller/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()Lcom/rd/draw/data/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Ln7/a;->a:Lcom/rd/draw/data/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/draw/data/a;

    invoke-direct {v0}, Lcom/rd/draw/data/a;-><init>()V

    iput-object v0, p0, Ln7/a;->a:Lcom/rd/draw/data/a;

    :cond_0
    iget-object v0, p0, Ln7/a;->a:Lcom/rd/draw/data/a;

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Ln7/a;->d:Lcom/rd/draw/controller/a;

    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/controller/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public d(II)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/a;->c:Lcom/rd/draw/controller/c;

    iget-object v1, p0, Ln7/a;->a:Lcom/rd/draw/data/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/rd/draw/controller/c;->a(Lcom/rd/draw/data/a;II)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/rd/draw/controller/b$b;)V
    .locals 1
    .param p1    # Lcom/rd/draw/controller/b$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Ln7/a;->b:Lcom/rd/draw/controller/b;

    invoke-virtual {v0, p1}, Lcom/rd/draw/controller/b;->e(Lcom/rd/draw/controller/b$b;)V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Ln7/a;->b:Lcom/rd/draw/controller/b;

    invoke-virtual {v0, p1}, Lcom/rd/draw/controller/b;->f(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public g(Ll7/b;)V
    .locals 1
    .param p1    # Ll7/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Ln7/a;->b:Lcom/rd/draw/controller/b;

    invoke-virtual {v0, p1}, Lcom/rd/draw/controller/b;->g(Ll7/b;)V

    return-void
.end method
