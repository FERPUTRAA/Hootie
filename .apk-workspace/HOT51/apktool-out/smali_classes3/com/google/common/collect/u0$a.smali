.class Lcom/google/common/collect/u0$a;
.super Lcom/google/common/collect/t9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u0;->e(I)Lcom/google/common/collect/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t9<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/u0;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/u0;I)V
    .locals 0
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

    iput-object p1, p0, Lcom/google/common/collect/u0$a;->this$0:Lcom/google/common/collect/u0;

    iput p2, p0, Lcom/google/common/collect/u0$a;->val$index:I

    invoke-direct {p0}, Lcom/google/common/collect/t9;-><init>()V

    return-void
.end method


# virtual methods
.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/u0$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->C(II)I

    iget-object v0, p0, Lcom/google/common/collect/u0$a;->this$0:Lcom/google/common/collect/u0;

    iget v1, p0, Lcom/google/common/collect/u0$a;->val$index:I

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/u0;->b(Lcom/google/common/collect/u0;II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/u0$a;->this$0:Lcom/google/common/collect/u0;

    invoke-static {v1}, Lcom/google/common/collect/u0;->a(Lcom/google/common/collect/u0;)Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/u0$a;->this$0:Lcom/google/common/collect/u0;

    invoke-static {v0}, Lcom/google/common/collect/u0;->a(Lcom/google/common/collect/u0;)Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
