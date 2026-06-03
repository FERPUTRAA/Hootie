.class public final Lkotlin/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/n2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/n2;",
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
.field public static final b:Lkotlin/n2$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final c:S = 0x0s

.field public static final d:S = -0x1s

.field public static final e:I = 0x2

.field public static final f:I = 0x10


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/n2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/n2$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/n2;->b:Lkotlin/n2$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlin/internal/g;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lkotlin/n2;->a:S

    return-void
.end method

.method private static final A(SB)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final B(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final C(SI)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final D(SS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final E(SB)B
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

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

.method private static final F(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final G(SI)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final H(SS)S
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

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

.method private static final I(SS)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    or-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final J(SB)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final K(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final L(SI)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final M(SS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final N(SS)Lkotlin/ranges/x;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    new-instance v0, Lkotlin/ranges/x;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/x;-><init>(IILkotlin/jvm/internal/w;)V

    return-object v0
.end method

.method private static final O(SS)Lkotlin/ranges/x;
    .locals 1
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

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/b0;->V(II)Lkotlin/ranges/x;

    move-result-object p0

    return-object p0
.end method

.method private static final P(SB)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final Q(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final R(SI)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final S(SS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final T(SB)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final U(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final V(SI)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final X(SS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final Y(S)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method private static final Z(S)D
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-double v0, p0

    return-wide v0
.end method

.method private static final a(SS)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final a0(S)F
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public static final synthetic b(S)Lkotlin/n2;
    .locals 1

    new-instance v0, Lkotlin/n2;

    invoke-direct {v0, p0}, Lkotlin/n2;-><init>(S)V

    return-object v0
.end method

.method private static final b0(S)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static final c(SB)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p0

    return p0
.end method

.method private static final c0(S)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final d(SJ)I
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/x1;->a(JJ)I

    move-result p0

    return p0
.end method

.method private static final d0(S)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    return p0
.end method

.method private static final e(SI)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/v1;->a(II)I

    move-result p0

    return p0
.end method

.method public static e0(S)Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(S)I
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-virtual {p0}, Lkotlin/n2;->j0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p1

    return p1
.end method

.method private static final f0(S)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static g(SS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p0

    return p0
.end method

.method private static final g0(S)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method public static h(S)S
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlin/internal/g;
    .end annotation

    return p0
.end method

.method private static final h0(S)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final i(S)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final i0(S)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    return p0
.end method

.method private static final j(SB)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final k0(SS)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    xor-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final l(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m(SI)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final o(SS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static p(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/n2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/n2;

    invoke-virtual {p1}, Lkotlin/n2;->j0()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final r(SB)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final s(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final t(SI)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final u(SS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

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

.method public static x(S)I
    .locals 0

    return p0
.end method

.method private static final y(S)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final z(S)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    not-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/n2;

    invoke-virtual {p1}, Lkotlin/n2;->j0()S

    move-result p1

    invoke-virtual {p0}, Lkotlin/n2;->j0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lkotlin/n2;->a:S

    invoke-static {v0, p1}, Lkotlin/n2;->p(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lkotlin/n2;->a:S

    invoke-static {v0}, Lkotlin/n2;->x(S)I

    move-result v0

    return v0
.end method

.method public final synthetic j0()S
    .locals 1

    iget-short v0, p0, Lkotlin/n2;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-short v0, p0, Lkotlin/n2;->a:S

    invoke-static {v0}, Lkotlin/n2;->e0(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
