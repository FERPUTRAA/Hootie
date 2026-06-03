.class public Lcom/rd/animation/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/animation/controller/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/animation/type/c;

.field private b:Lcom/rd/animation/type/f;

.field private c:Lcom/rd/animation/type/k;

.field private d:Lcom/rd/animation/type/h;

.field private e:Lcom/rd/animation/type/e;

.field private f:Lcom/rd/animation/type/j;

.field private g:Lcom/rd/animation/type/d;

.field private h:Lcom/rd/animation/type/i;

.field private i:Lcom/rd/animation/type/g;

.field private j:Lcom/rd/animation/controller/b$a;


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/b$a;)V
    .locals 0
    .param p1    # Lcom/rd/animation/controller/b$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/controller/b;->j:Lcom/rd/animation/controller/b$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/animation/type/c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/animation/controller/b;->a:Lcom/rd/animation/type/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/animation/type/c;

    iget-object v1, p0, Lcom/rd/animation/controller/b;->j:Lcom/rd/animation/controller/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/c;-><init>(Lcom/rd/animation/controller/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/controller/b;->a:Lcom/rd/animation/type/c;

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/b;->a:Lcom/rd/animation/type/c;

    return-object v0
.end method

.method public b()Lcom/rd/animation/type/d;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/animation/controller/b;->g:Lcom/rd/animation/type/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/animation/type/d;

    iget-object v1, p0, Lcom/rd/animation/controller/b;->j:Lcom/rd/animation/controller/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/d;-><init>(Lcom/rd/animation/controller/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/controller/b;->g:Lcom/rd/animation/type/d;

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/b;->g:Lcom/rd/animation/type/d;

    return-object v0
.end method

.method public c()Lcom/rd/animation/type/e;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/animation/controller/b;->e:Lcom/rd/animation/type/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/animation/type/e;

    iget-object v1, p0, Lcom/rd/animation/controller/b;->j:Lcom/rd/animation/controller/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/e;-><init>(Lcom/rd/animation/controller/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/controller/b;->e:Lcom/rd/animation/type/e;

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/b;->e:Lcom/rd/animation/type/e;

    return-object v0
.end method

.method public d()Lcom/rd/animation/type/f;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/animation/controller/b;->b:Lcom/rd/animation/type/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/animation/type/f;

    iget-object v1, p0, Lcom/rd/animation/controller/b;->j:Lcom/rd/animation/controller/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/f;-><init>(Lcom/rd/animation/controller/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/controller/b;->b:Lcom/rd/animation/type/f;

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/b;->b:Lcom/rd/animation/type/f;

    return-object v0
.end method

.method public e()Lcom/rd/animation/type/g;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/animation/controller/b;->i:Lcom/rd/animation/type/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/animation/type/g;

    iget-object v1, p0, Lcom/rd/animation/controller/b;->j:Lcom/rd/animation/controller/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/g;-><init>(Lcom/rd/animation/controller/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/controller/b;->i:Lcom/rd/animation/type/g;

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/b;->i:Lcom/rd/animation/type/g;

    return-object v0
.end method

.method public f()Lcom/rd/animation/type/h;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/animation/controller/b;->d:Lcom/rd/animation/type/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/animation/type/h;

    iget-object v1, p0, Lcom/rd/animation/controller/b;->j:Lcom/rd/animation/controller/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/h;-><init>(Lcom/rd/animation/controller/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/controller/b;->d:Lcom/rd/animation/type/h;

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/b;->d:Lcom/rd/animation/type/h;

    return-object v0
.end method

.method public g()Lcom/rd/animation/type/i;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/animation/controller/b;->h:Lcom/rd/animation/type/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/animation/type/i;

    iget-object v1, p0, Lcom/rd/animation/controller/b;->j:Lcom/rd/animation/controller/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/i;-><init>(Lcom/rd/animation/controller/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/controller/b;->h:Lcom/rd/animation/type/i;

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/b;->h:Lcom/rd/animation/type/i;

    return-object v0
.end method

.method public h()Lcom/rd/animation/type/j;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/animation/controller/b;->f:Lcom/rd/animation/type/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/animation/type/j;

    iget-object v1, p0, Lcom/rd/animation/controller/b;->j:Lcom/rd/animation/controller/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/j;-><init>(Lcom/rd/animation/controller/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/controller/b;->f:Lcom/rd/animation/type/j;

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/b;->f:Lcom/rd/animation/type/j;

    return-object v0
.end method

.method public i()Lcom/rd/animation/type/k;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/animation/controller/b;->c:Lcom/rd/animation/type/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rd/animation/type/k;

    iget-object v1, p0, Lcom/rd/animation/controller/b;->j:Lcom/rd/animation/controller/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/k;-><init>(Lcom/rd/animation/controller/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/controller/b;->c:Lcom/rd/animation/type/k;

    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/b;->c:Lcom/rd/animation/type/k;

    return-object v0
.end method
