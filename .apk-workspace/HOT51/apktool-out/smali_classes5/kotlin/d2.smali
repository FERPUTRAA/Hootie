.class public final Lkotlin/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/d2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.5"
.end annotation

.annotation build Lkotlin/w2;
    markerClass = {
        Lkotlin/t;
    }
.end annotation

.annotation runtime Ln8/f;
.end annotation


# static fields
.field public static final b:Lkotlin/d2$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = 0x4

.field public static final f:I = 0x20


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/d2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/d2$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/d2;->b:Lkotlin/d2$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlin/internal/g;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/d2;->a:I

    return-void
.end method

.method private static final A(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final B(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final C(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final D(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final E(IB)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final F(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final G(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final H(IS)S
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final I(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    or-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final J(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final K(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final L(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final M(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final N(II)Lkotlin/ranges/x;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    new-instance v0, Lkotlin/ranges/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/x;-><init>(IILkotlin/jvm/internal/w;)V

    return-object v0
.end method

.method private static final O(II)Lkotlin/ranges/x;
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/ranges/b0;->V(II)Lkotlin/ranges/x;

    move-result-object p0

    return-object p0
.end method

.method private static final P(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final Q(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final R(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/v2;->e(II)I

    move-result p0

    return p0
.end method

.method private static final S(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final T(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    shl-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final U(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    ushr-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final V(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final X(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final Y(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final Z(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final a(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final a0(I)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method public static final synthetic b(I)Lkotlin/d2;
    .locals 1

    new-instance v0, Lkotlin/d2;

    invoke-direct {v0, p0}, Lkotlin/d2;-><init>(I)V

    return-object v0
.end method

.method private static final b0(I)D
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0}, Lkotlin/v2;->f(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final c(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/v1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final c0(I)F
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0}, Lkotlin/v2;->f(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final d(IJ)I
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/x1;->a(JJ)I

    move-result p0

    return p0
.end method

.method private static final d0(I)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    return p0
.end method

.method private e(I)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-virtual {p0}, Lkotlin/d2;->l0()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/v2;->c(II)I

    move-result p1

    return p1
.end method

.method private static final e0(I)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static f(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/v2;->c(II)I

    move-result p0

    return p0
.end method

.method private static final f0(I)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-short p0, p0

    return p0
.end method

.method private static final g(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/v1;->a(II)I

    move-result p0

    return p0
.end method

.method public static g0(I)Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)I
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlin/internal/g;
    .end annotation

    return p0
.end method

.method private static final h0(I)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final i(I)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final i0(I)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    return p0
.end method

.method private static final j(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final j0(I)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final k0(I)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final l(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/v2;->d(II)I

    move-result p0

    return p0
.end method

.method private static final m0(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    xor-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final o(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static p(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/d2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/d2;

    invoke-virtual {p1}, Lkotlin/d2;->l0()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final r(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final s(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final t(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final u(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic v()V
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    return-void
.end method

.method public static x(I)I
    .locals 0

    return p0
.end method

.method private static final y(I)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final z(I)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    not-int p0, p0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkotlin/d2;

    invoke-virtual {p1}, Lkotlin/d2;->l0()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/d2;->l0()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/v2;->c(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkotlin/d2;->a:I

    invoke-static {v0, p1}, Lkotlin/d2;->p(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/d2;->a:I

    invoke-static {v0}, Lkotlin/d2;->x(I)I

    move-result v0

    return v0
.end method

.method public final synthetic l0()I
    .locals 1

    iget v0, p0, Lkotlin/d2;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lkotlin/d2;->a:I

    invoke-static {v0}, Lkotlin/d2;->g0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
