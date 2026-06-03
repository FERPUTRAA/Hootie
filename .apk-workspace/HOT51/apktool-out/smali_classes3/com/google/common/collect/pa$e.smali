.class final Lcom/google/common/collect/pa$e;
.super Lcom/google/common/collect/t9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t9<",
        "Lcom/google/common/collect/re<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final positiveBoundedAbove:Z

.field private final positiveBoundedBelow:Z

.field private final size:I

.field final synthetic this$0:Lcom/google/common/collect/pa;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pa;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/pa$e;->this$0:Lcom/google/common/collect/pa;

    invoke-direct {p0}, Lcom/google/common/collect/t9;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/pa;->s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    invoke-virtual {v0}, Lcom/google/common/collect/re;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/collect/pa$e;->positiveBoundedBelow:Z

    invoke-static {p1}, Lcom/google/common/collect/pa;->s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/rb;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/re;

    invoke-virtual {v1}, Lcom/google/common/collect/re;->s()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/common/collect/pa$e;->positiveBoundedAbove:Z

    invoke-static {p1}, Lcom/google/common/collect/pa;->s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Lcom/google/common/collect/pa$e;->size:I

    return-void
.end method


# virtual methods
.method public S(I)Lcom/google/common/collect/re;
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
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/pa$e;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->C(II)I

    iget-boolean v0, p0, Lcom/google/common/collect/pa$e;->positiveBoundedBelow:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/x6;->c()Lcom/google/common/collect/x6;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/pa$e;->this$0:Lcom/google/common/collect/pa;

    invoke-static {v0}, Lcom/google/common/collect/pa;->s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/pa$e;->this$0:Lcom/google/common/collect/pa;

    invoke-static {v0}, Lcom/google/common/collect/pa;->s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    :goto_0
    iget-boolean v1, p0, Lcom/google/common/collect/pa$e;->positiveBoundedAbove:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/common/collect/pa$e;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/google/common/collect/x6;->a()Lcom/google/common/collect/x6;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/pa$e;->this$0:Lcom/google/common/collect/pa;

    invoke-static {v1}, Lcom/google/common/collect/pa;->s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/common/collect/pa$e;->positiveBoundedBelow:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/re;

    iget-object p1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p1

    return-object p1
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/pa$e;->S(I)Lcom/google/common/collect/re;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/pa$e;->size:I

    return v0
.end method
