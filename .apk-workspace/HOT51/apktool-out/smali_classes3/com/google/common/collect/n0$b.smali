.class Lcom/google/common/collect/n0$b;
.super Lcom/google/common/collect/pl$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n0;->C(I)Lcom/google/common/collect/bl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/pl$b<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/common/collect/n0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/n0$b;->d:Lcom/google/common/collect/n0;

    iput p2, p0, Lcom/google/common/collect/n0$b;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/pl$b;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/n0;->l(Lcom/google/common/collect/n0;)Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, p2, v0

    iput v0, p0, Lcom/google/common/collect/n0$b;->a:I

    invoke-static {p1}, Lcom/google/common/collect/n0;->l(Lcom/google/common/collect/n0;)Lcom/google/common/collect/t9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    rem-int/2addr p2, p1

    iput p2, p0, Lcom/google/common/collect/n0$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0$b;->d:Lcom/google/common/collect/n0;

    invoke-static {v0}, Lcom/google/common/collect/n0;->m(Lcom/google/common/collect/n0;)Lcom/google/common/collect/t9;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/n0$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0$b;->d:Lcom/google/common/collect/n0;

    invoke-static {v0}, Lcom/google/common/collect/n0;->l(Lcom/google/common/collect/n0;)Lcom/google/common/collect/t9;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/n0$b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0$b;->d:Lcom/google/common/collect/n0;

    iget v1, p0, Lcom/google/common/collect/n0$b;->a:I

    iget v2, p0, Lcom/google/common/collect/n0$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n0;->t(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
