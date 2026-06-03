.class Lcom/google/common/collect/q6$a;
.super Lcom/google/common/collect/q6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/q6;-><init>(Lcom/google/common/collect/q6$a;)V

    return-void
.end method


# virtual methods
.method public d(DD)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q6$a;->o(I)Lcom/google/common/collect/q6;

    move-result-object p1

    return-object p1
.end method

.method public e(FF)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q6$a;->o(I)Lcom/google/common/collect/q6;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/common/primitives/f0;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q6$a;->o(I)Lcom/google/common/collect/q6;

    move-result-object p1

    return-object p1
.end method

.method public g(JJ)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/h0;->d(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q6$a;->o(I)Lcom/google/common/collect/q6;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/q6;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q6$a;->o(I)Lcom/google/common/collect/q6;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/q6;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/q6;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q6$a;->o(I)Lcom/google/common/collect/q6;

    move-result-object p1

    return-object p1
.end method

.method public k(ZZ)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/common/primitives/a;->d(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q6$a;->o(I)Lcom/google/common/collect/q6;

    move-result-object p1

    return-object p1
.end method

.method public l(ZZ)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-static {p2, p1}, Lcom/google/common/primitives/a;->d(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q6$a;->o(I)Lcom/google/common/collect/q6;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method o(I)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/q6;->a()Lcom/google/common/collect/q6;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/q6;->b()Lcom/google/common/collect/q6;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/q6;->c()Lcom/google/common/collect/q6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
