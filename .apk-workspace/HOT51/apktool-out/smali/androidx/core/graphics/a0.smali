.class public final Landroidx/core/graphics/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(J)F
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/j;->a(J)F

    move-result p0

    return p0
.end method

.method public static final B(J)F
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/p;->a(J)F

    move-result p0

    return p0
.end method

.method public static final C(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final D(J)Z
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/z;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final E(J)Z
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/l;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final F(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Color;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/core/graphics/b0;->u(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;

    move-result-object p0

    const-string p1, "compositeColors(c, this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final G(I)Landroid/graphics/Color;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Landroidx/core/graphics/v;->a(I)Landroid/graphics/Color;

    move-result-object p0

    const-string v0, "valueOf(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final H(J)Landroid/graphics/Color;
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/k;->a(J)Landroid/graphics/Color;

    move-result-object p0

    const-string p1, "valueOf(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final I(J)I
    .locals 0
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/q;->a(J)I

    move-result p0

    return p0
.end method

.method public static final J(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final K(I)J
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0}, Landroidx/core/graphics/y;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(J)F
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/p;->a(J)F

    move-result p0

    return p0
.end method

.method public static final b(Landroid/graphics/Color;)F
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/graphics/m;->a(Landroid/graphics/Color;I)F

    move-result p0

    return p0
.end method

.method public static final c(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final d(J)F
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/r;->a(J)F

    move-result p0

    return p0
.end method

.method public static final e(Landroid/graphics/Color;)F
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/graphics/m;->a(Landroid/graphics/Color;I)F

    move-result p0

    return p0
.end method

.method public static final f(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final g(J)F
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/t;->a(J)F

    move-result p0

    return p0
.end method

.method public static final h(Landroid/graphics/Color;)F
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/core/graphics/m;->a(Landroid/graphics/Color;I)F

    move-result p0

    return p0
.end method

.method public static final i(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final j(J)F
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/w;->a(J)F

    move-result p0

    return p0
.end method

.method public static final k(Landroid/graphics/Color;)F
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/core/graphics/m;->a(Landroid/graphics/Color;I)F

    move-result p0

    return p0
.end method

.method public static final l(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final m(ILandroid/graphics/ColorSpace$Named;)J
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/ColorSpace$Named;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/graphics/s;->a(ILandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(ILandroid/graphics/ColorSpace;)J
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/ColorSpace;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/graphics/s;->a(ILandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(JLandroid/graphics/ColorSpace$Named;)J
    .locals 1
    .param p2    # Landroid/graphics/ColorSpace$Named;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    const-string v0, "colorSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/x;->a(JLandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(JLandroid/graphics/ColorSpace;)J
    .locals 1
    .param p2    # Landroid/graphics/ColorSpace;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    const-string v0, "colorSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/x;->a(JLandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(Landroid/graphics/Color;Landroid/graphics/ColorSpace$Named;)Landroid/graphics/Color;
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/ColorSpace$Named;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/graphics/n;->a(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    const-string p1, "convert(ColorSpace.get(colorSpace))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/ColorSpace;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/graphics/n;->a(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    const-string p1, "convert(colorSpace)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(J)F
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/w;->a(J)F

    move-result p0

    return p0
.end method

.method public static final t(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final u(J)F
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/t;->a(J)F

    move-result p0

    return p0
.end method

.method public static final v(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final w(J)Landroid/graphics/ColorSpace;
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/o;->a(J)Landroid/graphics/ColorSpace;

    move-result-object p0

    const-string p1, "colorSpace(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(J)F
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/r;->a(J)F

    move-result p0

    return p0
.end method

.method public static final y(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final z(I)F
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    invoke-static {p0}, Landroidx/core/graphics/u;->a(I)F

    move-result p0

    return p0
.end method
