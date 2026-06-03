.class Lcom/google/common/collect/hk$h;
.super Ljava/util/Spliterators$AbstractSpliterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/hk;->E(Ljava/util/stream/LongStream;Lcom/google/common/collect/hk$n;)Ljava/util/stream/Stream;
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

.field final synthetic b:Ljava/util/PrimitiveIterator$OfLong;

.field final synthetic c:Lcom/google/common/collect/hk$n;


# direct methods
.method constructor <init>(JILjava/util/PrimitiveIterator$OfLong;Lcom/google/common/collect/hk$n;)V
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

    iput-object p4, p0, Lcom/google/common/collect/hk$h;->b:Ljava/util/PrimitiveIterator$OfLong;

    iput-object p5, p0, Lcom/google/common/collect/hk$h;->c:Lcom/google/common/collect/hk$n;

    invoke-direct {p0, p1, p2, p3}, Ljava/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/common/collect/hk$h;->a:J

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

    iget-object v0, p0, Lcom/google/common/collect/hk$h;->b:Ljava/util/PrimitiveIterator$OfLong;

    invoke-static {v0}, Lcom/google/common/collect/lk;->a(Ljava/util/PrimitiveIterator$OfLong;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/hk$h;->c:Lcom/google/common/collect/hk$n;

    iget-object v1, p0, Lcom/google/common/collect/hk$h;->b:Ljava/util/PrimitiveIterator$OfLong;

    invoke-static {v1}, Lcom/google/common/collect/mk;->a(Ljava/util/PrimitiveIterator$OfLong;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/common/collect/hk$h;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/collect/hk$h;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/collect/hk$n;->a(JJ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
