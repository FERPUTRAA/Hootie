.class abstract Lcom/google/common/collect/p4$i;
.super Lcom/google/common/collect/p4$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InElementT:",
        "Ljava/lang/Object;",
        "OutElementT:",
        "Ljava/lang/Object;",
        "OutConsumerT:",
        "Ljava/lang/Object;",
        "OutSpliteratorT::",
        "Ljava/util/Spliterator$OfPrimitive<",
        "TOutElementT;TOutConsumerT;TOutSpliteratorT;>;>",
        "Lcom/google/common/collect/p4$d<",
        "TInElementT;TOutElementT;TOutSpliteratorT;>;",
        "Ljava/util/Spliterator$OfPrimitive<",
        "TOutElementT;TOutConsumerT;TOutSpliteratorT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Spliterator$OfPrimitive;Ljava/util/Spliterator;Ljava/util/function/Function;Lcom/google/common/collect/p4$d$a;IJ)V
    .locals 0
    .param p1    # Ljava/util/Spliterator$OfPrimitive;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "from",
            "function",
            "factory",
            "characteristics",
            "estimatedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutSpliteratorT;",
            "Ljava/util/Spliterator<",
            "TInElementT;>;",
            "Ljava/util/function/Function<",
            "-TInElementT;TOutSpliteratorT;>;",
            "Lcom/google/common/collect/p4$d$a<",
            "TInElementT;TOutSpliteratorT;>;IJ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/google/common/collect/p4$d;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;Lcom/google/common/collect/p4$d$a;IJ)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p4$d;->c:Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/y4;->a(Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/p4$d;->a:Ljava/util/Spliterator;

    return-void
.end method

.method public static synthetic e(Lcom/google/common/collect/p4$i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/p4$i;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/common/collect/p4$i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/p4$i;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p4$d;->c:Ljava/util/function/Function;

    invoke-static {v0, p2}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/i5;->a(Ljava/lang/Object;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/google/common/collect/j5;->a(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2
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
            "(TOutConsumerT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/p4$d;->a:Ljava/util/Spliterator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/i5;->a(Ljava/lang/Object;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/j5;->a(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/p4$d;->a:Ljava/util/Spliterator;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/p4$d;->b:Ljava/util/Spliterator;

    new-instance v1, Lcom/google/common/collect/l5;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/l5;-><init>(Lcom/google/common/collect/p4$i;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/j4;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect/p4$d;->f:J

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 4
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
            "(TOutConsumerT;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/p4$d;->a:Ljava/util/Spliterator;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/i5;->a(Ljava/lang/Object;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/k5;->a(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/common/collect/p4$d;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/p4$d;->f:J

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/p4$d;->a:Ljava/util/Spliterator;

    iget-object v0, p0, Lcom/google/common/collect/p4$d;->b:Ljava/util/Spliterator;

    new-instance v1, Lcom/google/common/collect/m5;

    invoke-direct {v1, p0}, Lcom/google/common/collect/m5;-><init>(Lcom/google/common/collect/p4$i;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/m4;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/p4$d;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/i5;->a(Ljava/lang/Object;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method
