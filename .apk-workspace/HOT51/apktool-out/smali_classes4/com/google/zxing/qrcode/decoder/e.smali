.class public final Lcom/google/zxing/qrcode/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->l:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/e;->a:Lcom/google/zxing/common/reedsolomon/c;

    return-void
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/d;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/e;->a:Lcom/google/zxing/common/reedsolomon/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/common/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/qrcode/decoder/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/common/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;,
            Lcom/google/zxing/d;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->e()Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->d()Lcom/google/zxing/qrcode/decoder/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/g;->d()Lcom/google/zxing/qrcode/decoder/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->c()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/google/zxing/qrcode/decoder/b;->b([BLcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/f;)[Lcom/google/zxing/qrcode/decoder/b;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/b;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, p1

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/b;->a()[B

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/b;->c()I

    move-result v7

    invoke-direct {p0, v8, v7}, Lcom/google/zxing/qrcode/decoder/e;->a([BI)V

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1, p2}, Lcom/google/zxing/qrcode/decoder/d;->a([BLcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/f;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/d;,
            Lcom/google/zxing/h;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/decoder/e;->c(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/common/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;,
            Lcom/google/zxing/d;
        }
    .end annotation

    new-instance v0, Lcom/google/zxing/qrcode/decoder/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Lcom/google/zxing/common/b;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/e;->d(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->f()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/zxing/qrcode/decoder/a;->g(Z)V

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->e()Lcom/google/zxing/qrcode/decoder/j;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->d()Lcom/google/zxing/qrcode/decoder/g;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->b()V

    invoke-direct {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/e;->d(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p2

    new-instance v0, Lcom/google/zxing/qrcode/decoder/i;

    invoke-direct {v0, v2}, Lcom/google/zxing/qrcode/decoder/i;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/e;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/h; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/d; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    :goto_1
    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw p2

    :cond_1
    throw p1
.end method

.method public e([[Z)Lcom/google/zxing/common/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/d;,
            Lcom/google/zxing/h;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/decoder/e;->f([[ZLjava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p1

    return-object p1
.end method

.method public f([[ZLjava/util/Map;)Lcom/google/zxing/common/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/common/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/d;,
            Lcom/google/zxing/h;
        }
    .end annotation

    array-length v0, p1

    new-instance v1, Lcom/google/zxing/common/b;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/b;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v5, p1, v3

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/common/b;->o(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/google/zxing/qrcode/decoder/e;->c(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p1

    return-object p1
.end method
