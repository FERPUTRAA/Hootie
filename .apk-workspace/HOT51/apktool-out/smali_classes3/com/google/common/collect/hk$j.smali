.class Lcom/google/common/collect/hk$j;
.super Ljava/util/Spliterators$AbstractSpliterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/hk;->C(Ljava/util/stream/DoubleStream;Lcom/google/common/collect/hk$k;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Spliterators$AbstractSpliterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ljava/util/PrimitiveIterator$OfDouble;

.field final synthetic c:Lcom/google/common/collect/hk$k;


# direct methods
.method constructor <init>(JILjava/util/PrimitiveIterator$OfDouble;Lcom/google/common/collect/hk$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "est",
            "additionalCharacteristics",
            "val$fromIterator",
            "val$function"
        }
    .end annotation

    iput-object p4, p0, Lcom/google/common/collect/hk$j;->b:Ljava/util/PrimitiveIterator$OfDouble;

    iput-object p5, p0, Lcom/google/common/collect/hk$j;->c:Lcom/google/common/collect/hk$k;

    invoke-direct {p0, p1, p2, p3}, Ljava/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/common/collect/hk$j;->a:J

    return-void
.end method


# virtual methods
.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TR;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/hk$j;->b:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-static {v0}, Lcom/google/common/collect/ok;->a(Ljava/util/PrimitiveIterator$OfDouble;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/hk$j;->c:Lcom/google/common/collect/hk$k;

    iget-object v1, p0, Lcom/google/common/collect/hk$j;->b:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-static {v1}, Lcom/google/common/collect/pk;->a(Ljava/util/PrimitiveIterator$OfDouble;)D

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/common/collect/hk$j;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/collect/hk$j;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/collect/hk$k;->a(DJ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
