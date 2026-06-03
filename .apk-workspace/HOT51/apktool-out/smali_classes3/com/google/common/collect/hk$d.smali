.class Lcom/google/common/collect/hk$d;
.super Ljava/util/Spliterators$AbstractSpliterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/hk;->F(Ljava/util/stream/Stream;Lcom/google/common/collect/hk$l;)Ljava/util/stream/Stream;
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

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/hk$l;


# direct methods
.method constructor <init>(JILjava/util/Iterator;Lcom/google/common/collect/hk$l;)V
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

    iput-object p4, p0, Lcom/google/common/collect/hk$d;->b:Ljava/util/Iterator;

    iput-object p5, p0, Lcom/google/common/collect/hk$d;->c:Lcom/google/common/collect/hk$l;

    invoke-direct {p0, p1, p2, p3}, Ljava/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/common/collect/hk$d;->a:J

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/google/common/collect/hk$d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/hk$d;->c:Lcom/google/common/collect/hk$l;

    iget-object v1, p0, Lcom/google/common/collect/hk$d;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/common/collect/hk$d;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/collect/hk$d;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/collect/hk$l;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
