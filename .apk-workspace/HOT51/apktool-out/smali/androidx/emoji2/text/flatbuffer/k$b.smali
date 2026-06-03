.class Landroidx/emoji2/text/flatbuffer/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field final a:I

.field final b:I

.field final c:D

.field d:J

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IIID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/k$b;->e:I

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/k$b;->a:I

    iput p3, p0, Landroidx/emoji2/text/flatbuffer/k$b;->b:I

    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/k$b;->c:D

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    return-void
.end method

.method constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/k$b;->e:I

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/k$b;->a:I

    iput p3, p0, Landroidx/emoji2/text/flatbuffer/k$b;->b:I

    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/k$b;->c:D

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/emoji2/text/flatbuffer/k$b;->q(II)I

    move-result p0

    return p0
.end method

.method static synthetic b(Landroidx/emoji2/text/flatbuffer/k$b;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/k$b;->h(II)I

    move-result p0

    return p0
.end method

.method static synthetic c(Landroidx/emoji2/text/flatbuffer/k$b;)B
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/k$b;->r()B

    move-result p0

    return p0
.end method

.method static synthetic d(Landroidx/emoji2/text/flatbuffer/k$b;I)B
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/k$b;->s(I)B

    move-result p0

    return p0
.end method

.method static synthetic e(IIJII)I
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/emoji2/text/flatbuffer/k$b;->i(IIJII)I

    move-result p0

    return p0
.end method

.method static f(IIII)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 7

    new-instance v6, Landroidx/emoji2/text/flatbuffer/k$b;

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method static g(IZ)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 7

    new-instance v6, Landroidx/emoji2/text/flatbuffer/k$b;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method private h(II)I
    .locals 6

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/k$b;->a:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/k$b;->b:I

    iget-wide v2, p0, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;->i(IIJII)I

    move-result p1

    return p1
.end method

.method private static i(IIJII)I
    .locals 4

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/j;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/16 p1, 0x20

    if-gt p0, p1, :cond_2

    invoke-static {p4, p0}, Landroidx/emoji2/text/flatbuffer/k$b;->q(II)I

    move-result p1

    add-int/2addr p1, p4

    mul-int v0, p5, p0

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr v0, p2

    long-to-int p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/k;->E(J)I

    move-result p1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    int-to-long v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return p1

    :cond_1
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method static j(IF)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 7

    new-instance v6, Landroidx/emoji2/text/flatbuffer/k$b;

    const/4 v2, 0x3

    const/4 v3, 0x2

    float-to-double v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIID)V

    return-object v6
.end method

.method static k(ID)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 7

    new-instance v6, Landroidx/emoji2/text/flatbuffer/k$b;

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIID)V

    return-object v6
.end method

.method static l(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 7

    new-instance v6, Landroidx/emoji2/text/flatbuffer/k$b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method static m(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 7

    new-instance v6, Landroidx/emoji2/text/flatbuffer/k$b;

    const/4 v2, 0x1

    const/4 v3, 0x2

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method static n(IJ)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 7

    new-instance v6, Landroidx/emoji2/text/flatbuffer/k$b;

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method static o(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 7

    new-instance v6, Landroidx/emoji2/text/flatbuffer/k$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method private static p(II)B
    .locals 0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static q(II)I
    .locals 0

    not-int p0, p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private r()B
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/k$b;->s(I)B

    move-result v0

    return v0
.end method

.method private s(I)B
    .locals 1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/k$b;->t(I)I

    move-result p1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/k$b;->a:I

    invoke-static {p1, v0}, Landroidx/emoji2/text/flatbuffer/k$b;->p(II)B

    move-result p1

    return p1
.end method

.method private t(I)I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/k$b;->a:I

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/j;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/k$b;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/k$b;->b:I

    return p1
.end method

.method static u(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 7

    new-instance v6, Landroidx/emoji2/text/flatbuffer/k$b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method static v(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 7

    new-instance v6, Landroidx/emoji2/text/flatbuffer/k$b;

    const/4 v2, 0x2

    const/4 v3, 0x2

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method static w(IJ)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 7

    new-instance v6, Landroidx/emoji2/text/flatbuffer/k$b;

    const/4 v2, 0x2

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method static x(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 7

    new-instance v6, Landroidx/emoji2/text/flatbuffer/k$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    return-object v6
.end method
