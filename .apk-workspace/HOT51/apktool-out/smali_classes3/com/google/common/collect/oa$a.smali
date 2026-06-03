.class Lcom/google/common/collect/oa$a;
.super Lcom/google/common/collect/t9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/oa;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t9<",
        "Lcom/google/common/collect/re<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/oa;

.field final synthetic val$len:I

.field final synthetic val$off:I

.field final synthetic val$range:Lcom/google/common/collect/re;


# direct methods
.method constructor <init>(Lcom/google/common/collect/oa;IILcom/google/common/collect/re;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$len",
            "val$off",
            "val$range"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/oa$a;->this$0:Lcom/google/common/collect/oa;

    iput p2, p0, Lcom/google/common/collect/oa$a;->val$len:I

    iput p3, p0, Lcom/google/common/collect/oa$a;->val$off:I

    iput-object p4, p0, Lcom/google/common/collect/oa$a;->val$range:Lcom/google/common/collect/re;

    invoke-direct {p0}, Lcom/google/common/collect/t9;-><init>()V

    return-void
.end method


# virtual methods
.method public S(I)Lcom/google/common/collect/re;
    .locals 2
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
            "TK;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/oa$a;->val$len:I

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->C(II)I

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/common/collect/oa$a;->val$len:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/oa$a;->this$0:Lcom/google/common/collect/oa;

    invoke-static {v0}, Lcom/google/common/collect/oa;->a(Lcom/google/common/collect/oa;)Lcom/google/common/collect/t9;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/oa$a;->val$off:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/re;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/oa$a;->this$0:Lcom/google/common/collect/oa;

    invoke-static {v0}, Lcom/google/common/collect/oa;->a(Lcom/google/common/collect/oa;)Lcom/google/common/collect/t9;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/oa$a;->val$off:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/re;

    iget-object v0, p0, Lcom/google/common/collect/oa$a;->val$range:Lcom/google/common/collect/re;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/oa$a;->S(I)Lcom/google/common/collect/re;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/oa$a;->val$len:I

    return v0
.end method
