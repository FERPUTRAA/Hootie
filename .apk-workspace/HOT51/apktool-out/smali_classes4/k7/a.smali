.class public Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/rd/animation/controller/a;


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

    new-instance v0, Lcom/rd/animation/controller/a;

    invoke-direct {v0, p1, p2}, Lcom/rd/animation/controller/a;-><init>(Lcom/rd/draw/data/a;Lcom/rd/animation/controller/b$a;)V

    iput-object v0, p0, Lk7/a;->a:Lcom/rd/animation/controller/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk7/a;->a:Lcom/rd/animation/controller/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rd/animation/controller/a;->e()V

    iget-object v0, p0, Lk7/a;->a:Lcom/rd/animation/controller/a;

    invoke-virtual {v0}, Lcom/rd/animation/controller/a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lk7/a;->a:Lcom/rd/animation/controller/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rd/animation/controller/a;->e()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lk7/a;->a:Lcom/rd/animation/controller/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/rd/animation/controller/a;->g(F)V

    :cond_0
    return-void
.end method
