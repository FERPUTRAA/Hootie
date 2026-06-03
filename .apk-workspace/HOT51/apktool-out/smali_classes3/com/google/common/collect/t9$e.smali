.class Lcom/google/common/collect/t9$e;
.super Lcom/google/common/collect/t9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t9<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic this$0:Lcom/google/common/collect/t9;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t9;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/t9$e;->this$0:Lcom/google/common/collect/t9;

    invoke-direct {p0}, Lcom/google/common/collect/t9;-><init>()V

    iput p2, p0, Lcom/google/common/collect/t9$e;->c:I

    iput p3, p0, Lcom/google/common/collect/t9$e;->d:I

    return-void
.end method


# virtual methods
.method public P(II)Lcom/google/common/collect/t9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/t9<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/t9$e;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/u0;->f0(III)V

    iget-object v0, p0, Lcom/google/common/collect/t9$e;->this$0:Lcom/google/common/collect/t9;

    iget v1, p0, Lcom/google/common/collect/t9$e;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/t9;->P(II)Lcom/google/common/collect/t9;

    move-result-object p1

    return-object p1
.end method

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
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/t9$e;->d:I

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->C(II)I

    iget-object v0, p0, Lcom/google/common/collect/t9$e;->this$0:Lcom/google/common/collect/t9;

    iget v1, p0, Lcom/google/common/collect/t9$e;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/t9;->s()Lcom/google/common/collect/bm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/t9;->t(I)Lcom/google/common/collect/bm;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/t9$e;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t9$e;->P(II)Lcom/google/common/collect/t9;

    move-result-object p1

    return-object p1
.end method
