.class public final Lcom/google/zxing/oned/t;
.super Lcom/google/zxing/oned/y;
.source "SourceFile"


# instance fields
.field private final k:Lcom/google/zxing/oned/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/y;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/i;

    invoke-direct {v0}, Lcom/google/zxing/oned/i;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/t;->k:Lcom/google/zxing/oned/y;

    return-void
.end method

.method private static r(Lcom/google/zxing/r;)Lcom/google/zxing/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/r;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/zxing/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/r;->f()[Lcom/google/zxing/t;

    move-result-object p0

    sget-object v2, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0, v2}, Lcom/google/zxing/r;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/t;Lcom/google/zxing/a;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;
    .locals 1
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
            Lcom/google/zxing/h;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/t;->k:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/oned/r;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/t;->r(Lcom/google/zxing/r;)Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method public b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/h;,
            Lcom/google/zxing/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/t;->k:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/y;->b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/t;->r(Lcom/google/zxing/r;)Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/zxing/c;)Lcom/google/zxing/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/h;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/t;->k:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1}, Lcom/google/zxing/oned/r;->c(Lcom/google/zxing/c;)Lcom/google/zxing/r;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/t;->r(Lcom/google/zxing/r;)Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/t;->k:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/y;->l(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/h;,
            Lcom/google/zxing/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/t;->k:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/oned/y;->m(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/r;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/t;->r(Lcom/google/zxing/r;)Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method q()Lcom/google/zxing/a;
    .locals 1

    sget-object v0, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    return-object v0
.end method
