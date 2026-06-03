.class public final Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/p;


# static fields
.field private static final b:[Lcom/google/zxing/t;


# instance fields
.field private final a:Lcom/google/zxing/datamatrix/decoder/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/t;

    sput-object v0, Lo6/a;->b:[Lcom/google/zxing/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/decoder/d;-><init>()V

    iput-object v0, p0, Lo6/a;->a:Lcom/google/zxing/datamatrix/decoder/d;

    return-void
.end method

.method private static b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/common/b;->k()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/common/b;->f()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lo6/a;->d([ILcom/google/zxing/common/b;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Lcom/google/zxing/common/b;

    invoke-direct {v3, v1, v5}, Lcom/google/zxing/common/b;-><init>(II)V

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, Lcom/google/zxing/common/b;->o(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p0

    throw p0
.end method

.method private static d([ILcom/google/zxing/common/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/zxing/common/b;->l()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/d;,
            Lcom/google/zxing/h;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/zxing/e;->b:Lcom/google/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-static {p1}, Lo6/a;->b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    move-result-object p1

    iget-object p2, p0, Lo6/a;->a:Lcom/google/zxing/datamatrix/decoder/d;

    invoke-virtual {p2, p1}, Lcom/google/zxing/datamatrix/decoder/d;->b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/e;

    move-result-object p1

    sget-object p2, Lo6/a;->b:[Lcom/google/zxing/t;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/zxing/datamatrix/detector/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/zxing/datamatrix/detector/a;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/a;->c()Lcom/google/zxing/common/g;

    move-result-object p1

    iget-object p2, p0, Lo6/a;->a:Lcom/google/zxing/datamatrix/decoder/d;

    invoke-virtual {p1}, Lcom/google/zxing/common/g;->a()Lcom/google/zxing/common/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/datamatrix/decoder/d;->b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/zxing/common/g;->b()[Lcom/google/zxing/t;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, Lcom/google/zxing/r;

    invoke-virtual {p1}, Lcom/google/zxing/common/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/common/e;->g()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/r;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/t;Lcom/google/zxing/a;)V

    invoke-virtual {p1}, Lcom/google/zxing/common/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lcom/google/zxing/s;->c:Lcom/google/zxing/s;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/google/zxing/s;->d:Lcom/google/zxing/s;

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public c(Lcom/google/zxing/c;)Lcom/google/zxing/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/d;,
            Lcom/google/zxing/h;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo6/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
