.class public final Lkotlin/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln8/h;
    name = "UNumbersKt"
.end annotation


# direct methods
.method private static final A(I)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final B(S)S
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final a(B)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method private static final b(J)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final c(I)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final d(S)I
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method private static final e(B)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final f(J)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0
.end method

.method private static final g(I)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final h(S)I
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final i(B)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    or-int/lit16 p0, p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final j(J)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final k(I)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final l(S)I
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final m(JI)J
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;,
            Lkotlin/t;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final n(BI)B
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;,
            Lkotlin/t;
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/q0;->Z0(BI)B

    move-result p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final o(II)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;,
            Lkotlin/t;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final p(SI)S
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;,
            Lkotlin/t;
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/q0;->a1(SI)S

    move-result p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final q(JI)J
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;,
            Lkotlin/t;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final r(BI)B
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;,
            Lkotlin/t;
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/q0;->b1(BI)B

    move-result p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final s(II)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;,
            Lkotlin/t;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final t(SI)S
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;,
            Lkotlin/t;
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/q0;->c1(SI)S

    move-result p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final u(B)B
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final v(J)J
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final w(I)I
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final x(S)S
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final y(B)B
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final z(J)J
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;,
            Lkotlin/r;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method
