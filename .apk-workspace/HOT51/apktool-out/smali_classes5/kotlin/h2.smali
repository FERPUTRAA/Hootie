.class public final Lkotlin/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/h2;",
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
.field public static final b:Lkotlin/h2$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final c:J = 0x0L

.field public static final d:J = -0x1L

.field public static final e:I = 0x8

.field public static final f:I = 0x40


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/h2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/h2$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/h2;->b:Lkotlin/h2$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlin/internal/g;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/h2;->a:J

    return-void
.end method

.method private static final A(JB)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final B(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final C(JI)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final D(JS)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final E(JB)B
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final F(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final G(JI)I
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final H(JS)S
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final I(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final J(JB)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final K(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final L(JI)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final M(JS)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final N(JJ)Lkotlin/ranges/a0;
    .locals 7
    .annotation build Lkotlin/internal/f;
    .end annotation

    new-instance v6, Lkotlin/ranges/a0;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/ranges/a0;-><init>(JJLkotlin/jvm/internal/w;)V

    return-object v6
.end method

.method private static final O(JJ)Lkotlin/ranges/a0;
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

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/b0;->X(JJ)Lkotlin/ranges/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final P(JB)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final Q(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/v2;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final R(JI)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final S(JS)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final T(JI)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final U(JI)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final V(JB)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final X(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    mul-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final Y(JI)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final Z(JS)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a0(J)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final synthetic b(J)Lkotlin/h2;
    .locals 1

    new-instance v0, Lkotlin/h2;

    invoke-direct {v0, p0, p1}, Lkotlin/h2;-><init>(J)V

    return-object v0
.end method

.method private static final b0(J)D
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/v2;->j(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(JB)I
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/x1;->a(JJ)I

    move-result p0

    return p0
.end method

.method private static final c0(J)F
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/v2;->j(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private d(J)I
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-virtual {p0}, Lkotlin/h2;->l0()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/v2;->g(JJ)I

    move-result p1

    return p1
.end method

.method private static final d0(J)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    long-to-int p0, p0

    return p0
.end method

.method private static e(JJ)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/v2;->g(JJ)I

    move-result p0

    return p0
.end method

.method private static final e0(J)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    return-wide p0
.end method

.method private static final f(JI)I
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/x1;->a(JJ)I

    move-result p0

    return p0
.end method

.method private static final f0(J)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final g(JS)I
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/x1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static g0(J)Ljava/lang/String;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/v2;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(J)J
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlin/internal/g;
    .end annotation

    return-wide p0
.end method

.method private static final h0(J)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    return p0
.end method

.method private static final i(J)J
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i0(J)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    long-to-int p0, p0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method private static final j(JB)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j0(J)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    return-wide p0
.end method

.method private static final k0(J)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    return p0
.end method

.method private static final l(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/v2;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m(JI)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m0(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final o(JS)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/h2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/h2;

    invoke-virtual {p2}, Lkotlin/h2;->l0()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final r(JB)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final s(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final t(JI)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final u(JS)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v()V
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    return-void
.end method

.method public static x(J)I
    .locals 0

    invoke-static {p0, p1}, Li2/a;->a(J)I

    move-result p0

    return p0
.end method

.method private static final y(J)J
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final z(J)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    not-long p0, p0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlin/h2;

    invoke-virtual {p1}, Lkotlin/h2;->l0()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/h2;->l0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/v2;->g(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/h2;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/h2;->p(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/h2;->a:J

    invoke-static {v0, v1}, Lkotlin/h2;->x(J)I

    move-result v0

    return v0
.end method

.method public final synthetic l0()J
    .locals 2

    iget-wide v0, p0, Lkotlin/h2;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-wide v0, p0, Lkotlin/h2;->a:J

    invoke-static {v0, v1}, Lkotlin/h2;->g0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
