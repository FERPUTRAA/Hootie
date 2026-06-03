.class Landroidx/core/view/x1$d;
.super Landroidx/core/view/x1$e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/x1$d$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/view/WindowInsetsAnimation;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/j2;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/x1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/x1$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Landroidx/core/view/x1$d;->f:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static i(Landroidx/core/view/x1$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .param p0    # Landroidx/core/view/x1$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {}, Landroidx/core/view/a2;->a()V

    invoke-virtual {p0}, Landroidx/core/view/x1$a;->a()Landroidx/core/graphics/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/graphics/g0;->h()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/x1$a;->b()Landroidx/core/graphics/g0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/graphics/g0;->h()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/z1;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/g0;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/i2;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/g0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/g0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/g0;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/c2;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/g0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/g0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;Landroidx/core/view/x1$b;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/x1$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/view/x1$d$a;

    invoke-direct {v0, p1}, Landroidx/core/view/x1$d$a;-><init>(Landroidx/core/view/x1$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/e2;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/core/view/x1$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/y1;->a(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x1$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/d2;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x1$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/b2;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/x1$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsetsAnimation;)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x1$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/f2;->a(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x1$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Landroidx/core/view/h2;->a(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
