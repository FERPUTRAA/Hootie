.class public final synthetic Lcom/google/common/collect/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/collect/ae;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "action"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/yd;

    invoke-direct {v0, p1}, Lcom/google/common/collect/yd;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {p0, v0}, Lcom/google/common/collect/x5;->a(Ljava/util/Set;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b(Lcom/google/common/collect/ae;Ljava/util/function/ObjIntConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "action"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/xd;

    invoke-direct {v0, p1}, Lcom/google/common/collect/xd;-><init>(Ljava/util/function/ObjIntConsumer;)V

    invoke-static {p0, v0}, Lcom/google/common/collect/x5;->a(Ljava/util/Set;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static c(Lcom/google/common/collect/ae;)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/de;->y(Lcom/google/common/collect/ae;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Lcom/google/common/collect/ae$a;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {p0, v0}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/ae$a;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/s;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    return-void
.end method
