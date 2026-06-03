.class public final Lcom/tencent/liteav/videoconsumer/decoder/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/r;->a:Z

    return-void
.end method

.method private static a(Lcom/tencent/liteav/videoconsumer/decoder/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(I)V

    return-void
.end method

.method static a([B)[B
    .locals 9

    array-length v0, p0

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    array-length v5, p0

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_0

    aget-byte v5, p0, v3

    if-nez v5, :cond_0

    add-int/lit8 v6, v3, 0x1

    aget-byte v7, p0, v6

    if-nez v7, :cond_0

    add-int/lit8 v7, v3, 0x2

    aget-byte v8, p0, v7

    if-gt v8, v1, :cond_0

    add-int/lit8 v3, v4, 0x1

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p0, v6

    aput-byte v5, v0, v3

    add-int/lit8 v3, v4, 0x1

    aput-byte v1, v0, v4

    move v4, v3

    move v3, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v3

    aput-byte v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    array-length v1, p0

    if-eq v4, v1, :cond_2

    new-array p0, v4, [B

    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method final a(Ljava/io/InputStream;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/q;

    invoke-direct {v1, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a()J

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    const/16 v3, 0x64

    const/4 v4, 0x3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_0

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x90

    if-ne v2, v3, :cond_4

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c(I)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c(I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    goto :goto_3

    :cond_5
    if-ne v2, v7, :cond_6

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c()I

    move-result v2

    move v3, v6

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c()I

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    :cond_7
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    :cond_8
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result v2

    const-string v3, "H264SPSModifier"

    const/16 v8, 0xa

    if-eqz v2, :cond_15

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, 0xff

    if-ne v2, v9, :cond_9

    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    :cond_9
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    :cond_a
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    :cond_b
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    :cond_c
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    :cond_d
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/decoder/r;->a(Lcom/tencent/liteav/videoconsumer/decoder/q;)V

    :cond_e
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/decoder/r;->a(Lcom/tencent/liteav/videoconsumer/decoder/q;)V

    :cond_f
    if-nez p1, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    :cond_11
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(I)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(Z)Z

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d()V

    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/r;->a:Z

    if-nez p1, :cond_14

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b()I

    move-result p1

    const-string v2, "decode: do not add max_dec_frame_buffering when it is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/r;->a:Z

    goto :goto_4

    :cond_12
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d(I)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d(I)V

    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d(I)V

    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d(I)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d(I)V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d(I)V

    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/r;->a:Z

    if-nez p1, :cond_13

    const-string p1, "decode: add max_dec_frame_buffering 1 when it is no exist"

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/r;->a:Z

    :cond_13
    move v6, v7

    :cond_14
    :goto_4
    if-nez v6, :cond_16

    const/4 p1, 0x0

    return-object p1

    :cond_15
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->b(Z)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d(I)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d(I)V

    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d(I)V

    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d(I)V

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d(I)V

    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/q;->d(I)V

    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/r;->a:Z

    if-nez p1, :cond_16

    const-string p1, "decode: add max_dec_frame_buffering 1 when vui is no exist"

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/r;->a:Z

    :cond_16
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->e()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
