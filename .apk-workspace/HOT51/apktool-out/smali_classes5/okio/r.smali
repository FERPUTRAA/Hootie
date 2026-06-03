.class public abstract Lokio/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/r$a;,
        Lokio/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 5 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 6 -Util.kt\nokio/_UtilKt\n*L\n1#1,442:1\n27#2:443\n27#2:445\n27#2:446\n27#2:447\n27#2:448\n27#2:449\n27#2:450\n27#2:451\n27#2:455\n27#2:457\n1#3:444\n61#4:452\n61#4:453\n61#4:454\n50#5:456\n84#6:458\n84#6:459\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n*L\n67#1:443\n79#1:445\n90#1:446\n103#1:447\n117#1:448\n127#1:449\n137#1:450\n149#1:451\n219#1:455\n285#1:457\n167#1:452\n193#1:453\n200#1:454\n246#1:456\n343#1:458\n372#1:459\n*E\n"
.end annotation


# instance fields
.field private final a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokio/r;->a:Z

    return-void
.end method

.method private final K(JLokio/j;J)J
    .locals 15

    move-object/from16 v0, p3

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    add-long v3, p1, p4

    move-wide/from16 v11, p1

    :goto_1
    cmp-long v1, v11, v3

    if-gez v1, :cond_3

    invoke-virtual {v0, v2}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v1

    iget-object v8, v1, Lokio/z0;->a:[B

    iget v9, v1, Lokio/z0;->c:I

    sub-long v5, v3, v11

    rsub-int v7, v9, 0x2000

    int-to-long v13, v7

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v10, v5

    move-object v5, p0

    move-wide v6, v11

    invoke-virtual/range {v5 .. v10}, Lokio/r;->t(J[BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    iget v2, v1, Lokio/z0;->b:I

    iget v3, v1, Lokio/z0;->c:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lokio/z0;->b()Lokio/z0;

    move-result-object v2

    iput-object v2, v0, Lokio/j;->a:Lokio/z0;

    invoke-static {v1}, Lokio/a1;->d(Lokio/z0;)V

    :cond_1
    cmp-long v0, p1, v11

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget v6, v1, Lokio/z0;->c:I

    add-int/2addr v6, v5

    iput v6, v1, Lokio/z0;->c:I

    int-to-long v5, v5

    add-long/2addr v11, v5

    invoke-virtual/range {p3 .. p3}, Lokio/j;->W0()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Lokio/j;->G0(J)V

    goto :goto_1

    :cond_3
    sub-long v11, v11, p1

    return-wide v11

    :cond_4
    const-string v0, "byteCount < 0: "

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lokio/r;)Z
    .locals 0

    iget-boolean p0, p0, Lokio/r;->b:Z

    return p0
.end method

.method public static final synthetic b(Lokio/r;)I
    .locals 0

    iget p0, p0, Lokio/r;->c:I

    return p0
.end method

.method public static final synthetic c(Lokio/r;JLokio/j;J)J
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokio/r;->K(JLokio/j;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(Lokio/r;I)V
    .locals 0

    iput p1, p0, Lokio/r;->c:I

    return-void
.end method

.method public static final synthetic e(Lokio/r;JLokio/j;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokio/r;->u0(JLokio/j;J)V

    return-void
.end method

.method public static synthetic e0(Lokio/r;JILjava/lang/Object;)Lokio/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/r;->d0(J)Lokio/c1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p0(Lokio/r;JILjava/lang/Object;)Lokio/e1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/r;->k0(J)Lokio/e1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final u0(JLokio/j;J)V
    .locals 8

    invoke-virtual {p3}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/l1;->e(JJJ)V

    add-long/2addr p4, p1

    :cond_0
    :goto_0
    cmp-long v0, p1, p4

    if-gez v0, :cond_1

    iget-object v6, p3, Lokio/j;->a:Lokio/z0;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sub-long v0, p4, p1

    iget v2, v6, Lokio/z0;->c:I

    iget v3, v6, Lokio/z0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v3, v6, Lokio/z0;->a:[B

    iget v4, v6, Lokio/z0;->b:I

    move-object v0, p0

    move-wide v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lokio/r;->H(J[BII)V

    iget v0, v6, Lokio/z0;->b:I

    add-int/2addr v0, v7

    iput v0, v6, Lokio/z0;->b:I

    int-to-long v0, v7

    add-long/2addr p1, v0

    invoke-virtual {p3}, Lokio/j;->W0()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Lokio/j;->G0(J)V

    iget v0, v6, Lokio/z0;->b:I

    iget v1, v6, Lokio/z0;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v6}, Lokio/z0;->b()Lokio/z0;

    move-result-object v0

    iput-object v0, p3, Lokio/j;->a:Lokio/z0;

    invoke-static {v6}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract D()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract H(J[BII)V
    .param p3    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final I(J[BII)I
    .locals 1
    .param p3    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual/range {p0 .. p5}, Lokio/r;->t(J[BII)I

    move-result p1

    return p1

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J(JLokio/j;J)J
    .locals 1
    .param p3    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct/range {p0 .. p5}, Lokio/r;->K(JLokio/j;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N(Lokio/c1;J)V
    .locals 6
    .param p1    # Lokio/c1;
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

    instance-of v0, p1, Lokio/x0;

    const-string v1, "closed"

    const-string v2, "sink was not created by this FileHandle"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lokio/x0;

    iget-object v0, p1, Lokio/x0;->a:Lokio/c1;

    instance-of v5, v0, Lokio/r$a;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lokio/r$a;

    invoke-virtual {v5}, Lokio/r$a;->b()Lokio/r;

    move-result-object v5

    if-ne v5, p0, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_2

    check-cast v0, Lokio/r$a;

    invoke-virtual {v0}, Lokio/r$a;->a()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lokio/x0;->y()Lokio/k;

    invoke-virtual {v0, p2, p3}, Lokio/r$a;->e(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lokio/r$a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lokio/r$a;

    invoke-virtual {v0}, Lokio/r$a;->b()Lokio/r;

    move-result-object v0

    if-ne v0, p0, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_6

    check-cast p1, Lokio/r$a;

    invoke-virtual {p1}, Lokio/r$a;->a()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, p3}, Lokio/r$a;->e(J)V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Lokio/e1;J)V
    .locals 9
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/y0;

    const-string v1, "closed"

    const-string v2, "source was not created by this FileHandle"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Lokio/y0;

    iget-object v0, p1, Lokio/y0;->a:Lokio/e1;

    instance-of v5, v0, Lokio/r$b;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lokio/r$b;

    invoke-virtual {v5}, Lokio/r$b;->b()Lokio/r;

    move-result-object v5

    if-ne v5, p0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_4

    check-cast v0, Lokio/r$b;

    invoke-virtual {v0}, Lokio/r$b;->a()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-object v1, p1, Lokio/y0;->b:Lokio/j;

    invoke-virtual {v1}, Lokio/j;->W0()J

    move-result-wide v1

    invoke-virtual {v0}, Lokio/r$b;->c()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sub-long v5, p2, v5

    const-wide/16 v7, 0x0

    cmp-long v7, v7, v5

    if-gtz v7, :cond_1

    cmp-long v1, v5, v1

    if-gez v1, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v5, v6}, Lokio/y0;->skip(J)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lokio/y0;->b:Lokio/j;

    invoke-virtual {p1}, Lokio/j;->c()V

    invoke-virtual {v0, p2, p3}, Lokio/r$b;->e(J)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of v0, p1, Lokio/r$b;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lokio/r$b;

    invoke-virtual {v0}, Lokio/r$b;->b()Lokio/r;

    move-result-object v0

    if-ne v0, p0, :cond_6

    move v3, v4

    :cond_6
    if-eqz v3, :cond_8

    check-cast p1, Lokio/r$b;

    invoke-virtual {p1}, Lokio/r$b;->a()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2, p3}, Lokio/r$b;->e(J)V

    :goto_1
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/r;->a:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0, p1, p2}, Lokio/r;->v(J)V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "file handle is read-only"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/r;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokio/r;->b:Z

    iget v0, p0, Lokio/r;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lokio/r;->p()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d0(J)Lokio/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-boolean v0, p0, Lokio/r;->a:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lokio/r;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokio/r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Lokio/r$a;

    invoke-direct {v0, p0, p1, p2}, Lokio/r$a;-><init>(Lokio/r;J)V

    return-object v0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "file handle is read-only"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f()Lokio/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/r;->h0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/r;->d0(J)Lokio/c1;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/r;->a:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lokio/r;->r()V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const-string v0, "file handle is read-only"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lokio/r;->D()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lokio/r;->a:Z

    return v0
.end method

.method public final k0(J)Lokio/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lokio/r;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokio/r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Lokio/r$b;

    invoke-direct {v0, p0, p1, p2}, Lokio/r$b;-><init>(Lokio/r;J)V

    return-object v0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lokio/c1;)J
    .locals 4
    .param p1    # Lokio/c1;
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

    instance-of v0, p1, Lokio/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/x0;

    iget-object v0, p1, Lokio/x0;->b:Lokio/j;

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v0

    iget-object p1, p1, Lokio/x0;->a:Lokio/c1;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    instance-of v2, p1, Lokio/r$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lokio/r$a;

    invoke-virtual {v2}, Lokio/r$a;->b()Lokio/r;

    move-result-object v2

    if-ne v2, p0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    check-cast p1, Lokio/r$a;

    invoke-virtual {p1}, Lokio/r$a;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lokio/r$a;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink was not created by this FileHandle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lokio/e1;)J
    .locals 4
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/y0;

    iget-object v0, p1, Lokio/y0;->b:Lokio/j;

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v0

    iget-object p1, p1, Lokio/y0;->a:Lokio/e1;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    instance-of v2, p1, Lokio/r$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lokio/r$b;

    invoke-virtual {v2}, Lokio/r$b;->b()Lokio/r;

    move-result-object v2

    if-ne v2, p0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    check-cast p1, Lokio/r$b;

    invoke-virtual {p1}, Lokio/r$b;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lokio/r$b;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source was not created by this FileHandle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r0(JLokio/j;J)V
    .locals 1
    .param p3    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/r;->a:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct/range {p0 .. p5}, Lokio/r;->u0(JLokio/j;J)V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "file handle is read-only"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final s0(J[BII)V
    .locals 1
    .param p3    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/r;->a:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual/range {p0 .. p5}, Lokio/r;->H(J[BII)V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "file handle is read-only"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected abstract t(J[BII)I
    .param p3    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract v(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
