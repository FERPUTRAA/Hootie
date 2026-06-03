.class final Lcom/google/common/collect/yl$c;
.super Lcom/google/common/collect/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/yl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/yl<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/yl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/yl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/yl$c;->this$0:Lcom/google/common/collect/yl;

    new-instance v0, Lcom/google/common/collect/yl$d;

    iget-object p1, p1, Lcom/google/common/collect/yl;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-direct {v0, p1}, Lcom/google/common/collect/yl$d;-><init>(Ljava/util/NavigableMap;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/yl;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/yl$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/yl$c;->this$0:Lcom/google/common/collect/yl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/yl;->a(Ljava/lang/Comparable;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Lcom/google/common/collect/re;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/yl$c;->this$0:Lcom/google/common/collect/yl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/yl;->d(Lcom/google/common/collect/re;)V

    return-void
.end method

.method public d(Lcom/google/common/collect/re;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/yl$c;->this$0:Lcom/google/common/collect/yl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/yl;->b(Lcom/google/common/collect/re;)V

    return-void
.end method

.method public e()Lcom/google/common/collect/ve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ve<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/yl$c;->this$0:Lcom/google/common/collect/yl;

    return-object v0
.end method
