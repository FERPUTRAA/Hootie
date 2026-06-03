.class Lcom/google/common/collect/hk$e;
.super Lcom/google/common/collect/hk$o;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/hk;->D(Ljava/util/stream/IntStream;Lcom/google/common/collect/hk$m;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/hk$o<",
        "Ljava/util/Spliterator$OfInt;",
        "TR;",
        "Lcom/google/common/collect/hk$e;",
        ">;",
        "Ljava/util/function/IntConsumer;",
        "Ljava/util/Spliterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/google/common/collect/hk$m;


# direct methods
.method constructor <init>(Ljava/util/Spliterator$OfInt;JLcom/google/common/collect/hk$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "splitr",
            "index",
            "val$function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator$OfInt;",
            "J)V"
        }
    .end annotation

    iput-object p4, p0, Lcom/google/common/collect/hk$e;->d:Lcom/google/common/collect/hk$m;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/hk$o;-><init>(Ljava/util/Spliterator;J)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/util/Spliterator;J)Lcom/google/common/collect/hk$o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "from",
            "i"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/d5;->a(Ljava/lang/Object;)Ljava/util/Spliterator$OfInt;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/hk$e;->c(Ljava/util/Spliterator$OfInt;J)Lcom/google/common/collect/hk$e;

    move-result-object p1

    return-object p1
.end method

.method public accept(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    iput p1, p0, Lcom/google/common/collect/hk$e;->c:I

    return-void
.end method

.method c(Ljava/util/Spliterator$OfInt;J)Lcom/google/common/collect/hk$e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "i"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/hk$e;

    iget-object v1, p0, Lcom/google/common/collect/hk$e;->d:Lcom/google/common/collect/hk$m;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/collect/hk$e;-><init>(Ljava/util/Spliterator$OfInt;JLcom/google/common/collect/hk$m;)V

    return-object v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6
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

    iget-object v0, p0, Lcom/google/common/collect/hk$o;->a:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/d5;->a(Ljava/lang/Object;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/v4;->a(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/hk$e;->d:Lcom/google/common/collect/hk$m;

    iget v1, p0, Lcom/google/common/collect/hk$e;->c:I

    iget-wide v2, p0, Lcom/google/common/collect/hk$o;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/collect/hk$o;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/collect/hk$m;->a(IJ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
