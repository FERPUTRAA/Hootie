.class public Lcom/rd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rd/animation/controller/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a$a;
    }
.end annotation


# instance fields
.field private a:Ln7/a;

.field private b:Lk7/a;

.field private c:Lcom/rd/a$a;


# direct methods
.method constructor <init>(Lcom/rd/a$a;)V
    .locals 1
    .param p1    # Lcom/rd/a$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    new-instance p1, Ln7/a;

    invoke-direct {p1}, Ln7/a;-><init>()V

    iput-object p1, p0, Lcom/rd/a;->a:Ln7/a;

    new-instance v0, Lk7/a;

    invoke-virtual {p1}, Ln7/a;->b()Lcom/rd/draw/data/a;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lk7/a;-><init>(Lcom/rd/draw/data/a;Lcom/rd/animation/controller/b$a;)V

    iput-object v0, p0, Lcom/rd/a;->b:Lk7/a;

    return-void
.end method


# virtual methods
.method public a(Ll7/b;)V
    .locals 1
    .param p1    # Ll7/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/rd/a;->a:Ln7/a;

    invoke-virtual {v0, p1}, Ln7/a;->g(Ll7/b;)V

    iget-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/rd/a$a;->a()V

    :cond_0
    return-void
.end method

.method public b()Lk7/a;
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->b:Lk7/a;

    return-object v0
.end method

.method public c()Ln7/a;
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->a:Ln7/a;

    return-object v0
.end method

.method public d()Lcom/rd/draw/data/a;
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->a:Ln7/a;

    invoke-virtual {v0}, Ln7/a;->b()Lcom/rd/draw/data/a;

    move-result-object v0

    return-object v0
.end method
