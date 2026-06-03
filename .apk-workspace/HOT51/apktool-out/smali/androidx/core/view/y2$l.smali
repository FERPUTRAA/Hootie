.class Landroidx/core/view/y2$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Landroidx/core/view/y2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field final a:Landroidx/core/view/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/y2$b;

    invoke-direct {v0}, Landroidx/core/view/y2$b;-><init>()V

    invoke-virtual {v0}, Landroidx/core/view/y2$b;->a()Landroidx/core/view/y2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/y2;->a()Landroidx/core/view/y2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/y2;->b()Landroidx/core/view/y2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/y2;->c()Landroidx/core/view/y2;

    move-result-object v0

    sput-object v0, Landroidx/core/view/y2$l;->b:Landroidx/core/view/y2;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y2;)V
    .locals 0
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/y2$l;->a:Landroidx/core/view/y2;

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/y2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$l;->a:Landroidx/core/view/y2;

    return-object v0
.end method

.method b()Landroidx/core/view/y2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$l;->a:Landroidx/core/view/y2;

    return-object v0
.end method

.method c()Landroidx/core/view/y2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/y2$l;->a:Landroidx/core/view/y2;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method e(Landroidx/core/view/y2;)V
    .locals 0
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/y2$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/y2$l;

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->p()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/y2$l;->p()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/y2$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->l()Landroidx/core/graphics/g0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/y2$l;->l()Landroidx/core/graphics/g0;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->j()Landroidx/core/graphics/g0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/y2$l;->j()Landroidx/core/graphics/g0;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->f()Landroidx/core/view/v;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/y2$l;->f()Landroidx/core/view/v;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method f()Landroidx/core/view/v;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Landroidx/core/graphics/g0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object p1, Landroidx/core/graphics/g0;->e:Landroidx/core/graphics/g0;

    return-object p1
.end method

.method h(I)Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Landroidx/core/graphics/g0;->e:Landroidx/core/graphics/g0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->l()Landroidx/core/graphics/g0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->j()Landroidx/core/graphics/g0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->f()Landroidx/core/view/v;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/util/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->l()Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method j()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/core/graphics/g0;->e:Landroidx/core/graphics/g0;

    return-object v0
.end method

.method k()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->l()Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method l()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/core/graphics/g0;->e:Landroidx/core/graphics/g0;

    return-object v0
.end method

.method m()Landroidx/core/graphics/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/y2$l;->l()Landroidx/core/graphics/g0;

    move-result-object v0

    return-object v0
.end method

.method n(IIII)Landroidx/core/view/y2;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object p1, Landroidx/core/view/y2$l;->b:Landroidx/core/view/y2;

    return-object p1
.end method

.method o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method q(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r([Landroidx/core/graphics/g0;)V
    .locals 0

    return-void
.end method

.method s(Landroidx/core/graphics/g0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method t(Landroidx/core/view/y2;)V
    .locals 0
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    return-void
.end method

.method public u(Landroidx/core/graphics/g0;)V
    .locals 0

    return-void
.end method
