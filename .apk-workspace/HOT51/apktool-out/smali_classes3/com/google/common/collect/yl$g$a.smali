.class Lcom/google/common/collect/yl$g$a;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/yl$g;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/x6<",
        "TC;>;",
        "Lcom/google/common/collect/re<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/collect/x6;

.field final synthetic e:Lcom/google/common/collect/yl$g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/yl$g;Ljava/util/Iterator;Lcom/google/common/collect/x6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$completeRangeItr",
            "val$upperBoundOnLowerBounds"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/yl$g$a;->e:Lcom/google/common/collect/yl$g;

    iput-object p2, p0, Lcom/google/common/collect/yl$g$a;->c:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/yl$g$a;->d:Lcom/google/common/collect/x6;

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/yl$g$a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/x6<",
            "TC;>;",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/yl$g$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/yl$g$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    iget-object v1, p0, Lcom/google/common/collect/yl$g$a;->d:Lcom/google/common/collect/x6;

    iget-object v2, v0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/x6;->l(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/yl$g$a;->e:Lcom/google/common/collect/yl$g;

    invoke-static {v1}, Lcom/google/common/collect/yl$g;->e(Lcom/google/common/collect/yl$g;)Lcom/google/common/collect/re;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object v0

    iget-object v1, v0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-static {v1, v0}, Lcom/google/common/collect/uc;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
