.class public final Lcom/google/zxing/multi/qrcode/detector/a;
.super Lcom/google/zxing/qrcode/detector/c;
.source "SourceFile"


# static fields
.field private static final c:[Lcom/google/zxing/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/common/g;

    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/a;->c:[Lcom/google/zxing/common/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/c;-><init>(Lcom/google/zxing/common/b;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/Map;)[Lcom/google/zxing/common/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)[",
            "Lcom/google/zxing/common/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/c;->h()Lcom/google/zxing/common/b;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/zxing/e;->j:Lcom/google/zxing/e;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/u;

    :goto_0
    new-instance v2, Lcom/google/zxing/multi/qrcode/detector/b;

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/multi/qrcode/detector/b;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/u;)V

    invoke-virtual {v2, p1}, Lcom/google/zxing/multi/qrcode/detector/b;->n(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/f;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/zxing/qrcode/detector/c;->j(Lcom/google/zxing/qrcode/detector/f;)Lcom/google/zxing/common/g;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/a;->c:[Lcom/google/zxing/common/g;

    return-object p1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/common/g;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/common/g;

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1
.end method
