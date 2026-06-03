.class final Lcom/google/zxing/qrcode/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private b:Lcom/google/zxing/qrcode/decoder/j;

.field private c:Lcom/google/zxing/qrcode/decoder/g;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/common/b;->h()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object p1

    throw p1
.end method

.method private a(III)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->e(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->e(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method


# virtual methods
.method b()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->l()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3}, Lcom/google/zxing/common/b;->h()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v3

    iget-object v4, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v4, v2, v0}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v4

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3, v2, v0}, Lcom/google/zxing/common/b;->d(II)V

    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/common/b;->d(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c()[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/decoder/a;->d()Lcom/google/zxing/qrcode/decoder/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/decoder/a;->e()Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v2

    invoke-static {}, Lcom/google/zxing/qrcode/decoder/c;->values()[Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/g;->c()B

    move-result v1

    aget-object v1, v3, v1

    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3}, Lcom/google/zxing/common/b;->h()I

    move-result v3

    iget-object v4, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/c;->b(Lcom/google/zxing/common/b;I)V

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/j;->a()Lcom/google/zxing/common/b;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/j;->h()I

    move-result v4

    new-array v4, v4, [B

    add-int/lit8 v5, v3, -0x1

    const/4 v6, 0x1

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-lez v8, :cond_6

    const/4 v12, 0x6

    if-ne v8, v12, :cond_0

    add-int/lit8 v8, v8, -0x1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_5

    if-eqz v6, :cond_1

    sub-int v13, v5, v12

    goto :goto_2

    :cond_1
    move v13, v12

    :goto_2
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x2

    if-ge v14, v15, :cond_4

    sub-int v15, v8, v14

    invoke-virtual {v1, v15, v13}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v16

    if-nez v16, :cond_3

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v11, v11, 0x1

    iget-object v7, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v7, v15, v13}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v7, v11, 0x1

    move v11, v7

    :cond_2
    const/16 v7, 0x8

    if-ne v10, v7, :cond_3

    add-int/lit8 v7, v9, 0x1

    int-to-byte v10, v11

    aput-byte v10, v4, v9

    move v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, -0x2

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/j;->h()I

    move-result v1

    if-ne v9, v1, :cond_7

    return-object v4

    :cond_7
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v1

    throw v1
.end method

.method d()Lcom/google/zxing/qrcode/decoder/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-direct {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    invoke-direct {p0, v4, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    invoke-direct {p0, v4, v1, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-direct {p0, v4, v2, v1}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v2}, Lcom/google/zxing/common/b;->h()I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-direct {p0, v4, v5, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-direct {p0, v3, v4, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/g;->a(II)Lcom/google/zxing/qrcode/decoder/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/g;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0
.end method

.method e()Lcom/google/zxing/qrcode/decoder/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0}, Lcom/google/zxing/common/b;->h()I

    move-result v0

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/j;->i(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-direct {p0, v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/j;->c(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/j;->e()I

    move-result v5

    if-ne v5, v0, :cond_4

    iput-object v4, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/j;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-direct {p0, v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/j;->c(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/j;->e()I

    move-result v2

    if-ne v2, v0, :cond_7

    iput-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/j;

    return-object v1

    :cond_7
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object v0

    throw v0
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/c;->values()[Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/g;

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/g;->c()B

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->h()I

    move-result v1

    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/c;->b(Lcom/google/zxing/common/b;I)V

    return-void
.end method

.method g(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/j;

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/g;

    iput-boolean p1, p0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    return-void
.end method
