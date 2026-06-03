.class final Lcom/google/zxing/pdf417/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/zxing/common/b;

.field private b:Lcom/google/zxing/t;

.field private c:Lcom/google/zxing/t;

.field private d:Lcom/google/zxing/t;

.field private e:Lcom/google/zxing/t;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/c;->k(Lcom/google/zxing/common/b;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;)V

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    iget-object v2, p1, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/t;

    iget-object v3, p1, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/t;

    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/t;

    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/t;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;->k(Lcom/google/zxing/common/b;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/zxing/t;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/t;

    invoke-virtual {v1}, Lcom/google/zxing/t;->d()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/t;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/t;

    new-instance v0, Lcom/google/zxing/t;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/t;

    invoke-virtual {v1}, Lcom/google/zxing/t;->d()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/t;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/t;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/t;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/zxing/t;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/t;

    invoke-virtual {v2}, Lcom/google/zxing/t;->d()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/t;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/t;

    new-instance v0, Lcom/google/zxing/t;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/t;

    invoke-virtual {v2}, Lcom/google/zxing/t;->d()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/t;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/t;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/t;

    invoke-virtual {v0}, Lcom/google/zxing/t;->c()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/t;

    invoke-virtual {v1}, Lcom/google/zxing/t;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/t;

    invoke-virtual {v0}, Lcom/google/zxing/t;->c()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/t;

    invoke-virtual {v1}, Lcom/google/zxing/t;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/t;

    invoke-virtual {v0}, Lcom/google/zxing/t;->d()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/t;

    invoke-virtual {v1}, Lcom/google/zxing/t;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/t;

    invoke-virtual {v0}, Lcom/google/zxing/t;->d()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/t;

    invoke-virtual {v1}, Lcom/google/zxing/t;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    return-void
.end method

.method private k(Lcom/google/zxing/common/b;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/t;

    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/t;

    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/t;

    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/t;

    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/c;->b()V

    return-void
.end method

.method static l(Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/pdf417/decoder/c;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/c;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/t;

    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/t;

    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/t;

    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;)V

    return-object v6
.end method


# virtual methods
.method a(IIZ)Lcom/google/zxing/pdf417/decoder/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/t;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/t;

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/t;

    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/t;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/t;->d()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance p1, Lcom/google/zxing/t;

    invoke-virtual {v4}, Lcom/google/zxing/t;->c()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lcom/google/zxing/t;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/t;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/t;

    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/t;->d()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p2}, Lcom/google/zxing/common/b;->h()I

    move-result p2

    if-lt v0, p2, :cond_5

    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p2}, Lcom/google/zxing/common/b;->h()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    :cond_5
    new-instance p2, Lcom/google/zxing/t;

    invoke-virtual {p1}, Lcom/google/zxing/t;->c()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lcom/google/zxing/t;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    :goto_5
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/c;->b()V

    new-instance p1, Lcom/google/zxing/pdf417/decoder/c;

    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;)V

    return-object p1
.end method

.method c()Lcom/google/zxing/t;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/t;

    return-object v0
.end method

.method d()Lcom/google/zxing/t;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/t;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    return v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    return v0
.end method

.method i()Lcom/google/zxing/t;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/t;

    return-object v0
.end method

.method j()Lcom/google/zxing/t;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/t;

    return-object v0
.end method
