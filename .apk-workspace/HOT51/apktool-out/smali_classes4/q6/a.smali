.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/p;


# instance fields
.field private final a:Lcom/google/zxing/p;


# direct methods
.method public constructor <init>(Lcom/google/zxing/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/a;->a:Lcom/google/zxing/p;

    return-void
.end method

.method private static b([Lcom/google/zxing/t;II)V
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    new-instance v2, Lcom/google/zxing/t;

    invoke-virtual {v1}, Lcom/google/zxing/t;->c()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/google/zxing/t;->d()F

    move-result v1

    int-to-float v4, p2

    add-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/t;-><init>(FF)V

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
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

    invoke-virtual {p1}, Lcom/google/zxing/c;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/c;->d()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lq6/a;->a:Lcom/google/zxing/p;

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/google/zxing/c;->a(IIII)Lcom/google/zxing/c;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/google/zxing/p;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    iget-object v3, p0, Lq6/a;->a:Lcom/google/zxing/p;

    invoke-virtual {p1, v0, v2, v0, v1}, Lcom/google/zxing/c;->a(IIII)Lcom/google/zxing/c;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/google/zxing/p;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/r;->f()[Lcom/google/zxing/t;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lq6/a;->b([Lcom/google/zxing/t;II)V
    :try_end_1
    .catch Lcom/google/zxing/m; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    :try_start_2
    iget-object v3, p0, Lq6/a;->a:Lcom/google/zxing/p;

    invoke-virtual {p1, v2, v1, v0, v1}, Lcom/google/zxing/c;->a(IIII)Lcom/google/zxing/c;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/google/zxing/p;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/r;->f()[Lcom/google/zxing/t;

    move-result-object v4

    invoke-static {v4, v2, v1}, Lq6/a;->b([Lcom/google/zxing/t;II)V
    :try_end_2
    .catch Lcom/google/zxing/m; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :catch_2
    :try_start_3
    iget-object v2, p0, Lq6/a;->a:Lcom/google/zxing/p;

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/zxing/c;->a(IIII)Lcom/google/zxing/c;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/google/zxing/p;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/r;->f()[Lcom/google/zxing/t;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lq6/a;->b([Lcom/google/zxing/t;II)V
    :try_end_3
    .catch Lcom/google/zxing/m; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    :catch_3
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/zxing/c;->a(IIII)Lcom/google/zxing/c;

    move-result-object p1

    iget-object v0, p0, Lq6/a;->a:Lcom/google/zxing/p;

    invoke-interface {v0, p1, p2}, Lcom/google/zxing/p;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/r;->f()[Lcom/google/zxing/t;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lq6/a;->b([Lcom/google/zxing/t;II)V

    return-object p1
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

    invoke-virtual {p0, p1, v0}, Lq6/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lq6/a;->a:Lcom/google/zxing/p;

    invoke-interface {v0}, Lcom/google/zxing/p;->reset()V

    return-void
.end method
