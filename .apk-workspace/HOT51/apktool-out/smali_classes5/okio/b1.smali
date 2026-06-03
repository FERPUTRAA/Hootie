.class public final Lokio/b1;
.super Lokio/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n+ 2 -SegmentedByteString.kt\nokio/internal/_SegmentedByteStringKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n60#2,12:141\n60#2,12:153\n101#2,2:165\n103#2,26:168\n132#2,5:194\n139#2:199\n142#2,3:200\n60#2,8:203\n145#2,6:211\n68#2,4:217\n151#2:221\n60#2,12:222\n155#2:234\n82#2,10:235\n156#2,9:245\n92#2,4:254\n165#2,2:258\n174#2,4:260\n82#2,10:264\n178#2,3:274\n92#2,4:277\n181#2:281\n190#2,8:282\n82#2,10:290\n198#2,3:300\n92#2,4:303\n201#2:307\n210#2,5:308\n82#2,10:313\n215#2,3:323\n92#2,4:326\n218#2:330\n221#2,4:331\n229#2,6:335\n60#2,8:341\n235#2,7:349\n68#2,4:356\n242#2,2:360\n1#3:167\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n54#1:141,12\n66#1:153,12\n78#1:165,2\n78#1:168,26\n80#1:194,5\n82#1:199\n84#1:200,3\n84#1:203,8\n84#1:211,6\n84#1:217,4\n84#1:221\n90#1:222,12\n96#1:234\n96#1:235,10\n96#1:245,9\n96#1:254,4\n96#1:258,2\n103#1:260,4\n103#1:264,10\n103#1:274,3\n103#1:277,4\n103#1:281\n110#1:282,8\n110#1:290,10\n110#1:300,3\n110#1:303,4\n110#1:307\n117#1:308,5\n117#1:313,10\n117#1:323,3\n117#1:326,4\n117#1:330\n131#1:331,4\n133#1:335,6\n133#1:341,8\n133#1:349,7\n133#1:356,4\n133#1:360,2\n78#1:167\n*E\n"
.end annotation


# instance fields
.field private final transient e:[[B
    .annotation build Loa/d;
    .end annotation
.end field

.field private final transient f:[I
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1
    .param p1    # [[B
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/m;->d:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->t()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/m;-><init>([B)V

    iput-object p1, p0, Lokio/b1;->e:[[B

    iput-object p2, p0, Lokio/b1;->f:[I

    return-void
.end method

.method private final v0()Lokio/m;
    .locals 2

    new-instance v0, Lokio/m;

    invoke-virtual {p0}, Lokio/b1;->p0()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/m;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lokio/b1;->v0()Lokio/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public H([BI)I
    .locals 1
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/b1;->v0()Lokio/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/m;->H([BI)I

    move-result p1

    return p1
.end method

.method public L()[B
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/b1;->p0()[B

    move-result-object v0

    return-object v0
.end method

.method public M(I)B
    .locals 7

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    invoke-static {p0, p1}, Lokio/internal/l;->n(Lokio/b1;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v2

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v3

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public Q([BI)I
    .locals 1
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/b1;->v0()Lokio/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/m;->Q([BI)I

    move-result p1

    return p1
.end method

.method public Y(ILokio/m;II)Z
    .locals 6
    .param p2    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lokio/internal/l;->n(Lokio/b1;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/m;->Z(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public Z(I[BII)Z
    .locals 6
    .param p2    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lokio/internal/l;->n(Lokio/b1;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2, v4, p2, p3, v3}, Lokio/l1;->d([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/b1;->p0()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(toByteArray()).asReadOnlyBuffer()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lokio/b1;->v0()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lokio/b1;->v0()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lokio/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/m;

    invoke-virtual {p1}, Lokio/m;->size()I

    move-result v1

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/b1;->Y(ILokio/m;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public g(I[BII)V
    .locals 11
    .param p2    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v9, p4

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    array-length v0, p2

    int-to-long v5, v0

    int-to-long v7, p3

    invoke-static/range {v5 .. v10}, Lokio/l1;->e(JJJ)V

    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lokio/internal/l;->n(Lokio/b1;I)I

    move-result v0

    :goto_0
    if-ge p1, p4, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_1
    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v3

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v1

    aget-object v1, v1, v0

    add-int v4, v3, v2

    invoke-static {v1, p2, p3, v3, v4}, Lkotlin/collections/l;->v0([B[BIII)[B

    add-int/2addr p3, v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lokio/m;->u()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lokio/m;->b0(I)V

    move v0, v2

    :goto_2
    return v0
.end method

.method public i0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/b1;->v0()Lokio/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/m;->i0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lokio/m;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lokio/m;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/m;-><init>([B)V

    return-object v0
.end method

.method public l0(II)Lokio/m;
    .locals 12
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p2}, Lokio/l1;->l(Lokio/m;I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "endIndex="

    if-eqz v2, :cond_9

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-eqz v4, :cond_8

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v3

    if-ne p2, v3, :cond_3

    move-object p1, p0

    goto :goto_6

    :cond_3
    if-ne p1, p2, :cond_4

    sget-object p1, Lokio/m;->d:Lokio/m;

    goto :goto_6

    :cond_4
    invoke-static {p0, p1}, Lokio/internal/l;->n(Lokio/b1;I)I

    move-result v3

    sub-int/2addr p2, v1

    invoke-static {p0, p2}, Lokio/internal/l;->n(Lokio/b1;I)I

    move-result p2

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/collections/l;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [I

    if-gt v3, p2, :cond_6

    move v7, v0

    move v6, v3

    :goto_3
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v9

    aget v9, v9, v6

    sub-int/2addr v9, p1

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v5, v7

    add-int/lit8 v9, v7, 0x1

    array-length v10, v4

    add-int/2addr v7, v10

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v10

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v11

    array-length v11, v11

    add-int/2addr v11, v6

    aget v10, v10, v11

    aput v10, v5, v7

    if-ne v6, p2, :cond_5

    goto :goto_4

    :cond_5
    move v6, v8

    move v7, v9

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object p2

    sub-int/2addr v3, v1

    aget v0, p2, v3

    :goto_5
    array-length p2, v4

    aget v1, v5, p2

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    aput v1, v5, p2

    new-instance p1, Lokio/b1;

    invoke-direct {p1, v4, v5}, Lokio/b1;-><init>([[B[I)V

    :goto_6
    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < beginIndex="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public n0()Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lokio/b1;->v0()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->n0()Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lokio/b1;->v0()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->o0()Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public p0()[B
    .locals 9
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/l;->v0([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r0(Ljava/io/OutputStream;)V
    .locals 6
    .param p1    # Ljava/io/OutputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    invoke-virtual {p1, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s0(Lokio/j;II)V
    .locals 11
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    invoke-static {p0, p2}, Lokio/internal/l;->n(Lokio/b1;I)I

    move-result v1

    :goto_0
    if-ge p2, v0, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v2

    aget-object v6, v2, v1

    new-instance v2, Lokio/z0;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lokio/z0;-><init>([BIIZZ)V

    iget-object v4, p1, Lokio/j;->a:Lokio/z0;

    if-nez v4, :cond_1

    iput-object v2, v2, Lokio/z0;->g:Lokio/z0;

    iput-object v2, v2, Lokio/z0;->f:Lokio/z0;

    iput-object v2, p1, Lokio/j;->a:Lokio/z0;

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/z0;->g:Lokio/z0;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lokio/z0;->c(Lokio/z0;)Lokio/z0;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/j;->G0(J)V

    return-void
.end method

.method public final t0()[I
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/b1;->f:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lokio/b1;->v0()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()[[B
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/b1;->e:[[B

    return-object v0
.end method

.method public v()I
    .locals 2

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lokio/b1;->v0()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;Lokio/m;)Lokio/m;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/m;->p0()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v2

    add-int v3, p1, p2

    aget v2, v2, v3

    invoke-virtual {p0}, Lokio/b1;->t0()[I

    move-result-object v3

    aget v3, v3, p2

    invoke-virtual {p0}, Lokio/b1;->u0()[[B

    move-result-object v4

    aget-object v4, v4, p2

    sub-int v1, v3, v1

    invoke-virtual {v0, v4, v2, v1}, Ljavax/crypto/Mac;->update([BII)V

    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lokio/m;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    const-string v0, "mac.doFinal()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokio/m;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
