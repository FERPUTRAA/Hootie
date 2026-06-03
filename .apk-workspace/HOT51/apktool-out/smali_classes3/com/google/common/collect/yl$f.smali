.class final Lcom/google/common/collect/yl$f;
.super Lcom/google/common/collect/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/yl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/yl<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final restriction:Lcom/google/common/collect/re;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/yl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/yl;Lcom/google/common/collect/re;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "restriction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/yl$f;->this$0:Lcom/google/common/collect/yl;

    new-instance v0, Lcom/google/common/collect/yl$g;

    invoke-static {}, Lcom/google/common/collect/re;->a()Lcom/google/common/collect/re;

    move-result-object v1

    iget-object p1, p1, Lcom/google/common/collect/yl;->rangesByLowerBound:Ljava/util/NavigableMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/google/common/collect/yl$g;-><init>(Lcom/google/common/collect/re;Lcom/google/common/collect/re;Ljava/util/NavigableMap;Lcom/google/common/collect/yl$a;)V

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/yl;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/yl$a;)V

    iput-object p2, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

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

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->this$0:Lcom/google/common/collect/yl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/yl;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/google/common/collect/re;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->u(Lcom/google/common/collect/re;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->this$0:Lcom/google/common/collect/yl;

    iget-object v1, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/yl;->b(Lcom/google/common/collect/re;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->this$0:Lcom/google/common/collect/yl;

    iget-object v1, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/yl;->b(Lcom/google/common/collect/re;)V

    return-void
.end method

.method public d(Lcom/google/common/collect/re;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->n(Lcom/google/common/collect/re;)Z

    move-result v0

    const-string v1, "Cannot add range %s to subRangeSet(%s)"

    iget-object v2, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->this$0:Lcom/google/common/collect/yl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/yl;->d(Lcom/google/common/collect/re;)V

    return-void
.end method

.method public k(Ljava/lang/Comparable;)Lcom/google/common/collect/re;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TC;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/yl$f;->this$0:Lcom/google/common/collect/yl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/yl;->k(Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public l(Lcom/google/common/collect/re;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {v0}, Lcom/google/common/collect/re;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->n(Lcom/google/common/collect/re;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->this$0:Lcom/google/common/collect/yl;

    invoke-static {v0, p1}, Lcom/google/common/collect/yl;->s(Lcom/google/common/collect/yl;Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/re;->v()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public n(Lcom/google/common/collect/re;)Lcom/google/common/collect/ve;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)",
            "Lcom/google/common/collect/ve<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->n(Lcom/google/common/collect/re;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->u(Lcom/google/common/collect/re;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/yl$f;

    iget-object v1, p0, Lcom/google/common/collect/yl$f;->restriction:Lcom/google/common/collect/re;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/yl$f;-><init>(Lcom/google/common/collect/yl;Lcom/google/common/collect/re;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/pa;->G()Lcom/google/common/collect/pa;

    move-result-object p1

    return-object p1
.end method
