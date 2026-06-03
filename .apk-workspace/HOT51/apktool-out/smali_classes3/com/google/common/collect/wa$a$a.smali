.class Lcom/google/common/collect/wa$a$a;
.super Lcom/google/common/collect/j9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/wa$a;->E()Lcom/google/common/collect/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j9<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/wa$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/wa$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/wa$a$a;->this$1:Lcom/google/common/collect/wa$a;

    invoke-direct {p0}, Lcom/google/common/collect/j9;-><init>()V

    return-void
.end method


# virtual methods
.method S()Lcom/google/common/collect/n9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n9<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wa$a$a;->this$1:Lcom/google/common/collect/wa$a;

    return-object v0
.end method

.method public T(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/common/collect/wa$a$a;->this$1:Lcom/google/common/collect/wa$a;

    iget-object v1, v1, Lcom/google/common/collect/wa$a;->this$0:Lcom/google/common/collect/wa;

    invoke-static {v1}, Lcom/google/common/collect/wa;->g0(Lcom/google/common/collect/wa;)Lcom/google/common/collect/ff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/fb;->a()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/wa$a$a;->this$1:Lcom/google/common/collect/wa$a;

    iget-object v2, v2, Lcom/google/common/collect/wa$a;->this$0:Lcom/google/common/collect/wa;

    invoke-static {v2}, Lcom/google/common/collect/wa;->h0(Lcom/google/common/collect/wa;)Lcom/google/common/collect/t9;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa$a$a;->T(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/j9;->size()I

    move-result v0

    new-instance v1, Lcom/google/common/collect/va;

    invoke-direct {v1, p0}, Lcom/google/common/collect/va;-><init>(Lcom/google/common/collect/wa$a$a;)V

    const/16 v2, 0x511

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/p4;->f(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
