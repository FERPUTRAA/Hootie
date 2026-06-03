.class public final Landroidx/core/view/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/x2$a;,
        Landroidx/core/view/x2$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/x2$b;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1e
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/x2$a;

    invoke-direct {v0, p1}, Landroidx/core/view/x2$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/x2;->a:Landroidx/core/view/x2$b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2;->a:Landroidx/core/view/x2$b;

    invoke-virtual {v0, p1}, Landroidx/core/view/x2$b;->a(Z)V

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2;->a:Landroidx/core/view/x2$b;

    invoke-virtual {v0}, Landroidx/core/view/x2$b;->b()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/core/view/x2;->a:Landroidx/core/view/x2$b;

    invoke-virtual {v0}, Landroidx/core/view/x2$b;->c()F

    move-result v0

    return v0
.end method

.method public d()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/x2;->a:Landroidx/core/view/x2$b;

    invoke-virtual {v0}, Landroidx/core/view/x2$b;->d()Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/x2;->a:Landroidx/core/view/x2$b;

    invoke-virtual {v0}, Landroidx/core/view/x2$b;->e()Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/x2;->a:Landroidx/core/view/x2$b;

    invoke-virtual {v0}, Landroidx/core/view/x2$b;->f()Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2;->a:Landroidx/core/view/x2$b;

    invoke-virtual {v0}, Landroidx/core/view/x2$b;->g()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2;->a:Landroidx/core/view/x2$b;

    invoke-virtual {v0}, Landroidx/core/view/x2$b;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2;->a:Landroidx/core/view/x2$b;

    invoke-virtual {v0}, Landroidx/core/view/x2$b;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/x2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/x2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Landroidx/core/graphics/g0;FF)V
    .locals 1
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/x2;->a:Landroidx/core/view/x2$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/x2$b;->k(Landroidx/core/graphics/g0;FF)V

    return-void
.end method
