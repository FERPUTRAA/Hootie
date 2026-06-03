.class public final Lkotlin/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/z1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/z1;",
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
.field public static final b:Lkotlin/z1$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final c:B = 0x0t

.field public static final d:B = -0x1t

.field public static final e:I = 0x1

.field public static final f:I = 0x8


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/z1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/z1$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/z1;->b:Lkotlin/z1$a;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlin/internal/g;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkotlin/z1;->a:B

    return-void
.end method

.method private static final A(BB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

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

.method private static final B(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final C(BI)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final D(BS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final E(BB)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

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

.method private static final F(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final G(BI)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final H(BS)S
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

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

.method private static final I(BB)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    or-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final J(BB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

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

.method private static final K(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final L(BI)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final M(BS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final N(BB)Lkotlin/ranges/x;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    new-instance v0, Lkotlin/ranges/x;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/x;-><init>(IILkotlin/jvm/internal/w;)V

    return-object v0
.end method

.method private static final O(BB)Lkotlin/ranges/x;
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

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/b0;->V(II)Lkotlin/ranges/x;

    move-result-object p0

    return-object p0
.end method

.method private static final P(BB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final Q(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final R(BI)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final S(BS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/t1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final T(BB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

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

.method private static final U(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final V(BI)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final X(BS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final Y(B)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    return p0
.end method

.method private static final Z(B)D
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    int-to-double v0, p0

    return-wide v0
.end method

.method private static final a(BB)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final a0(B)F
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public static final synthetic b(B)Lkotlin/z1;
    .locals 1

    new-instance v0, Lkotlin/z1;

    invoke-direct {v0, p0}, Lkotlin/z1;-><init>(B)V

    return-object v0
.end method

.method private static final b0(B)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private c(B)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-virtual {p0}, Lkotlin/z1;->j0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p1

    return p1
.end method

.method private static final c0(B)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static d(BB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p0

    return p0
.end method

.method private static final d0(B)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private static final e(BJ)I
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/x1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static e0(B)Ljava/lang/String;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(BI)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/v1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final f0(B)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    return p0
.end method

.method private static final g(BS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p0

    return p0
.end method

.method private static final g0(B)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method public static h(B)B
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlin/internal/g;
    .end annotation

    return p0
.end method

.method private static final h0(B)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final i(B)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final i0(B)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final j(BB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final k0(BB)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final l(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m(BI)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final o(BS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static p(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/z1;

    invoke-virtual {p1}, Lkotlin/z1;->j0()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(BB)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final r(BB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final s(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final t(BI)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/u1;->a(II)I

    move-result p0

    return p0
.end method

.method private static final u(BS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

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

.method public static x(B)I
    .locals 0

    return p0
.end method

.method private static final y(B)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final z(B)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    not-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkotlin/z1;

    invoke-virtual {p1}, Lkotlin/z1;->j0()B

    move-result p1

    invoke-virtual {p0}, Lkotlin/z1;->j0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lkotlin/z1;->a:B

    invoke-static {v0, p1}, Lkotlin/z1;->p(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lkotlin/z1;->a:B

    invoke-static {v0}, Lkotlin/z1;->x(B)I

    move-result v0

    return v0
.end method

.method public final synthetic j0()B
    .locals 1

    iget-byte v0, p0, Lkotlin/z1;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-byte v0, p0, Lkotlin/z1;->a:B

    invoke-static {v0}, Lkotlin/z1;->e0(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
