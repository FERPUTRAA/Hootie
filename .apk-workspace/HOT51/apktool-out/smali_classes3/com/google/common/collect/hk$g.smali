.class Lcom/google/common/collect/hk$g;
.super Lcom/google/common/collect/hk$o;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/hk;->E(Ljava/util/stream/LongStream;Lcom/google/common/collect/hk$n;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/hk$o<",
        "Ljava/util/Spliterator$OfLong;",
        "TR;",
        "Lcom/google/common/collect/hk$g;",
        ">;",
        "Ljava/util/function/LongConsumer;",
        "Ljava/util/Spliterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field c:J

.field final synthetic d:Lcom/google/common/collect/hk$n;


# direct methods
.method constructor <init>(Ljava/util/Spliterator$OfLong;JLcom/google/common/collect/hk$n;)V
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
            "Ljava/util/Spliterator$OfLong;",
            "J)V"
        }
    .end annotation

    iput-object p4, p0, Lcom/google/common/collect/hk$g;->d:Lcom/google/common/collect/hk$n;

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

    invoke-static {p1}, Lcom/google/common/collect/f5;->a(Ljava/lang/Object;)Ljava/util/Spliterator$OfLong;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/hk$g;->c(Ljava/util/Spliterator$OfLong;J)Lcom/google/common/collect/hk$g;

    move-result-object p1

    return-object p1
.end method

.method public accept(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    iput-wide p1, p0, Lcom/google/common/collect/hk$g;->c:J

    return-void
.end method

.method c(Ljava/util/Spliterator$OfLong;J)Lcom/google/common/collect/hk$g;
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

    new-instance v0, Lcom/google/common/collect/hk$g;

    iget-object v1, p0, Lcom/google/common/collect/hk$g;->d:Lcom/google/common/collect/hk$n;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/collect/hk$g;-><init>(Ljava/util/Spliterator$OfLong;JLcom/google/common/collect/hk$n;)V

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/google/common/collect/hk$o;->a:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/f5;->a(Ljava/lang/Object;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/kk;->a(Ljava/util/Spliterator$OfLong;Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/hk$g;->d:Lcom/google/common/collect/hk$n;

    iget-wide v1, p0, Lcom/google/common/collect/hk$g;->c:J

    iget-wide v3, p0, Lcom/google/common/collect/hk$o;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/collect/hk$o;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/collect/hk$n;->a(JJ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
