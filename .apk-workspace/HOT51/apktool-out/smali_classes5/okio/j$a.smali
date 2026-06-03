.class public final Lokio/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 -Buffer.kt\nokio/internal/_BufferKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -Util.kt\nokio/_UtilKt\n*L\n1#1,631:1\n1534#2:632\n1535#2:634\n1539#2:635\n1540#2,68:637\n1611#2:705\n1612#2,32:707\n1644#2,18:740\n1665#2:758\n1666#2,18:760\n1688#2:778\n1690#2,7:780\n1#3:633\n1#3:636\n1#3:706\n1#3:759\n1#3:779\n84#4:739\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n618#1:632\n618#1:634\n620#1:635\n620#1:637,68\n622#1:705\n622#1:707,32\n622#1:740,18\n624#1:758\n624#1:760,18\n627#1:778\n627#1:780,7\n618#1:633\n620#1:636\n622#1:706\n624#1:759\n627#1:779\n622#1:739\n*E\n"
.end annotation


# instance fields
.field public a:Lokio/j;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public b:Z
    .annotation build Ln8/e;
    .end annotation
.end field

.field private c:Lokio/z0;
    .annotation build Loa/e;
    .end annotation
.end field

.field public d:J
    .annotation build Ln8/e;
    .end annotation
.end field

.field public e:[B
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public f:I
    .annotation build Ln8/e;
    .end annotation
.end field

.field public g:I
    .annotation build Ln8/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/j$a;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lokio/j$a;->f:I

    iput v0, p0, Lokio/j$a;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 9

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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "minByteCount > Segment.SIZE: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "minByteCount <= 0: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lokio/z0;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lokio/j$a;->c:Lokio/z0;

    return-object v0
.end method

.method public final c()I
    .locals 4

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

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

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
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

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
    const-string v3, "newSize < 0: "

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

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
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(J)I
    .locals 11

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

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/j$a;->f(Lokio/z0;)V

    iput-wide p1, p0, Lokio/j$a;->d:J

    iput-object v0, p0, Lokio/j$a;->e:[B

    const/4 p1, -0x1

    iput p1, p0, Lokio/j$a;->f:I

    iput p1, p0, Lokio/j$a;->g:I

    :goto_4
    return p1

    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lokio/z0;)V
    .locals 0
    .param p1    # Lokio/z0;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lokio/j$a;->c:Lokio/z0;

    return-void
.end method
