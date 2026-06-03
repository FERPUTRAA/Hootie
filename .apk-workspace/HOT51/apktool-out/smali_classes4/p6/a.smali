.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/p;


# static fields
.field private static final b:[Lcom/google/zxing/t;

.field private static final c:I = 0x1e

.field private static final d:I = 0x21


# instance fields
.field private final a:Lcom/google/zxing/maxicode/decoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/t;

    sput-object v0, Lp6/a;->b:[Lcom/google/zxing/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/maxicode/decoder/c;

    invoke-direct {v0}, Lcom/google/zxing/maxicode/decoder/c;-><init>()V

    iput-object v0, p0, Lp6/a;->a:Lcom/google/zxing/maxicode/decoder/c;

    return-void
.end method

.method private static b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/common/b;->g()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v0, v0, v6

    new-instance v6, Lcom/google/zxing/common/b;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/common/b;-><init>(II)V

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    move v11, v1

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int/2addr v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    invoke-virtual {p0, v12, v10}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6, v11, v9}, Lcom/google/zxing/common/b;->o(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;
    .locals 4
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

    if-eqz p2, :cond_1

    sget-object v0, Lcom/google/zxing/e;->b:Lcom/google/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-static {p1}, Lp6/a;->b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    move-result-object p1

    iget-object v0, p0, Lp6/a;->a:Lcom/google/zxing/maxicode/decoder/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/maxicode/decoder/c;->c(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p1

    new-instance p2, Lcom/google/zxing/r;

    invoke-virtual {p1}, Lcom/google/zxing/common/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/common/e;->g()[B

    move-result-object v1

    sget-object v2, Lp6/a;->b:[Lcom/google/zxing/t;

    sget-object v3, Lcom/google/zxing/a;->j:Lcom/google/zxing/a;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/zxing/r;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/t;Lcom/google/zxing/a;)V

    invoke-virtual {p1}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/zxing/s;->d:Lcom/google/zxing/s;

    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1
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

    invoke-virtual {p0, p1, v0}, Lp6/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
