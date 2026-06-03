.class public Landroidx/core/view/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/y2$a;,
        Landroidx/core/view/y2$n;,
        Landroidx/core/view/y2$m;,
        Landroidx/core/view/y2$e;,
        Landroidx/core/view/y2$d;,
        Landroidx/core/view/y2$c;,
        Landroidx/core/view/y2$f;,
        Landroidx/core/view/y2$b;,
        Landroidx/core/view/y2$k;,
        Landroidx/core/view/y2$j;,
        Landroidx/core/view/y2$i;,
        Landroidx/core/view/y2$h;,
        Landroidx/core/view/y2$g;,
        Landroidx/core/view/y2$l;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final c:Landroidx/core/view/y2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/core/view/y2$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/y2$k;->q:Landroidx/core/view/y2;

    sput-object v0, Landroidx/core/view/y2;->c:Landroidx/core/view/y2;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/view/y2$l;->b:Landroidx/core/view/y2;

    sput-object v0, Landroidx/core/view/y2;->c:Landroidx/core/view/y2;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x14
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/y2$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/y2$k;-><init>(Landroidx/core/view/y2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/y2$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/y2$j;-><init>(Landroidx/core/view/y2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/y2$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/y2$i;-><init>(Landroidx/core/view/y2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/core/view/y2$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/y2$h;-><init>(Landroidx/core/view/y2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/y2;)V
    .locals 2
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/y2$k;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/core/view/y2$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/y2$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/y2$k;-><init>(Landroidx/core/view/y2;Landroidx/core/view/y2$k;)V

    iput-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Landroidx/core/view/y2$j;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/core/view/y2$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/y2$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/y2$j;-><init>(Landroidx/core/view/y2;Landroidx/core/view/y2$j;)V

    iput-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Landroidx/core/view/y2$i;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/core/view/y2$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/y2$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/y2$i;-><init>(Landroidx/core/view/y2;Landroidx/core/view/y2$i;)V

    iput-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/core/view/y2$h;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/core/view/y2$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/y2$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/y2$h;-><init>(Landroidx/core/view/y2;Landroidx/core/view/y2$h;)V

    iput-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/core/view/y2$g;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/core/view/y2$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/y2$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/y2$g;-><init>(Landroidx/core/view/y2;Landroidx/core/view/y2$g;)V

    iput-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/core/view/y2$l;

    invoke-direct {v0, p0}, Landroidx/core/view/y2$l;-><init>(Landroidx/core/view/y2;)V

    iput-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/y2$l;->e(Landroidx/core/view/y2;)V

    goto :goto_1

    :cond_5
    new-instance p1, Landroidx/core/view/y2$l;

    invoke-direct {p1, p0}, Landroidx/core/view/y2$l;-><init>(Landroidx/core/view/y2;)V

    iput-object p1, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    :goto_1
    return-void
.end method

.method public static K(Landroid/view/WindowInsets;)Landroidx/core/view/y2;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x14
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/y2;->L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/y2;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/y2;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x14
    .end annotation

    new-instance v0, Landroidx/core/view/y2;

    invoke-static {p0}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/y2;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/k1;->O0(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/k1;->o0(Landroid/view/View;)Landroidx/core/view/y2;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/y2;->H(Landroidx/core/view/y2;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/y2;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method static z(Landroidx/core/graphics/g0;IIII)Landroidx/core/graphics/g0;
    .locals 5
    .param p0    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p0, Landroidx/core/graphics/g0;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/g0;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/g0;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/g0;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/g0;->d(IIII)Landroidx/core/graphics/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->o()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->p()Z

    move-result v0

    return v0
.end method

.method public C(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$l;->q(I)Z

    move-result p1

    return p1
.end method

.method public D(IIII)Landroidx/core/view/y2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/y2$b;

    invoke-direct {v0, p0}, Landroidx/core/view/y2$b;-><init>(Landroidx/core/view/y2;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/g0;->d(IIII)Landroidx/core/graphics/g0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$b;->h(Landroidx/core/graphics/g0;)Landroidx/core/view/y2$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/y2$b;->a()Landroidx/core/view/y2;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroid/graphics/Rect;)Landroidx/core/view/y2;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/y2$b;

    invoke-direct {v0, p0}, Landroidx/core/view/y2$b;-><init>(Landroidx/core/view/y2;)V

    invoke-static {p1}, Landroidx/core/graphics/g0;->e(Landroid/graphics/Rect;)Landroidx/core/graphics/g0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$b;->h(Landroidx/core/graphics/g0;)Landroidx/core/view/y2$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/y2$b;->a()Landroidx/core/view/y2;

    move-result-object p1

    return-object p1
.end method

.method F([Landroidx/core/graphics/g0;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$l;->r([Landroidx/core/graphics/g0;)V

    return-void
.end method

.method G(Landroidx/core/graphics/g0;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$l;->s(Landroidx/core/graphics/g0;)V

    return-void
.end method

.method H(Landroidx/core/view/y2;)V
    .locals 1
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$l;->t(Landroidx/core/view/y2;)V

    return-void
.end method

.method I(Landroidx/core/graphics/g0;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$l;->u(Landroidx/core/graphics/g0;)V

    return-void
.end method

.method public J()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x14
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    instance-of v1, v0, Landroidx/core/view/y2$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/y2$g;

    iget-object v0, v0, Landroidx/core/view/y2$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a()Landroidx/core/view/y2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->a()Landroidx/core/view/y2;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/y2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->b()Landroidx/core/view/y2;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/y2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->c()Landroidx/core/view/y2;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/v;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->f()Landroidx/core/view/v;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/y2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/y2;

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    iget-object p1, p1, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-static {v0, p1}, Landroidx/core/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$l;->g(I)Landroidx/core/graphics/g0;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/y2$l;->h(I)Landroidx/core/graphics/g0;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->i()Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/y2$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->j()Landroidx/core/graphics/g0;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/g0;->d:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->j()Landroidx/core/graphics/g0;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/g0;->a:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->j()Landroidx/core/graphics/g0;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/g0;->c:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->j()Landroidx/core/graphics/g0;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/g0;->b:I

    return v0
.end method

.method public m()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->j()Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->k()Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->l()Landroidx/core/graphics/g0;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/g0;->d:I

    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->l()Landroidx/core/graphics/g0;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/g0;->a:I

    return v0
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->l()Landroidx/core/graphics/g0;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/g0;->c:I

    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->l()Landroidx/core/graphics/g0;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/g0;->b:I

    return v0
.end method

.method public s()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->l()Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method public t()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->m()Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    invoke-static {}, Landroidx/core/view/y2$m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/g0;->e:Landroidx/core/graphics/g0;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/y2$m;->a()I

    move-result v0

    invoke-static {}, Landroidx/core/view/y2$m;->d()I

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/core/view/y2;->g(I)Landroidx/core/graphics/g0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/graphics/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/view/y2;->e()Landroidx/core/view/v;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->j()Landroidx/core/graphics/g0;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/g0;->e:Landroidx/core/graphics/g0;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0}, Landroidx/core/view/y2$l;->l()Landroidx/core/graphics/g0;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/g0;->e:Landroidx/core/graphics/g0;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(IIII)Landroidx/core/view/y2;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2;->a:Landroidx/core/view/y2$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/y2$l;->n(IIII)Landroidx/core/view/y2;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroidx/core/graphics/g0;)Landroidx/core/view/y2;
    .locals 3
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget v0, p1, Landroidx/core/graphics/g0;->a:I

    iget v1, p1, Landroidx/core/graphics/g0;->b:I

    iget v2, p1, Landroidx/core/graphics/g0;->c:I

    iget p1, p1, Landroidx/core/graphics/g0;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/y2;->x(IIII)Landroidx/core/view/y2;

    move-result-object p1

    return-object p1
.end method
