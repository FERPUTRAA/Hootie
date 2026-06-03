.class Lcom/google/common/collect/rb$d;
.super Lcom/google/common/collect/w7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/rb;->o(Ljava/lang/Iterable;Lcom/google/common/base/w0;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic c:Lcom/google/common/base/w0;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/rb$d;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/rb$d;->c:Lcom/google/common/base/w0;

    invoke-direct {p0}, Lcom/google/common/collect/w7;-><init>()V

    return-void
.end method

.method public static synthetic P(Lcom/google/common/base/w0;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/rb$d;->Q(Lcom/google/common/base/w0;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic Q(Lcom/google/common/base/w0;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/google/common/base/w0;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
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
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/rb$d;->b:Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/google/common/collect/rb$d;->c:Lcom/google/common/base/w0;

    new-instance v2, Lcom/google/common/collect/tb;

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/tb;-><init>(Lcom/google/common/base/w0;Ljava/util/function/Consumer;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/sb;->a(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/rb$d;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/rb$d;->c:Lcom/google/common/base/w0;

    invoke-static {v0, v1}, Lcom/google/common/collect/yb;->x(Ljava/util/Iterator;Lcom/google/common/base/w0;)Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/rb$d;->b:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/base/a1;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/rb$d;->c:Lcom/google/common/base/w0;

    invoke-static {v0, v1}, Lcom/google/common/collect/p4;->a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
