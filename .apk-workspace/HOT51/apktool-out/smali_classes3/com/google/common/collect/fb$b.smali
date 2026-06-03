.class public final Lcom/google/common/collect/fb$b;
.super Lcom/google/common/collect/qa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/qa$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/qa$a;-><init>(Z)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/fb$b;->d:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/fb$b;->f:I

    return-void
.end method

.method private v()V
    .locals 5

    iget v0, p0, Lcom/google/common/collect/fb$b;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/collect/fb$b;->d:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/fb$b;->f:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/common/collect/fb$b;->d:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v3, v4

    aget-object v3, v3, v0

    invoke-interface {v2, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v0

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_1
    if-gtz v2, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Comparator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/collect/fb$b;->d:Ljava/util/Comparator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " compare method violates its contract"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lcom/google/common/collect/fb$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/n9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fb$b;->p(Ljava/lang/Object;)Lcom/google/common/collect/fb$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/n9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fb$b;->q([Ljava/lang/Object;)Lcom/google/common/collect/fb$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lcom/google/common/collect/n9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fb$b;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/fb$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lcom/google/common/collect/n9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fb$b;->s(Ljava/util/Iterator;)Lcom/google/common/collect/fb$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/n9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/fb$b;->t()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Lcom/google/common/collect/qa$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fb$b;->p(Ljava/lang/Object;)Lcom/google/common/collect/fb$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h([Ljava/lang/Object;)Lcom/google/common/collect/qa$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fb$b;->q([Ljava/lang/Object;)Lcom/google/common/collect/fb$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Iterable;)Lcom/google/common/collect/qa$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fb$b;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/fb$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/Iterator;)Lcom/google/common/collect/qa$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fb$b;->s(Ljava/util/Iterator;)Lcom/google/common/collect/fb$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lcom/google/common/collect/qa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/fb$b;->t()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic l(Lcom/google/common/collect/qa$a;)Lcom/google/common/collect/qa$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fb$b;->u(Lcom/google/common/collect/qa$a;)Lcom/google/common/collect/fb$b;

    move-result-object p1

    return-object p1
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/Object;)Lcom/google/common/collect/fb$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/fb$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/qa$a;->n()V

    iget v0, p0, Lcom/google/common/collect/fb$b;->f:I

    iget-object v1, p0, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/fb$b;->v()V

    iget v0, p0, Lcom/google/common/collect/fb$b;->f:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0, v1}, Lcom/google/common/collect/n9$a;->f(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/fb$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/fb$b;->f:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs q([Ljava/lang/Object;)Lcom/google/common/collect/fb$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/fb$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ke;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/fb$b;->p(Ljava/lang/Object;)Lcom/google/common/collect/fb$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/Iterable;)Lcom/google/common/collect/fb$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/fb$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/qa$a;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/qa$a;

    return-object p0
.end method

.method public s(Ljava/util/Iterator;)Lcom/google/common/collect/fb$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/fb$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/qa$a;->j(Ljava/util/Iterator;)Lcom/google/common/collect/qa$a;

    return-object p0
.end method

.method public t()Lcom/google/common/collect/fb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/fb$b;->v()V

    iget v0, p0, Lcom/google/common/collect/fb$b;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/fb$b;->d:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/fb;->e0(Ljava/util/Comparator;)Lcom/google/common/collect/ff;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/qa$a;->c:Z

    new-instance v0, Lcom/google/common/collect/ff;

    iget-object v1, p0, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/fb$b;->f:I

    invoke-static {v1, v2}, Lcom/google/common/collect/t9;->j([Ljava/lang/Object;I)Lcom/google/common/collect/t9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/fb$b;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    return-object v0
.end method

.method u(Lcom/google/common/collect/qa$a;)Lcom/google/common/collect/fb$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/qa$a<",
            "TE;>;)",
            "Lcom/google/common/collect/fb$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/qa$a;->n()V

    check-cast p1, Lcom/google/common/collect/fb$b;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/common/collect/fb$b;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/common/collect/fb$b;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/fb$b;->p(Ljava/lang/Object;)Lcom/google/common/collect/fb$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
