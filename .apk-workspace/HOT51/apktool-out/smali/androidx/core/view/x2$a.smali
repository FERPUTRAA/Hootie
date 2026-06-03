.class Landroidx/core/view/x2$a;
.super Landroidx/core/view/x2$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/x2$b;-><init>()V

    iput-object p1, p0, Landroidx/core/view/x2$a;->a:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0, p1}, Landroidx/core/view/w2;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/t2;->a(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/s2;->a(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public d()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/x2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/m2;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/g0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/x2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/o2;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/g0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/x2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/q2;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/g0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/x2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsetsAnimationController;)I

    move-result v0

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/p2;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/v2;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method public k(Landroidx/core/graphics/g0;FF)V
    .locals 1
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/x2$a;->a:Landroid/view/WindowInsetsAnimationController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/graphics/g0;->h()Landroid/graphics/Insets;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/u2;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    return-void
.end method
