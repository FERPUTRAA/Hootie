.class abstract Lcom/google/common/collect/hk$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Ljava/util/Spliterator<",
        "*>;R:",
        "Ljava/lang/Object;",
        "S:",
        "Lcom/google/common/collect/hk$o<",
        "TF;TR;TS;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method constructor <init>(Ljava/util/Spliterator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromSpliterator",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/hk$o;->a:Ljava/util/Spliterator;

    iput-wide p2, p0, Lcom/google/common/collect/hk$o;->b:J

    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Spliterator;J)Lcom/google/common/collect/hk$o;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;J)TS;"
        }
    .end annotation
.end method

.method public b()Lcom/google/common/collect/hk$o;
    .locals 6
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/hk$o;->a:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/k4;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lcom/google/common/collect/hk$o;->b:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/collect/hk$o;->a(Ljava/util/Spliterator;J)Lcom/google/common/collect/hk$o;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/common/collect/hk$o;->b:J

    invoke-static {v0}, Lcom/google/common/collect/ih;->a(Ljava/util/Spliterator;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/hk$o;->b:J

    return-object v1
.end method

.method public characteristics()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hk$o;->a:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/i4;->a(Ljava/util/Spliterator;)I

    move-result v0

    and-int/lit16 v0, v0, 0x4050

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/hk$o;->a:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/l4;->a(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/hk$o;->b()Lcom/google/common/collect/hk$o;

    move-result-object v0

    return-object v0
.end method
