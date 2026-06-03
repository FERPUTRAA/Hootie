.class final Lcom/google/common/collect/ta;
.super Lcom/google/common/collect/xe;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/fg;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/xe<",
        "TE;>;",
        "Lcom/google/common/collect/fg<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/fb;Lcom/google/common/collect/t9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backingSet",
            "backingList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fb<",
            "TE;>;",
            "Lcom/google/common/collect/t9<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/xe;-><init>(Lcom/google/common/collect/n9;Lcom/google/common/collect/t9;)V

    return-void
.end method


# virtual methods
.method Q(II)Lcom/google/common/collect/t9;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

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

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/t9;->Q(II)Lcom/google/common/collect/t9;

    move-result-object p1

    new-instance p2, Lcom/google/common/collect/ff;

    invoke-virtual {p0}, Lcom/google/common/collect/ta;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lcom/google/common/collect/fb;->a()Lcom/google/common/collect/t9;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic S()Lcom/google/common/collect/n9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ta;->U()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method U()Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/xe;->S()Lcom/google/common/collect/n9;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fb;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ta;->U()Lcom/google/common/collect/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ta;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ta;->U()Lcom/google/common/collect/fb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fb;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/xe;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ta;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/j9;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/xe;->T()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/common/collect/s9;

    invoke-direct {v2, v1}, Lcom/google/common/collect/s9;-><init>(Lcom/google/common/collect/t9;)V

    invoke-virtual {p0}, Lcom/google/common/collect/ta;->comparator()Ljava/util/Comparator;

    move-result-object v1

    const/16 v3, 0x515

    invoke-static {v0, v3, v2, v1}, Lcom/google/common/collect/p4;->g(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
