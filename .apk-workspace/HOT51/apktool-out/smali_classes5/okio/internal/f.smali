.class public final Lokio/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Buffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Buffer.kt\nokio/internal/_BufferKt\n+ 2 -Util.kt\nokio/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1697:1\n110#1,20:1720\n110#1,20:1753\n110#1:1773\n112#1,18:1775\n110#1,20:1793\n72#2:1698\n72#2:1699\n72#2:1700\n72#2:1701\n72#2:1702\n72#2:1703\n72#2:1704\n72#2:1705\n72#2:1706\n72#2:1707\n72#2:1708\n72#2:1709\n81#2:1710\n81#2:1711\n75#2:1712\n75#2:1713\n75#2:1714\n75#2:1715\n75#2:1716\n75#2:1717\n75#2:1718\n75#2:1719\n84#2:1740\n87#2:1742\n72#2:1743\n72#2:1744\n72#2:1745\n72#2:1746\n72#2:1747\n72#2:1748\n72#2:1749\n72#2:1750\n72#2:1751\n72#2:1752\n87#2:1774\n84#2:1813\n1#3:1741\n*S KotlinDebug\n*F\n+ 1 -Buffer.kt\nokio/internal/_BufferKt\n*L\n413#1:1720,20\n1259#1:1753,20\n1290#1:1773\n1290#1:1775,18\n1324#1:1793,20\n176#1:1698\n200#1:1699\n319#1:1700\n324#1:1701\n347#1:1702\n348#1:1703\n349#1:1704\n350#1:1705\n356#1:1706\n357#1:1707\n358#1:1708\n359#1:1709\n383#1:1710\n384#1:1711\n390#1:1712\n391#1:1713\n392#1:1714\n393#1:1715\n394#1:1716\n395#1:1717\n396#1:1718\n397#1:1719\n425#1:1740\n855#1:1742\n873#1:1743\n875#1:1744\n879#1:1745\n881#1:1746\n885#1:1747\n887#1:1748\n891#1:1749\n893#1:1750\n913#1:1751\n916#1:1752\n1303#1:1774\n1643#1:1813\n*E\n"
.end annotation


# static fields
.field private static final a:[B
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final b:I = 0x1000

.field public static final c:J = -0xcccccccccccccccL

.field public static final d:J = -0x7L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lokio/k1;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lokio/internal/f;->a:[B

    return-void
.end method

.method public static final A(Lokio/j;[B)V
    .locals 3
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/j;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static final B(Lokio/j;)J
    .locals 14
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v7, v6, Lokio/z0;->a:[B

    iget v8, v6, Lokio/z0;->b:I

    iget v9, v6, Lokio/z0;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lokio/j;

    invoke-direct {p0}, Lokio/j;-><init>()V

    invoke-virtual {p0, v4, v5}, Lokio/j;->t1(J)Lokio/j;

    move-result-object p0

    invoke-virtual {p0, v10}, Lokio/j;->p1(I)Lokio/j;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Number too large: "

    invoke-virtual {p0}, Lokio/j;->e2()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v10}, Lokio/l1;->t(B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lokio/z0;->b()Lokio/z0;

    move-result-object v7

    iput-object v7, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v6}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Lokio/z0;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lokio/j;->a:Lokio/z0;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lokio/j;->G0(J)V

    return-wide v4

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final C(Lokio/j;)I
    .locals 8
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/z0;->b:I

    iget v4, v0, Lokio/z0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v5, v0, Lokio/z0;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/j;->G0(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v2

    iput-object v2, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lokio/z0;->b:I

    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final D(Lokio/j;)J
    .locals 14
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/z0;->b:I

    iget v4, v0, Lokio/z0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/j;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lokio/j;->readInt()I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v5, v0, Lokio/z0;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v7, v5, v7

    int-to-long v12, v7

    and-long/2addr v12, v10

    const/16 v7, 0x30

    shl-long/2addr v12, v7

    or-long v7, v8, v12

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v7, v12

    add-int/lit8 v1, v9, 0x1

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    shl-long/2addr v12, v6

    or-long v6, v7, v12

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/j;->G0(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v1

    iput-object v1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/z0;->b:I

    :goto_0
    return-wide v5

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final E(Lokio/j;)S
    .locals 8
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/z0;->b:I

    iget v4, v0, Lokio/z0;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_0
    iget-object v5, v0, Lokio/z0;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/j;->G0(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v2

    iput-object v2, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lokio/z0;->b:I

    :goto_0
    int-to-short p0, v1

    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final F(Lokio/j;Lokio/j$a;)Lokio/j$a;
    .locals 2
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/j$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/l1;->m(Lokio/j$a;)Lokio/j$a;

    move-result-object p1

    iget-object v0, p1, Lokio/j$a;->a:Lokio/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput-object p0, p1, Lokio/j$a;->a:Lokio/j;

    iput-boolean v1, p1, Lokio/j$a;->b:Z

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Lokio/j;J)Ljava/lang/String;
    .locals 7
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_4

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, v0, Lokio/z0;->b:I

    int-to-long v3, v2

    add-long/2addr v3, p1

    iget v5, v0, Lokio/z0;->c:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lokio/j;->z0(J)[B

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v1, v1, p1, p2}, Lokio/internal/m;->c([BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Lokio/z0;->a:[B

    long-to-int v3, p1

    add-int v4, v2, v3

    invoke-static {v1, v2, v4}, Lokio/internal/m;->b([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lokio/z0;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lokio/z0;->b:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lokio/j;->G0(J)V

    iget p1, v0, Lokio/z0;->b:I

    iget p2, v0, Lokio/z0;->c:I

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final H(Lokio/j;)I
    .locals 14
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2, v3}, Lokio/j;->K(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x1

    const v5, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    move v7, v2

    move v6, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v6, 0xc0

    if-ne v1, v6, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v6, 0x2

    move v7, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v1, v6, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v6, 0x3

    const/16 v7, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v6, 0xf0

    if-ne v1, v6, :cond_b

    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    const/high16 v7, 0x10000

    :goto_0
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v8

    int-to-long v10, v6

    cmp-long v8, v8, v10

    if-ltz v8, :cond_a

    if-ge v4, v6, :cond_5

    move v0, v4

    :goto_1
    add-int/lit8 v8, v0, 0x1

    int-to-long v12, v0

    invoke-virtual {p0, v12, v13}, Lokio/j;->K(J)B

    move-result v0

    and-int/lit16 v9, v0, 0xc0

    if-ne v9, v3, :cond_4

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    if-lt v8, v6, :cond_3

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v12, v13}, Lokio/j;->skip(J)V

    return v5

    :cond_5
    :goto_2
    invoke-virtual {p0, v10, v11}, Lokio/j;->skip(J)V

    const p0, 0x10ffff

    if-le v1, p0, :cond_6

    goto :goto_3

    :cond_6
    const p0, 0xd800

    if-gt p0, v1, :cond_7

    const p0, 0xdfff

    if-gt v1, p0, :cond_7

    move v2, v4

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    if-ge v1, v7, :cond_9

    goto :goto_3

    :cond_9
    move v5, v1

    :goto_3
    return v5

    :cond_a
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/l1;->t(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/j;->skip(J)V

    return v5

    :cond_c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final I(Lokio/j;)Ljava/lang/String;
    .locals 4
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lokio/j;->P0(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, Lokio/internal/f;->j0(Lokio/j;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/j;->R0(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final J(Lokio/j;J)Ljava/lang/String;
    .locals 11
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lokio/j;->R(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6}, Lokio/internal/f;->j0(Lokio/j;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, Lokio/j;->K(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v0, v1}, Lokio/j;->K(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-static {p0, v0, v1}, Lokio/internal/f;->j0(Lokio/j;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v6, Lokio/j;

    invoke-direct {v6}, Lokio/j;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/j;->r(Lokio/j;JJ)Lokio/j;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokio/j;->R1()Lokio/m;

    move-result-object p0

    invoke-virtual {p0}, Lokio/m;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final K(Lokio/j$a;J)J
    .locals 16
    .param p0    # Lokio/j$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lokio/j$a;->a:Lokio/j;

    if-eqz v3, :cond_8

    iget-boolean v4, v0, Lokio/j$a;->b:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lokio/j;->W0()J

    move-result-wide v4

    cmp-long v6, v1, v4

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v6, :cond_4

    cmp-long v6, v1, v9

    if-ltz v6, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    sub-long v6, v4, v1

    :goto_1
    cmp-long v8, v6, v9

    if-lez v8, :cond_2

    iget-object v8, v3, Lokio/j;->a:Lokio/z0;

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v8, v8, Lokio/z0;->g:Lokio/z0;

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v11, v8, Lokio/z0;->c:I

    iget v12, v8, Lokio/z0;->b:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_1

    invoke-virtual {v8}, Lokio/z0;->b()Lokio/z0;

    move-result-object v11

    iput-object v11, v3, Lokio/j;->a:Lokio/z0;

    invoke-static {v8}, Lokio/a1;->d(Lokio/z0;)V

    sub-long/2addr v6, v12

    goto :goto_1

    :cond_1
    long-to-int v6, v6

    sub-int/2addr v11, v6

    iput v11, v8, Lokio/z0;->c:I

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lokio/j$a;->f(Lokio/z0;)V

    iput-wide v1, v0, Lokio/j$a;->d:J

    iput-object v6, v0, Lokio/j$a;->e:[B

    const/4 v6, -0x1

    iput v6, v0, Lokio/j$a;->f:I

    iput v6, v0, Lokio/j$a;->g:I

    goto :goto_3

    :cond_3
    const-string v0, "newSize < 0: "

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-lez v6, :cond_6

    sub-long v11, v1, v4

    move v6, v8

    :goto_2
    cmp-long v13, v11, v9

    if-lez v13, :cond_6

    invoke-virtual {v3, v8}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v13

    iget v14, v13, Lokio/z0;->c:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    iget v15, v13, Lokio/z0;->c:I

    add-int/2addr v15, v14

    iput v15, v13, Lokio/z0;->c:I

    int-to-long v7, v14

    sub-long/2addr v11, v7

    if-eqz v6, :cond_5

    invoke-virtual {v0, v13}, Lokio/j$a;->f(Lokio/z0;)V

    iput-wide v4, v0, Lokio/j$a;->d:J

    iget-object v6, v13, Lokio/z0;->a:[B

    iput-object v6, v0, Lokio/j$a;->e:[B

    iget v6, v13, Lokio/z0;->c:I

    sub-int v7, v6, v14

    iput v7, v0, Lokio/j$a;->f:I

    iput v6, v0, Lokio/j$a;->g:I

    const/4 v6, 0x0

    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/j;->G0(J)V

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Lokio/j$a;J)I
    .locals 11
    .param p0    # Lokio/j$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/j$a;->a:Lokio/j;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_9

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v1

    iget-object v3, v0, Lokio/j;->a:Lokio/z0;

    invoke-virtual {p0}, Lokio/j$a;->b()Lokio/z0;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, p0, Lokio/j$a;->d:J

    iget v4, p0, Lokio/j$a;->f:I

    invoke-virtual {p0}, Lokio/j$a;->b()Lokio/z0;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v9, v9, Lokio/z0;->b:I

    sub-int/2addr v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lokio/j$a;->b()Lokio/z0;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/j$a;->b()Lokio/z0;

    move-result-object v4

    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    sub-long v7, v1, p1

    sub-long v9, p1, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v4, Lokio/z0;->c:I

    iget v2, v4, Lokio/z0;->b:I

    sub-int v3, v1, v2

    int-to-long v7, v3

    add-long/2addr v7, v5

    cmp-long v3, p1, v7

    if-ltz v3, :cond_5

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v4, v4, Lokio/z0;->f:Lokio/z0;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    if-lez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/z0;->g:Lokio/z0;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v4, v3, Lokio/z0;->c:I

    iget v5, v3, Lokio/z0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_2

    :cond_4
    move-wide v5, v1

    move-object v4, v3

    :cond_5
    iget-boolean v1, p0, Lokio/j$a;->b:Z

    if-eqz v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lokio/z0;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lokio/z0;->f()Lokio/z0;

    move-result-object v1

    iget-object v2, v0, Lokio/j;->a:Lokio/z0;

    if-ne v2, v4, :cond_6

    iput-object v1, v0, Lokio/j;->a:Lokio/z0;

    :cond_6
    invoke-virtual {v4, v1}, Lokio/z0;->c(Lokio/z0;)Lokio/z0;

    move-result-object v4

    iget-object v0, v4, Lokio/z0;->g:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    :cond_7
    invoke-virtual {p0, v4}, Lokio/j$a;->f(Lokio/z0;)V

    iput-wide p1, p0, Lokio/j$a;->d:J

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v4, Lokio/z0;->a:[B

    iput-object v0, p0, Lokio/j$a;->e:[B

    iget v0, v4, Lokio/z0;->b:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lokio/j$a;->f:I

    iget p1, v4, Lokio/z0;->c:I

    iput p1, p0, Lokio/j$a;->g:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/j$a;->f(Lokio/z0;)V

    iput-wide p1, p0, Lokio/j$a;->d:J

    iput-object v0, p0, Lokio/j$a;->e:[B

    const/4 p1, -0x1

    iput p1, p0, Lokio/j$a;->f:I

    iput p1, p0, Lokio/j$a;->g:I

    return p1

    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M(Lokio/j;Lokio/s0;)I
    .locals 3
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/s0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/f;->m0(Lokio/j;Lokio/s0;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lokio/s0;->e()[Lokio/m;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/m;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lokio/j;->skip(J)V

    return v0
.end method

.method public static final N(Lokio/j;J)V
    .locals 6
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    if-eqz v0, :cond_1

    iget v1, v0, Lokio/z0;->c:I

    iget v2, v0, Lokio/z0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/j;->G0(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lokio/z0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/z0;->b:I

    iget v1, v0, Lokio/z0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v1

    iput-object v1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public static final O(Lokio/j;)Lokio/m;
    .locals 4
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/j;->b1(I)Lokio/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "size > Int.MAX_VALUE: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final P(Lokio/j;I)Lokio/m;
    .locals 7
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lokio/m;->d:Lokio/m;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/l1;->e(JJJ)V

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v4, v0, Lokio/z0;->c:I

    iget v5, v0, Lokio/z0;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/z0;->f:Lokio/z0;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object p0, p0, Lokio/j;->a:Lokio/z0;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lokio/z0;->a:[B

    aput-object v5, v0, v4

    iget v5, p0, Lokio/z0;->c:I

    iget v6, p0, Lokio/z0;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, Lokio/z0;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Lokio/z0;->d:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Lokio/z0;->f:Lokio/z0;

    goto :goto_1

    :cond_3
    new-instance p0, Lokio/b1;

    invoke-direct {p0, v0, v2}, Lokio/b1;-><init>([[B[I)V

    return-object p0
.end method

.method public static final Q(Lokio/j;I)Lokio/z0;
    .locals 2
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lokio/j;->a:Lokio/z0;

    if-nez v1, :cond_1

    invoke-static {}, Lokio/a1;->e()Lokio/z0;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/z0;

    iput-object p1, p1, Lokio/z0;->g:Lokio/z0;

    iput-object p1, p1, Lokio/z0;->f:Lokio/z0;

    return-object p1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, v1, Lokio/z0;->g:Lokio/z0;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lokio/z0;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lokio/z0;->e:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lokio/a1;->e()Lokio/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/z0;->c(Lokio/z0;)Lokio/z0;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R(Lokio/j;Lokio/m;II)Lokio/j;
    .locals 1
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lokio/m;->s0(Lokio/j;II)V

    return-object p0
.end method

.method public static final S(Lokio/j;Lokio/e1;J)Lokio/j;
    .locals 4
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-interface {p1, p0, p2, p3}, Lokio/e1;->read(Lokio/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final T(Lokio/j;[B)Lokio/j;
    .locals 2
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/j;->k1([BII)Lokio/j;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lokio/j;[BII)Lokio/j;
    .locals 9
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lokio/z0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lokio/z0;->a:[B

    iget v3, v0, Lokio/z0;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/l;->v0([B[BIII)[B

    iget p2, v0, Lokio/z0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/z0;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lokio/j;->G0(J)V

    return-object p0
.end method

.method public static final V(Lokio/j;Lokio/j;J)V
    .locals 8
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lokio/l1;->e(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    iget-object v1, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lokio/z0;->c:I

    iget-object v2, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, v2, Lokio/z0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lokio/j;->a:Lokio/z0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/z0;->g:Lokio/z0;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lokio/z0;->e:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lokio/z0;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/z0;->d:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    iget v4, v1, Lokio/z0;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v0, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/z0;->g(Lokio/z0;I)V

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/j;->G0(J)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    return-void

    :cond_3
    iget-object v1, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lokio/z0;->e(I)Lokio/z0;

    move-result-object v1

    iput-object v1, p1, Lokio/j;->a:Lokio/z0;

    :cond_4
    iget-object v1, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, v1, Lokio/z0;->c:I

    iget v3, v1, Lokio/z0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, Lokio/z0;->b()Lokio/z0;

    move-result-object v4

    iput-object v4, p1, Lokio/j;->a:Lokio/z0;

    iget-object v4, p0, Lokio/j;->a:Lokio/z0;

    if-nez v4, :cond_5

    iput-object v1, p0, Lokio/j;->a:Lokio/z0;

    iput-object v1, v1, Lokio/z0;->g:Lokio/z0;

    iput-object v1, v1, Lokio/z0;->f:Lokio/z0;

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/z0;->g:Lokio/z0;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lokio/z0;->c(Lokio/z0;)Lokio/z0;

    move-result-object v1

    invoke-virtual {v1}, Lokio/z0;->a()V

    :goto_4
    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lokio/j;->G0(J)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/j;->G0(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic W(Lokio/j;Lokio/m;IIILjava/lang/Object;)Lokio/j;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lokio/m;->size()I

    move-result p3

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "byteString"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lokio/m;->s0(Lokio/j;II)V

    return-object p0
.end method

.method public static final X(Lokio/j;Lokio/e1;)J
    .locals 6
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/e1;->read(Lokio/j;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static final Y(Lokio/j;I)Lokio/j;
    .locals 4
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v0

    iget-object v1, v0, Lokio/z0;->a:[B

    iget v2, v0, Lokio/z0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/z0;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    return-object p0
.end method

.method public static final Z(Lokio/j;J)Lokio/j;
    .locals 12
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/j;->p1(I)Lokio/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lokio/j;->X1(Ljava/lang/String;)Lokio/j;

    move-result-object p0

    return-object p0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v4

    iget-object v6, v4, Lokio/z0;->a:[B

    iget v7, v4, Lokio/z0;->c:I

    add-int/2addr v7, v3

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lokio/internal/f;->g0()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v4, Lokio/z0;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/j;->G0(J)V

    return-object p0
.end method

.method public static final a(Lokio/j;)V
    .locals 2
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/j;->skip(J)V

    return-void
.end method

.method public static final a0(Lokio/j;J)Lokio/j;
    .locals 12
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/j;->p1(I)Lokio/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v2

    iget-object v3, v2, Lokio/z0;->a:[B

    iget v5, v2, Lokio/z0;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Lokio/internal/f;->g0()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lokio/z0;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/j;->G0(J)V

    return-object p0
.end method

.method public static final b(Lokio/j$a;)V
    .locals 3
    .param p0    # Lokio/j$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/j$a;->a:Lokio/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/j$a;->a:Lokio/j;

    invoke-virtual {p0, v0}, Lokio/j$a;->f(Lokio/z0;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lokio/j$a;->d:J

    iput-object v0, p0, Lokio/j$a;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Lokio/j$a;->f:I

    iput v0, p0, Lokio/j$a;->g:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b0(Lokio/j;I)Lokio/j;
    .locals 5
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v0

    iget-object v1, v0, Lokio/z0;->a:[B

    iget v2, v0, Lokio/z0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    return-object p0
.end method

.method public static final c(Lokio/j;)J
    .locals 5
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lokio/z0;->g:Lokio/z0;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, p0, Lokio/z0;->c:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lokio/z0;->e:Z

    if-eqz v3, :cond_1

    iget p0, p0, Lokio/z0;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public static final c0(Lokio/j;J)Lokio/j;
    .locals 9
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v1

    iget-object v2, v1, Lokio/z0;->a:[B

    iget v3, v1, Lokio/z0;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v0, v1, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/j;->G0(J)V

    return-object p0
.end method

.method public static final d(Lokio/j;)Lokio/j;
    .locals 6
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/z0;->d()Lokio/z0;

    move-result-object v2

    iput-object v2, v0, Lokio/j;->a:Lokio/z0;

    iput-object v2, v2, Lokio/z0;->g:Lokio/z0;

    iput-object v2, v2, Lokio/z0;->f:Lokio/z0;

    iget-object v3, v1, Lokio/z0;->f:Lokio/z0;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lokio/z0;->g:Lokio/z0;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/z0;->d()Lokio/z0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/z0;->c(Lokio/z0;)Lokio/z0;

    iget-object v3, v3, Lokio/z0;->f:Lokio/z0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokio/j;->G0(J)V

    return-object v0
.end method

.method public static final d0(Lokio/j;I)Lokio/j;
    .locals 5
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v0

    iget-object v1, v0, Lokio/z0;->a:[B

    iget v2, v0, Lokio/z0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    return-object p0
.end method

.method public static final e(Lokio/j;Lokio/j;JJ)Lokio/j;
    .locals 7
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lokio/j;->G0(J)V

    iget-object v2, p0, Lokio/j;->a:Lokio/z0;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lokio/z0;->c:I

    iget v4, v2, Lokio/z0;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/z0;->d()Lokio/z0;

    move-result-object v3

    iget v4, v3, Lokio/z0;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lokio/z0;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lokio/z0;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/z0;->c:I

    iget-object p2, p1, Lokio/j;->a:Lokio/z0;

    if-nez p2, :cond_2

    iput-object v3, v3, Lokio/z0;->g:Lokio/z0;

    iput-object v3, v3, Lokio/z0;->f:Lokio/z0;

    iput-object v3, p1, Lokio/j;->a:Lokio/z0;

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p2, p2, Lokio/z0;->g:Lokio/z0;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lokio/z0;->c(Lokio/z0;)Lokio/z0;

    :goto_2
    iget p2, v3, Lokio/z0;->c:I

    iget p3, v3, Lokio/z0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final e0(Lokio/j;Ljava/lang/String;II)Lokio/j;
    .locals 11
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_10

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_e

    :goto_3
    if-ge p2, p3, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v1}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v4

    iget-object v5, v4, Lokio/z0;->a:[B

    iget v6, v4, Lokio/z0;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    :goto_4
    move p2, v8

    if-ge p2, v7, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, p2

    iget v2, v4, Lokio/z0;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    iput v2, v4, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/j;->G0(J)V

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v5

    iget-object v6, v5, Lokio/z0;->a:[B

    iget v7, v5, Lokio/z0;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/j;->G0(J)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_c

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_a

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_b

    const v8, 0xdc00

    if-gt v8, v7, :cond_9

    if-gt v7, v4, :cond_9

    move v4, v1

    goto :goto_8

    :cond_9
    move v4, v0

    :goto_8
    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v7, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v6

    iget-object v7, v6, Lokio/z0;->a:[B

    iget v8, v6, Lokio/z0;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/j;->G0(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_b
    :goto_9
    invoke-virtual {p0, v5}, Lokio/j;->p1(I)Lokio/j;

    move p2, v6

    goto/16 :goto_3

    :cond_c
    :goto_a
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v6

    iget-object v7, v6, Lokio/z0;->a:[B

    iget v8, v6, Lokio/z0;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/j;->G0(J)V

    goto/16 :goto_6

    :cond_d
    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > string.length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const-string p0, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Lokio/j;Ljava/lang/Object;)Z
    .locals 18
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lokio/j;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v5

    check-cast v1, Lokio/j;

    invoke-virtual {v1}, Lokio/j;->W0()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lokio/j;->a:Lokio/z0;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/j;->a:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v5, v3, Lokio/z0;->b:I

    iget v6, v1, Lokio/z0;->b:I

    move-wide v9, v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_9

    iget v11, v3, Lokio/z0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/z0;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v7, v11

    if-gez v13, :cond_6

    move-wide v13, v7

    :goto_1
    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iget-object v15, v3, Lokio/z0;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lokio/z0;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    cmp-long v5, v13, v11

    if-ltz v5, :cond_5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    :cond_5
    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_6
    :goto_2
    iget v13, v3, Lokio/z0;->c:I

    if-ne v5, v13, :cond_7

    iget-object v3, v3, Lokio/z0;->f:Lokio/z0;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v5, v3, Lokio/z0;->b:I

    :cond_7
    iget v13, v1, Lokio/z0;->c:I

    if-ne v6, v13, :cond_8

    iget-object v1, v1, Lokio/z0;->f:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v6, v1, Lokio/z0;->b:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_0

    :cond_9
    return v2
.end method

.method public static final f0(Lokio/j;I)Lokio/j;
    .locals 8
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/j;->p1(I)Lokio/j;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v3

    iget-object v4, v3, Lokio/z0;->a:[B

    iget v5, v3, Lokio/z0;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    const/4 v3, 0x0

    if-gt v1, p1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lokio/j;->p1(I)Lokio/j;

    goto :goto_0

    :cond_3
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v3

    iget-object v4, v3, Lokio/z0;->a:[B

    iget v5, v3, Lokio/z0;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    goto :goto_0

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v3

    iget-object v4, v3, Lokio/z0;->a:[B

    iget v5, v3, Lokio/z0;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected code point: 0x"

    invoke-static {p1}, Lokio/l1;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lokio/j$a;I)J
    .locals 9
    .param p0    # Lokio/j$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lokio/j$a;->a:Lokio/j;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lokio/j$a;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object p1

    iget v1, p1, Lokio/z0;->c:I

    rsub-int v1, v1, 0x2000

    iput v2, p1, Lokio/z0;->c:I

    int-to-long v5, v1

    add-long v7, v3, v5

    invoke-virtual {v0, v7, v8}, Lokio/j;->G0(J)V

    invoke-virtual {p0, p1}, Lokio/j$a;->f(Lokio/z0;)V

    iput-wide v3, p0, Lokio/j$a;->d:J

    iget-object p1, p1, Lokio/z0;->a:[B

    iput-object p1, p0, Lokio/j$a;->e:[B

    rsub-int p1, v1, 0x2000

    iput p1, p0, Lokio/j$a;->f:I

    iput v2, p0, Lokio/j$a;->g:I

    return-wide v5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "minByteCount > Segment.SIZE: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p0, "minByteCount <= 0: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g0()[B
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/internal/f;->a:[B

    return-object v0
.end method

.method public static final h(Lokio/j;J)B
    .locals 7
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    iget-object v0, v0, Lokio/z0;->g:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget p0, v0, Lokio/z0;->c:I

    iget v3, v0, Lokio/z0;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, v0, Lokio/z0;->a:[B

    iget v0, v0, Lokio/z0;->b:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget p0, v0, Lokio/z0;->c:I

    iget v3, v0, Lokio/z0;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-lez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, v0, Lokio/z0;->a:[B

    iget v0, v0, Lokio/z0;->b:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    :cond_2
    iget-object v0, v0, Lokio/z0;->f:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic h0()V
    .locals 0

    return-void
.end method

.method public static final i(Lokio/j;)I
    .locals 5
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lokio/z0;->b:I

    iget v3, v0, Lokio/z0;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lokio/z0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lokio/z0;->f:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lokio/j;->a:Lokio/z0;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public static final i0(Lokio/z0;I[BII)Z
    .locals 5
    .param p0    # Lokio/z0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokio/z0;->c:I

    iget-object v1, p0, Lokio/z0;->a:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lokio/z0;->f:Lokio/z0;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lokio/z0;->a:[B

    iget v0, p0, Lokio/z0;->b:I

    iget v1, p0, Lokio/z0;->c:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lokio/j;BJJ)J
    .locals 10
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p4

    :cond_1
    move-wide v2, p4

    cmp-long p4, p2, v2

    const-wide/16 v4, -0x1

    if-nez p4, :cond_2

    return-wide v4

    :cond_2
    iget-object p4, p0, Lokio/j;->a:Lokio/z0;

    if-nez p4, :cond_3

    return-wide v4

    :cond_3
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v6

    sub-long/2addr v6, p2

    cmp-long p5, v6, p2

    if-gez p5, :cond_8

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    :goto_0
    cmp-long p0, v0, p2

    if-lez p0, :cond_4

    iget-object p4, p4, Lokio/z0;->g:Lokio/z0;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget p0, p4, Lokio/z0;->c:I

    iget p5, p4, Lokio/z0;->b:I

    sub-int/2addr p0, p5

    int-to-long v6, p0

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long p0, v0, v2

    if-gez p0, :cond_7

    iget-object p0, p4, Lokio/z0;->a:[B

    iget p5, p4, Lokio/z0;->c:I

    int-to-long v6, p5

    iget p5, p4, Lokio/z0;->b:I

    int-to-long v8, p5

    add-long/2addr v8, v2

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int p5, v6

    iget v6, p4, Lokio/z0;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_2
    if-ge p2, p5, :cond_6

    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_5

    :goto_3
    iget p0, p4, Lokio/z0;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget p0, p4, Lokio/z0;->c:I

    iget p2, p4, Lokio/z0;->b:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    iget-object p4, p4, Lokio/z0;->f:Lokio/z0;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_7
    return-wide v4

    :cond_8
    :goto_4
    iget p0, p4, Lokio/z0;->c:I

    iget p5, p4, Lokio/z0;->b:I

    sub-int/2addr p0, p5

    int-to-long v6, p0

    add-long/2addr v6, v0

    cmp-long p0, v6, p2

    if-lez p0, :cond_c

    :goto_5
    cmp-long p0, v0, v2

    if-gez p0, :cond_b

    iget-object p0, p4, Lokio/z0;->a:[B

    iget p5, p4, Lokio/z0;->c:I

    int-to-long v6, p5

    iget p5, p4, Lokio/z0;->b:I

    int-to-long v8, p5

    add-long/2addr v8, v2

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int p5, v6

    iget v6, p4, Lokio/z0;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_6
    if-ge p2, p5, :cond_a

    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    iget p0, p4, Lokio/z0;->c:I

    iget p2, p4, Lokio/z0;->b:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    iget-object p4, p4, Lokio/z0;->f:Lokio/z0;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_b
    return-wide v4

    :cond_c
    iget-object p4, p4, Lokio/z0;->f:Lokio/z0;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v0, v6

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j0(Lokio/j;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lokio/j;->K(J)B

    move-result v0

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v3, v4}, Lokio/j;->R0(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/j;->skip(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/j;->R0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lokio/j;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final k(Lokio/j;Lokio/m;J)J
    .locals 16
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytes"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokio/m;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_10

    const-wide/16 v5, 0x0

    cmp-long v1, p2, v5

    if-ltz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_f

    iget-object v1, v0, Lokio/j;->a:Lokio/z0;

    const-wide/16 v7, -0x1

    if-nez v1, :cond_2

    return-wide v7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v9

    sub-long v9, v9, p2

    cmp-long v9, v9, p2

    const-wide/16 v10, 0x1

    if-gez v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v5

    :goto_2
    cmp-long v9, v5, p2

    if-lez v9, :cond_3

    iget-object v1, v1, Lokio/z0;->g:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v9, v1, Lokio/z0;->c:I

    iget v12, v1, Lokio/z0;->b:I

    sub-int/2addr v9, v12

    int-to-long v12, v9

    sub-long/2addr v5, v12

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokio/m;->L()[B

    move-result-object v9

    aget-byte v3, v9, v3

    invoke-virtual/range {p1 .. p1}, Lokio/m;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v12

    int-to-long v14, v2

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    move-wide v10, v5

    move-object v5, v1

    move-wide/from16 v0, p2

    :goto_3
    cmp-long v6, v10, v12

    if-gez v6, :cond_7

    iget-object v6, v5, Lokio/z0;->a:[B

    iget v14, v5, Lokio/z0;->c:I

    iget v15, v5, Lokio/z0;->b:I

    int-to-long v7, v15

    add-long/2addr v7, v12

    sub-long/2addr v7, v10

    int-to-long v14, v14

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v5, Lokio/z0;->b:I

    int-to-long v14, v8

    add-long/2addr v14, v0

    sub-long/2addr v14, v10

    long-to-int v0, v14

    if-ge v0, v7, :cond_6

    :goto_4
    add-int/lit8 v1, v0, 0x1

    aget-byte v8, v6, v0

    if-ne v8, v3, :cond_4

    invoke-static {v5, v1, v9, v4, v2}, Lokio/internal/f;->i0(Lokio/z0;I[BII)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_5
    iget v1, v5, Lokio/z0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v10

    return-wide v0

    :cond_4
    if-lt v1, v7, :cond_5

    goto :goto_6

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_6
    iget v0, v5, Lokio/z0;->c:I

    iget v1, v5, Lokio/z0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v10, v0

    iget-object v5, v5, Lokio/z0;->f:Lokio/z0;

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v0, v10

    const-wide/16 v7, -0x1

    goto :goto_3

    :cond_7
    move-wide v0, v7

    return-wide v0

    :cond_8
    :goto_7
    iget v7, v1, Lokio/z0;->c:I

    iget v8, v1, Lokio/z0;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v9, v7, p2

    if-lez v9, :cond_e

    invoke-virtual/range {p1 .. p1}, Lokio/m;->L()[B

    move-result-object v7

    aget-byte v3, v7, v3

    invoke-virtual/range {p1 .. p1}, Lokio/m;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v8

    int-to-long v12, v2

    sub-long/2addr v8, v12

    add-long/2addr v8, v10

    move-wide v10, v5

    move-object v5, v1

    move-wide/from16 v0, p2

    :goto_8
    cmp-long v6, v10, v8

    if-gez v6, :cond_d

    iget-object v6, v5, Lokio/z0;->a:[B

    iget v12, v5, Lokio/z0;->c:I

    iget v13, v5, Lokio/z0;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v8

    sub-long/2addr v13, v10

    move-object/from16 p0, v5

    int-to-long v4, v12

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v5, p0

    iget v12, v5, Lokio/z0;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v0

    sub-long/2addr v12, v10

    long-to-int v0, v12

    if-ge v0, v4, :cond_c

    :goto_9
    add-int/lit8 v1, v0, 0x1

    aget-byte v12, v6, v0

    if-ne v12, v3, :cond_9

    const/4 v12, 0x1

    invoke-static {v5, v1, v7, v12, v2}, Lokio/internal/f;->i0(Lokio/z0;I[BII)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_9
    const/4 v12, 0x1

    :cond_a
    if-lt v1, v4, :cond_b

    goto :goto_a

    :cond_b
    move v0, v1

    goto :goto_9

    :cond_c
    const/4 v12, 0x1

    :goto_a
    iget v0, v5, Lokio/z0;->c:I

    iget v1, v5, Lokio/z0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v10, v0

    iget-object v5, v5, Lokio/z0;->f:Lokio/z0;

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v0, v10

    move v4, v12

    goto :goto_8

    :cond_d
    const-wide/16 v4, -0x1

    return-wide v4

    :cond_e
    move v12, v4

    const-wide/16 v4, -0x1

    iget-object v1, v1, Lokio/z0;->f:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v5, v7

    move v4, v12

    goto :goto_7

    :cond_f
    const-string v0, "fromIndex < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k0(Lokio/j;JLo8/p;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/j;",
            "J",
            "Lo8/p<",
            "-",
            "Lokio/z0;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lambda"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p3, p1, p0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_1

    iget-object v0, v0, Lokio/z0;->g:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget p0, v0, Lokio/z0;->c:I

    iget v3, v0, Lokio/z0;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    iget p0, v0, Lokio/z0;->c:I

    iget v3, v0, Lokio/z0;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-lez p0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, v0, Lokio/z0;->f:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1
.end method

.method public static final l(Lokio/j;Lokio/m;J)J
    .locals 11
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_14

    iget-object v2, p0, Lokio/j;->a:Lokio/z0;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_b

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    iget-object v2, v2, Lokio/z0;->g:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v7, v2, Lokio/z0;->c:I

    iget v9, v2, Lokio/z0;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lokio/m;->size()I

    move-result v7

    if-ne v7, v8, :cond_6

    invoke-virtual {p1, v3}, Lokio/m;->s(I)B

    move-result v3

    invoke-virtual {p1, v4}, Lokio/m;->s(I)B

    move-result p1

    :goto_2
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_a

    iget-object v4, v2, Lokio/z0;->a:[B

    iget v7, v2, Lokio/z0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lokio/z0;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget p0, v2, Lokio/z0;->b:I

    :goto_5
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_5
    iget p2, v2, Lokio/z0;->c:I

    iget p3, v2, Lokio/z0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lokio/m;->L()[B

    move-result-object p1

    :goto_6
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_a

    iget-object v4, v2, Lokio/z0;->a:[B

    iget v7, v2, Lokio/z0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lokio/z0;->c:I

    :goto_7
    if-ge p2, p3, :cond_9

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :cond_7
    if-ge v9, v8, :cond_8

    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_7

    :goto_8
    iget p0, v2, Lokio/z0;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    iget p2, v2, Lokio/z0;->c:I

    iget p3, v2, Lokio/z0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_6

    :cond_a
    return-wide v5

    :cond_b
    :goto_9
    iget v7, v2, Lokio/z0;->c:I

    iget v9, v2, Lokio/z0;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-lez v7, :cond_13

    invoke-virtual {p1}, Lokio/m;->size()I

    move-result v7

    if-ne v7, v8, :cond_e

    invoke-virtual {p1, v3}, Lokio/m;->s(I)B

    move-result v3

    invoke-virtual {p1, v4}, Lokio/m;->s(I)B

    move-result p1

    :goto_a
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, Lokio/z0;->a:[B

    iget v7, v2, Lokio/z0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lokio/z0;->c:I

    :goto_b
    if-ge p2, p3, :cond_d

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_c

    goto/16 :goto_4

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_d
    iget p2, v2, Lokio/z0;->c:I

    iget p3, v2, Lokio/z0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Lokio/m;->L()[B

    move-result-object p1

    :goto_c
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, Lokio/z0;->a:[B

    iget v7, v2, Lokio/z0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lokio/z0;->c:I

    :goto_d
    if-ge p2, p3, :cond_11

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :cond_f
    if-ge v9, v8, :cond_10

    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_f

    goto :goto_8

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_11
    iget p2, v2, Lokio/z0;->c:I

    iget p3, v2, Lokio/z0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_c

    :cond_12
    return-wide v5

    :cond_13
    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v0, v9

    goto/16 :goto_9

    :cond_14
    const-string p0, "fromIndex < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l0(Lokio/j;Lokio/s0;Z)I
    .locals 17
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/s0;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lokio/j;->a:Lokio/z0;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :cond_1
    iget-object v4, v0, Lokio/z0;->a:[B

    iget v5, v0, Lokio/z0;->b:I

    iget v6, v0, Lokio/z0;->c:I

    invoke-virtual/range {p1 .. p1}, Lokio/s0;->f()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    :goto_1
    add-int/lit8 v11, v8, 0x1

    aget v8, v2, v8

    add-int/lit8 v12, v11, 0x1

    aget v11, v2, v11

    if-eq v11, v3, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    if-gez v8, :cond_b

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v12, v8

    :goto_2
    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    aget v12, v2, v12

    if-eq v5, v12, :cond_4

    return v10

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    if-ne v8, v6, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v4, v9, Lokio/z0;->f:Lokio/z0;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v6, v4, Lokio/z0;->b:I

    iget-object v8, v4, Lokio/z0;->a:[B

    iget v9, v4, Lokio/z0;->c:I

    if-ne v4, v0, :cond_8

    if-nez v5, :cond_7

    :goto_4
    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v10

    :cond_7
    move-object v4, v8

    move-object v8, v11

    goto :goto_5

    :cond_8
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_5

    :cond_9
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_5
    if-eqz v5, :cond_a

    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_7

    :cond_a
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_2

    :cond_b
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_6
    if-ne v12, v14, :cond_c

    return v10

    :cond_c
    aget v15, v2, v12

    if-ne v5, v15, :cond_f

    add-int/2addr v12, v8

    aget v5, v2, v12

    if-ne v13, v6, :cond_d

    iget-object v9, v9, Lokio/z0;->f:Lokio/z0;

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v4, v9, Lokio/z0;->b:I

    iget-object v6, v9, Lokio/z0;->a:[B

    iget v8, v9, Lokio/z0;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_d

    move-object v9, v11

    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    return v5

    :cond_e
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6
.end method

.method public static final m(Lokio/j$a;)I
    .locals 4
    .param p0    # Lokio/j$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/j$a;->d:J

    iget-object v2, p0, Lokio/j$a;->a:Lokio/j;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/j;->W0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, p0, Lokio/j$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lokio/j$a;->g:I

    iget v3, p0, Lokio/j$a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/j$a;->e(J)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no more bytes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m0(Lokio/j;Lokio/s0;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/f;->l0(Lokio/j;Lokio/s0;Z)I

    move-result p0

    return p0
.end method

.method public static final n(Lokio/j;JLokio/m;II)Z
    .locals 6
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    invoke-virtual {p3}, Lokio/m;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_2

    :cond_0
    if-lez p5, :cond_3

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lokio/j;->K(J)B

    move-result v3

    add-int/2addr v0, p4

    invoke-virtual {p3, v0}, Lokio/m;->s(I)B

    move-result v0

    if-eq v3, v0, :cond_1

    return v1

    :cond_1
    if-lt v2, p5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static final o(Lokio/j;[B)I
    .locals 2
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/j;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final p(Lokio/j;[BII)I
    .locals 7
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, v0, Lokio/z0;->c:I

    iget v2, v0, Lokio/z0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lokio/z0;->a:[B

    iget v2, v0, Lokio/z0;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/l;->v0([B[BIII)[B

    iget p1, v0, Lokio/z0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/z0;->b:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/j;->G0(J)V

    iget p1, v0, Lokio/z0;->b:I

    iget p2, v0, Lokio/z0;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    :cond_1
    return p3
.end method

.method public static final q(Lokio/j;Lokio/j;J)J
    .locals 4
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/j;->write(Lokio/j;J)V

    return-wide p2

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final r(Lokio/j;Lokio/c1;)J
    .locals 4
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lokio/c1;->write(Lokio/j;J)V

    :cond_0
    return-wide v0
.end method

.method public static final s(Lokio/j;Lokio/j$a;)Lokio/j$a;
    .locals 2
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/j$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/l1;->m(Lokio/j$a;)Lokio/j$a;

    move-result-object p1

    iget-object v0, p1, Lokio/j$a;->a:Lokio/j;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p0, p1, Lokio/j$a;->a:Lokio/j;

    iput-boolean v1, p1, Lokio/j$a;->b:Z

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Lokio/j;)B
    .locals 9
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/z0;->b:I

    iget v2, v0, Lokio/z0;->c:I

    iget-object v3, v0, Lokio/z0;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lokio/j;->G0(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v2

    iput-object v2, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Lokio/z0;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final u(Lokio/j;)[B
    .locals 2
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/j;->z0(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lokio/j;J)[B
    .locals 2
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lokio/j;->readFully([B)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final w(Lokio/j;)Lokio/m;
    .locals 2
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/j;->X0(J)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lokio/j;J)Lokio/m;
    .locals 2
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lokio/j;->b1(I)Lokio/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/j;->skip(J)V

    return-object v0

    :cond_1
    new-instance v0, Lokio/m;

    invoke-virtual {p0, p1, p2}, Lokio/j;->z0(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/m;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final y(Lokio/j;)J
    .locals 16
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_0
    iget-object v10, v0, Lokio/j;->a:Lokio/z0;

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v11, v10, Lokio/z0;->a:[B

    iget v12, v10, Lokio/z0;->b:I

    iget v13, v10, Lokio/z0;->c:I

    :goto_1
    if-ge v12, v13, :cond_5

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v15, v14, :cond_3

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-gt v15, v3, :cond_3

    sub-int/2addr v14, v15

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v8, v3

    if-ltz v3, :cond_1

    if-nez v3, :cond_0

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, v8, v9}, Lokio/j;->q1(J)Lokio/j;

    move-result-object v0

    invoke-virtual {v0, v15}, Lokio/j;->p1(I)Lokio/j;

    move-result-object v0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lokio/j;->readByte()B

    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-virtual {v0}, Lokio/j;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v3, 0x2d

    int-to-byte v3, v3

    if-ne v15, v3, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-ne v12, v13, :cond_6

    invoke-virtual {v10}, Lokio/z0;->b()Lokio/z0;

    move-result-object v3

    iput-object v3, v0, Lokio/j;->a:Lokio/z0;

    invoke-static {v10}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_4

    :cond_6
    iput v12, v10, Lokio/z0;->b:I

    :goto_4
    if-nez v5, :cond_8

    iget-object v3, v0, Lokio/j;->a:Lokio/z0;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v3

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lokio/j;->G0(J)V

    if-eqz v2, :cond_9

    const/4 v14, 0x2

    goto :goto_6

    :cond_9
    const/4 v14, 0x1

    :goto_6
    if-ge v1, v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_7

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lokio/j;->K(J)B

    move-result v0

    invoke-static {v0}, Lokio/l1;->t(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    neg-long v8, v8

    :goto_8
    return-wide v8

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static final z(Lokio/j;Lokio/j;J)V
    .locals 2
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lokio/j;->write(Lokio/j;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/j;->write(Lokio/j;J)V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method
