.class Lcom/google/common/collect/de$d;
.super Lcom/google/common/collect/de$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/de;->g(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/de$n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/ae;

.field final synthetic d:Lcom/google/common/collect/ae;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$multiset1",
            "val$multiset2"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/de$d;->c:Lcom/google/common/collect/ae;

    iput-object p2, p0, Lcom/google/common/collect/de$d;->d:Lcom/google/common/collect/ae;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/de$n;-><init>(Lcom/google/common/collect/de$a;)V

    return-void
.end method


# virtual methods
.method public I1(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/de$d;->c:Lcom/google/common/collect/ae;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/de$d;->d:Lcom/google/common/collect/ae;

    invoke-interface {v2, p1}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method d()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/de$d;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/yb;->Z(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/de$d;->c:Lcom/google/common/collect/ae;

    invoke-interface {v0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/de$d$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/de$d$a;-><init>(Lcom/google/common/collect/de$d;Ljava/util/Iterator;)V

    return-object v1
.end method

.method f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/de$d;->c:Lcom/google/common/collect/ae;

    invoke-interface {v0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/de$d$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/de$d$b;-><init>(Lcom/google/common/collect/de$d;Ljava/util/Iterator;)V

    return-object v1
.end method
