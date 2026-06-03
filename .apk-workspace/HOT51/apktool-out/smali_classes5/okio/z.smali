.class public final Lokio/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 -Util.kt\nokio/_UtilKt\n*L\n1#1,220:1\n1#2:221\n61#3:222\n61#3:224\n61#3:226\n61#3:227\n61#3:228\n61#3:230\n61#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n87#5:233\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
.end annotation


# instance fields
.field private a:B

.field private final b:Lokio/y0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Ljava/util/zip/Inflater;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Lokio/c0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final e:Ljava/util/zip/CRC32;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/e1;)V
    .locals 2
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/y0;

    invoke-direct {v0, p1}, Lokio/y0;-><init>(Lokio/e1;)V

    iput-object v0, p0, Lokio/z;->b:Lokio/y0;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/z;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/c0;

    invoke-direct {v1, v0, p1}, Lokio/c0;-><init>(Lokio/l;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/z;->d:Lokio/c0;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/z;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 4

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lokio/y0;->L0(J)V

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    iget-object v0, v0, Lokio/y0;->b:Lokio/j;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lokio/j;->K(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    iget-object v1, v0, Lokio/y0;->b:Lokio/j;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/z;->d(Lokio/j;JJ)V

    :cond_1
    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    invoke-virtual {v0}, Lokio/y0;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {v6, v1, v2, v0}, Lokio/z;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lokio/y0;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lokio/y0;->L0(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    iget-object v1, v0, Lokio/y0;->b:Lokio/j;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/z;->d(Lokio/j;JJ)V

    :cond_3
    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    iget-object v0, v0, Lokio/y0;->b:Lokio/j;

    invoke-virtual {v0}, Lokio/j;->B0()S

    move-result v0

    int-to-long v11, v0

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    invoke-virtual {v0, v11, v12}, Lokio/y0;->L0(J)V

    if-eqz v10, :cond_4

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    iget-object v1, v0, Lokio/y0;->b:Lokio/j;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lokio/z;->d(Lokio/j;JJ)V

    :cond_4
    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    invoke-virtual {v0, v11, v12}, Lokio/y0;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    move v0, v8

    goto :goto_2

    :cond_6
    move v0, v9

    :goto_2
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    invoke-virtual {v0, v9}, Lokio/y0;->P0(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    iget-object v1, v0, Lokio/y0;->b:Lokio/j;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/z;->d(Lokio/j;JJ)V

    :cond_7
    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lokio/y0;->skip(J)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    goto :goto_4

    :cond_a
    move v8, v9

    :goto_4
    if-eqz v8, :cond_d

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    invoke-virtual {v0, v9}, Lokio/y0;->P0(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_c

    if-eqz v10, :cond_b

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    iget-object v1, v0, Lokio/y0;->b:Lokio/j;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/z;->d(Lokio/j;JJ)V

    :cond_b
    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lokio/y0;->skip(J)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    iget-object v0, v6, Lokio/z;->b:Lokio/y0;

    invoke-virtual {v0}, Lokio/y0;->B0()S

    move-result v0

    iget-object v1, v6, Lokio/z;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lokio/z;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lokio/z;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_e
    return-void
.end method

.method private final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/z;->b:Lokio/y0;

    invoke-virtual {v0}, Lokio/y0;->a2()I

    move-result v0

    iget-object v1, p0, Lokio/z;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-direct {p0, v2, v0, v1}, Lokio/z;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lokio/z;->b:Lokio/y0;

    invoke-virtual {v0}, Lokio/y0;->a2()I

    move-result v0

    iget-object v1, p0, Lokio/z;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, Lokio/z;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private final d(Lokio/j;JJ)V
    .locals 4

    iget-object p1, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lokio/z0;->c:I

    iget v1, p1, Lokio/z0;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/z0;->f:Lokio/z0;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lokio/z0;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lokio/z0;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lokio/z;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/z0;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lokio/z0;->f:Lokio/z0;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/z;->d:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->close()V

    return-void
.end method

.method public read(Lokio/j;J)J
    .locals 11
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, p0, Lokio/z;->a:B

    if-nez v0, :cond_2

    invoke-direct {p0}, Lokio/z;->b()V

    iput-byte v3, p0, Lokio/z;->a:B

    :cond_2
    iget-byte v0, p0, Lokio/z;->a:B

    const-wide/16 v1, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v7

    iget-object v0, p0, Lokio/z;->d:Lokio/c0;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c0;->read(Lokio/j;J)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lokio/z;->d(Lokio/j;JJ)V

    return-wide p2

    :cond_3
    iput-byte v4, p0, Lokio/z;->a:B

    :cond_4
    iget-byte p1, p0, Lokio/z;->a:B

    if-ne p1, v4, :cond_6

    invoke-direct {p0}, Lokio/z;->c()V

    const/4 p1, 0x3

    iput-byte p1, p0, Lokio/z;->a:B

    iget-object p1, p0, Lokio/z;->b:Lokio/y0;

    invoke-virtual {p1}, Lokio/y0;->n1()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-wide v1

    :cond_7
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/z;->b:Lokio/y0;

    invoke-virtual {v0}, Lokio/y0;->timeout()Lokio/g1;

    move-result-object v0

    return-object v0
.end method
