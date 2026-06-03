.class public final Landroidx/core/view/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/x1$d;,
        Landroidx/core/view/x1$c;,
        Landroidx/core/view/x1$e;,
        Landroidx/core/view/x1$b;,
        Landroidx/core/view/x1$a;
    }
.end annotation


# static fields
.field private static final b:Z = false

.field private static final c:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field private a:Landroidx/core/view/x1$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/x1$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/x1$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/x1$e;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/x1$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/x1$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/x1$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1e
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/x1;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/x1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/x1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/x1$e;

    :cond_0
    return-void
.end method

.method static h(Landroid/view/View;Landroidx/core/view/x1$b;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/x1$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/x1$d;->l(Landroid/view/View;Landroidx/core/view/x1$b;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/x1$c;->s(Landroid/view/View;Landroidx/core/view/x1$b;)V

    :goto_0
    return-void
.end method

.method static j(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/x1;
    .locals 1
    .annotation build Landroidx/annotation/w0;
        value = 0x1e
    .end annotation

    new-instance v0, Landroidx/core/view/x1;

    invoke-direct {v0, p0}, Landroidx/core/view/x1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/x1$e;

    invoke-virtual {v0}, Landroidx/core/view/x1$e;->a()F

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/x1$e;

    invoke-virtual {v0}, Landroidx/core/view/x1$e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/x1$e;

    invoke-virtual {v0}, Landroidx/core/view/x1$e;->c()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/x1$e;

    invoke-virtual {v0}, Landroidx/core/view/x1$e;->d()F

    move-result v0

    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/x1$e;

    invoke-virtual {v0}, Landroidx/core/view/x1$e;->e()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/x1$e;

    invoke-virtual {v0}, Landroidx/core/view/x1$e;->f()I

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/x1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/x1$e;->g(F)V

    return-void
.end method

.method public i(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/x1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/x1$e;->h(F)V

    return-void
.end method
