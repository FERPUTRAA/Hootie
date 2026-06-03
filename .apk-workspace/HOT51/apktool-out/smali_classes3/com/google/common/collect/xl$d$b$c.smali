.class Lcom/google/common/collect/xl$d$b$c;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/xl$d$b;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/re<",
        "TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/collect/xl$d$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/xl$d$b;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$backingItr"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/xl$d$b$c;->d:Lcom/google/common/collect/xl$d$b;

    iput-object p2, p0, Lcom/google/common/collect/xl$d$b$c;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/xl$d$b$c;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/xl$d$b$c;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/xl$d$b$c;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/xl$c;

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->g()Lcom/google/common/collect/x6;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/xl$d$b$c;->d:Lcom/google/common/collect/xl$d$b;

    iget-object v2, v2, Lcom/google/common/collect/xl$d$b;->a:Lcom/google/common/collect/xl$d;

    invoke-static {v2}, Lcom/google/common/collect/xl$d;->a(Lcom/google/common/collect/xl$d;)Lcom/google/common/collect/re;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/xl$d$b$c;->d:Lcom/google/common/collect/xl$d$b;

    iget-object v2, v2, Lcom/google/common/collect/xl$d$b;->a:Lcom/google/common/collect/xl$d;

    invoke-static {v2}, Lcom/google/common/collect/xl$d;->a(Lcom/google/common/collect/xl$d;)Lcom/google/common/collect/re;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->f()Lcom/google/common/collect/re;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/xl$d$b$c;->d:Lcom/google/common/collect/xl$d$b;

    iget-object v2, v2, Lcom/google/common/collect/xl$d$b;->a:Lcom/google/common/collect/xl$d;

    invoke-static {v2}, Lcom/google/common/collect/xl$d;->a(Lcom/google/common/collect/xl$d;)Lcom/google/common/collect/re;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/uc;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
