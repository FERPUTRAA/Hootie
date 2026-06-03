.class Lcom/google/common/collect/hk$c;
.super Lcom/google/common/collect/hk$o;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/hk;->F(Ljava/util/stream/Stream;Lcom/google/common/collect/hk$l;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/hk$o<",
        "Ljava/util/Spliterator<",
        "TT;>;TR;",
        "Lcom/google/common/collect/hk$c;",
        ">;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/common/collect/hk$l;


# direct methods
.method constructor <init>(Ljava/util/Spliterator;JLcom/google/common/collect/hk$l;)V
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
            "Ljava/util/Spliterator<",
            "TT;>;J)V"
        }
    .end annotation

    iput-object p4, p0, Lcom/google/common/collect/hk$c;->d:Lcom/google/common/collect/hk$l;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/hk$c;->c(Ljava/util/Spliterator;J)Lcom/google/common/collect/hk$c;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/hk$c;->c:Ljava/lang/Object;

    return-void
.end method

.method c(Ljava/util/Spliterator;J)Lcom/google/common/collect/hk$c;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "TT;>;J)",
            "Lcom/google/common/collect/hk$c;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/hk$c;

    iget-object v1, p0, Lcom/google/common/collect/hk$c;->d:Lcom/google/common/collect/hk$l;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/collect/hk$c;-><init>(Ljava/util/Spliterator;JLcom/google/common/collect/hk$l;)V

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

    invoke-static {v0, p0}, Lcom/google/common/collect/m4;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/hk$c;->d:Lcom/google/common/collect/hk$l;

    iget-object v2, p0, Lcom/google/common/collect/hk$c;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/common/collect/hk$o;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/collect/hk$o;->b:J

    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/collect/hk$l;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/common/collect/hk$c;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcom/google/common/collect/hk$c;->c:Ljava/lang/Object;

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
