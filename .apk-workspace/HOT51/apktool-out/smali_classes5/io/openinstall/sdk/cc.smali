.class public Lio/openinstall/sdk/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static a(Ljava/nio/channels/FileChannel;J[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p5, :cond_1

    int-to-long v0, p4

    add-long/2addr v0, p1

    invoke-virtual {p0, p3, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p4, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p4
.end method

.method public static a(Ljava/nio/channels/FileChannel;)Lio/openinstall/sdk/cb;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lio/openinstall/sdk/cc;->b(Ljava/nio/channels/FileChannel;)Lio/openinstall/sdk/cg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v1, v0, Lio/openinstall/sdk/cg;->f:J

    const-wide/16 v3, 0x20

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    new-instance p0, Lio/openinstall/sdk/cb;

    invoke-direct {p0, v0}, Lio/openinstall/sdk/cb;-><init>(Lio/openinstall/sdk/cg;)V

    return-object p0

    :cond_1
    const/16 v3, 0x18

    new-array v10, v3, [B

    int-to-long v4, v3

    sub-long v5, v1, v4

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v4, p0

    move-object v7, v10

    invoke-static/range {v4 .. v9}, Lio/openinstall/sdk/cc;->a(Ljava/nio/channels/FileChannel;J[BII)I

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    invoke-static {v10, v2, v1}, Lio/openinstall/sdk/cd;->c([BILjava/nio/ByteOrder;)J

    move-result-wide v4

    const/16 v6, 0x8

    invoke-static {v10, v6, v1}, Lio/openinstall/sdk/cd;->c([BILjava/nio/ByteOrder;)J

    move-result-wide v6

    const/16 v8, 0x10

    invoke-static {v10, v8, v1}, Lio/openinstall/sdk/cd;->c([BILjava/nio/ByteOrder;)J

    move-result-wide v8

    const-wide v10, 0x20676953204b5041L

    cmp-long v6, v6, v10

    if-nez v6, :cond_a

    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v6, v8, v6

    if-eqz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v6, 0x8

    add-long/2addr v6, v4

    long-to-int v6, v6

    iget-wide v7, v0, Lio/openinstall/sdk/cg;->f:J

    int-to-long v9, v6

    sub-long/2addr v7, v9

    const/16 v11, 0x20

    if-lt v6, v11, :cond_9

    const-wide/16 v11, 0x0

    cmp-long v11, v7, v11

    if-gez v11, :cond_3

    goto :goto_3

    :cond_3
    const-wide/32 v11, 0x1400000

    cmp-long v9, v9, v11

    if-lez v9, :cond_4

    new-instance p0, Lio/openinstall/sdk/cb;

    invoke-direct {p0, v0}, Lio/openinstall/sdk/cb;-><init>(Lio/openinstall/sdk/cg;)V

    return-object p0

    :cond_4
    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {p0, v7, v8, v3}, Lio/openinstall/sdk/cc;->a(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)I

    move-result p0

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne p0, v1, :cond_8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    cmp-long p0, v9, v4

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lio/openinstall/sdk/cf;

    invoke-direct {p0, v7, v8}, Lio/openinstall/sdk/cf;-><init>(J)V

    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v4, 0xc

    if-lt v1, v4, :cond_7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const-wide/16 v6, 0x4

    sub-long/2addr v4, v6

    long-to-int v4, v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_6

    goto :goto_1

    :cond_6
    new-array v5, v4, [B

    invoke-virtual {v3, v5, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v5}, Lio/openinstall/sdk/cf;->a(I[B)V

    goto :goto_0

    :cond_7
    :goto_1
    new-instance v1, Lio/openinstall/sdk/cb;

    invoke-direct {v1, p0, v0}, Lio/openinstall/sdk/cb;-><init>(Lio/openinstall/sdk/cf;Lio/openinstall/sdk/cg;)V

    return-object v1

    :cond_8
    :goto_2
    new-instance p0, Lio/openinstall/sdk/cb;

    invoke-direct {p0, v0}, Lio/openinstall/sdk/cb;-><init>(Lio/openinstall/sdk/cg;)V

    return-object p0

    :cond_9
    :goto_3
    new-instance p0, Lio/openinstall/sdk/cb;

    invoke-direct {p0, v0}, Lio/openinstall/sdk/cb;-><init>(Lio/openinstall/sdk/cg;)V

    return-object p0

    :cond_a
    :goto_4
    new-instance p0, Lio/openinstall/sdk/cb;

    invoke-direct {p0, v0}, Lio/openinstall/sdk/cb;-><init>(Lio/openinstall/sdk/cg;)V

    return-object p0
.end method

.method private static a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    add-long/2addr p2, v0

    sub-long/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([BLjava/io/File;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-static {p2}, Lio/openinstall/sdk/cc;->a(Ljava/nio/channels/FileChannel;)Lio/openinstall/sdk/cb;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    move-object v1, p2

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lio/openinstall/sdk/cc;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Lio/openinstall/sdk/cb;->a([B)V

    invoke-virtual {v1}, Lio/openinstall/sdk/cb;->b()Lio/openinstall/sdk/cf;

    move-result-object p0

    invoke-virtual {v1}, Lio/openinstall/sdk/cb;->a()Lio/openinstall/sdk/cg;

    move-result-object v8

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/openinstall/sdk/cf;->b()J

    move-result-wide v5

    move-object v1, p2

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lio/openinstall/sdk/cc;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;JJ)V

    invoke-virtual {p0}, Lio/openinstall/sdk/cf;->e()[Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-wide v3, v8, Lio/openinstall/sdk/cg;->f:J

    iget-wide v1, v8, Lio/openinstall/sdk/cg;->h:J

    sub-long v5, v1, v3

    move-object v1, p2

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lio/openinstall/sdk/cc;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;JJ)V

    goto :goto_2

    :cond_3
    iget-wide v5, v8, Lio/openinstall/sdk/cg;->h:J

    move-object v1, p2

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lio/openinstall/sdk/cc;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;JJ)V

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/openinstall/sdk/cf;->a()J

    move-result-wide v1

    goto :goto_3

    :cond_4
    iget-wide v1, v8, Lio/openinstall/sdk/cg;->f:J

    :goto_3
    invoke-virtual {v8, v1, v2}, Lio/openinstall/sdk/cg;->a(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v7, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    throw p0
.end method

.method private static b(Ljava/nio/channels/FileChannel;)Lio/openinstall/sdk/cg;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    new-array v7, v0, [B

    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const-wide/16 v10, 0x16

    cmp-long v1, v8, v10

    const/4 v12, 0x0

    if-gez v1, :cond_0

    return-object v12

    :cond_0
    const-wide/32 v1, 0x10015

    cmp-long v3, v8, v1

    const-wide/16 v13, 0x0

    if-lez v3, :cond_1

    sub-long v1, v8, v1

    goto :goto_0

    :cond_1
    move-wide v1, v13

    :goto_0
    const/16 v15, 0x6a

    int-to-long v5, v15

    sub-long/2addr v1, v5

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    int-to-long v0, v0

    sub-long v0, v8, v0

    move-wide v2, v0

    :goto_1
    cmp-long v0, v2, v16

    if-ltz v0, :cond_8

    cmp-long v0, v2, v13

    const/4 v1, 0x0

    if-gez v0, :cond_2

    neg-long v13, v2

    long-to-int v4, v13

    invoke-static {v7, v1, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v1

    :goto_2
    if-gez v0, :cond_3

    const-wide/16 v18, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v2

    :goto_3
    rsub-int v0, v13, 0x80

    move-object/from16 v1, p0

    move-wide/from16 v20, v2

    move-wide/from16 v2, v18

    move-object v4, v7

    move-wide/from16 v18, v5

    move v5, v13

    move v6, v0

    invoke-static/range {v1 .. v6}, Lio/openinstall/sdk/cc;->a(Ljava/nio/channels/FileChannel;J[BII)I

    move v0, v15

    :goto_4
    if-ltz v0, :cond_7

    add-int/lit8 v1, v0, 0x0

    aget-byte v1, v7, v1

    const/16 v2, 0x50

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v7, v1

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, v7, v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, v7, v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v0, 0x14

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v7, v1, v2}, Lio/openinstall/sdk/cd;->b([BILjava/nio/ByteOrder;)S

    move-result v1

    const v3, 0xffff

    and-int/2addr v1, v3

    int-to-long v4, v0

    add-long v4, v20, v4

    add-long v13, v4, v10

    int-to-long v10, v1

    add-long/2addr v13, v10

    cmp-long v6, v13, v8

    if-nez v6, :cond_5

    new-instance v6, Lio/openinstall/sdk/cg;

    invoke-direct {v6}, Lio/openinstall/sdk/cg;-><init>()V

    iput-wide v4, v6, Lio/openinstall/sdk/cg;->h:J

    add-int/lit8 v4, v0, 0x4

    invoke-static {v7, v4, v2}, Lio/openinstall/sdk/cd;->b([BILjava/nio/ByteOrder;)S

    move-result v4

    and-int/2addr v4, v3

    iput v4, v6, Lio/openinstall/sdk/cg;->a:I

    add-int/lit8 v4, v0, 0x6

    invoke-static {v7, v4, v2}, Lio/openinstall/sdk/cd;->b([BILjava/nio/ByteOrder;)S

    move-result v4

    and-int/2addr v4, v3

    iput v4, v6, Lio/openinstall/sdk/cg;->b:I

    add-int/lit8 v4, v0, 0x8

    invoke-static {v7, v4, v2}, Lio/openinstall/sdk/cd;->b([BILjava/nio/ByteOrder;)S

    move-result v4

    and-int/2addr v4, v3

    iput v4, v6, Lio/openinstall/sdk/cg;->c:I

    add-int/lit8 v4, v0, 0xa

    invoke-static {v7, v4, v2}, Lio/openinstall/sdk/cd;->b([BILjava/nio/ByteOrder;)S

    move-result v4

    and-int/2addr v3, v4

    iput v3, v6, Lio/openinstall/sdk/cg;->d:I

    add-int/lit8 v3, v0, 0xc

    invoke-static {v7, v3, v2}, Lio/openinstall/sdk/cd;->a([BILjava/nio/ByteOrder;)I

    move-result v3

    int-to-long v3, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    iput-wide v3, v6, Lio/openinstall/sdk/cg;->e:J

    add-int/lit8 v0, v0, 0x10

    invoke-static {v7, v0, v2}, Lio/openinstall/sdk/cd;->a([BILjava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v8

    iput-wide v2, v6, Lio/openinstall/sdk/cg;->f:J

    if-lez v1, :cond_4

    new-array v0, v1, [B

    iput-object v0, v6, Lio/openinstall/sdk/cg;->g:[B

    iget-wide v2, v6, Lio/openinstall/sdk/cg;->h:J

    const-wide/16 v4, 0x16

    add-long v23, v2, v4

    const/16 v26, 0x0

    move-object/from16 v22, p0

    move-object/from16 v25, v0

    move/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lio/openinstall/sdk/cc;->a(Ljava/nio/channels/FileChannel;J[BII)I

    :cond_4
    return-object v6

    :cond_5
    const-wide/16 v4, 0x16

    goto :goto_5

    :cond_6
    move-wide v4, v10

    :goto_5
    add-int/lit8 v0, v0, -0x1

    move-wide v10, v4

    goto/16 :goto_4

    :cond_7
    move-wide v4, v10

    sub-long v2, v20, v18

    move-wide/from16 v5, v18

    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_8
    return-object v12
.end method
