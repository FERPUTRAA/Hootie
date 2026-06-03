.class Lcom/google/common/collect/p4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p4;->h(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TOutElementT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Spliterator;

.field final synthetic b:Ljava/util/function/Function;


# direct methods
.method constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$fromSpliterator",
            "val$function"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/p4$a;->a:Ljava/util/Spliterator;

    iput-object p2, p0, Lcom/google/common/collect/p4$a;->b:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/p4$a;->c(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/p4$a;->d(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic d(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p4$a;->a:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/i4;->a(Ljava/util/Spliterator;)I

    move-result v0

    and-int/lit16 v0, v0, -0x106

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/p4$a;->a:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/l4;->a(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3
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
            "-TOutElementT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/p4$a;->a:Ljava/util/Spliterator;

    iget-object v1, p0, Lcom/google/common/collect/p4$a;->b:Ljava/util/function/Function;

    new-instance v2, Lcom/google/common/collect/n4;

    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/n4;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/j4;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3
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
            "-TOutElementT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/p4$a;->a:Ljava/util/Spliterator;

    iget-object v1, p0, Lcom/google/common/collect/p4$a;->b:Ljava/util/function/Function;

    new-instance v2, Lcom/google/common/collect/o4;

    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/o4;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/m4;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TOutElementT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/p4$a;->a:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/k4;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/p4$a;->b:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/p4;->h(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
