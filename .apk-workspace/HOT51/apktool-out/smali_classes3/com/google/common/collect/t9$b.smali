.class public final Lcom/google/common/collect/t9$b;
.super Lcom/google/common/collect/n9$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t9;
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
        "Lcom/google/common/collect/n9$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b:[Ljava/lang/Object;
    .annotation build Ld5/e;
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/t9$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/n9$a;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/t9$b;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/t9$b;->c:I

    return-void
.end method

.method private i([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "n"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/t9$b;->c:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/common/collect/t9$b;->n(I)V

    iget-object v0, p0, Lcom/google/common/collect/t9$b;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/t9$b;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/common/collect/t9$b;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/t9$b;->c:I

    return-void
.end method

.method private n(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t9$b;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lcom/google/common/collect/n9$a;->f(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/t9$b;->b:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/common/collect/t9$b;->d:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/t9$b;->d:Z

    if-eqz p1, :cond_1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/t9$b;->b:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/common/collect/t9$b;->d:Z

    :cond_1
    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/t9$b;->h([Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/t9$b;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/t9$b;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/t9$b;->k(Ljava/util/Iterator;)Lcom/google/common/collect/t9$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/n9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;
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
            "Lcom/google/common/collect/t9$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/t9$b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/t9$b;->n(I)V

    iget-object v0, p0, Lcom/google/common/collect/t9$b;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/t9$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/t9$b;->c:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs h([Ljava/lang/Object;)Lcom/google/common/collect/t9$b;
    .locals 1
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
            "Lcom/google/common/collect/t9$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ke;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/t9$b;->i([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lcom/google/common/collect/t9$b;
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
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/t9$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lcom/google/common/collect/t9$b;->c:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/common/collect/t9$b;->n(I)V

    instance-of v1, v0, Lcom/google/common/collect/n9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/collect/n9;

    iget-object p1, p0, Lcom/google/common/collect/t9$b;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/t9$b;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/n9;->b([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/t9$b;->c:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/n9$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/n9$a;

    return-object p0
.end method

.method public k(Ljava/util/Iterator;)Lcom/google/common/collect/t9$b;
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
            "Lcom/google/common/collect/t9$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/n9$a;->d(Ljava/util/Iterator;)Lcom/google/common/collect/n9$a;

    return-object p0
.end method

.method public l()Lcom/google/common/collect/t9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/t9$b;->d:Z

    iget-object v0, p0, Lcom/google/common/collect/t9$b;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/t9$b;->c:I

    invoke-static {v0, v1}, Lcom/google/common/collect/t9;->j([Ljava/lang/Object;I)Lcom/google/common/collect/t9;

    move-result-object v0

    return-object v0
.end method

.method m(Lcom/google/common/collect/t9$b;)Lcom/google/common/collect/t9$b;
    .locals 1
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
            "Lcom/google/common/collect/t9$b<",
            "TE;>;)",
            "Lcom/google/common/collect/t9$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/common/collect/t9$b;->b:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/common/collect/t9$b;->c:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/t9$b;->i([Ljava/lang/Object;I)V

    return-object p0
.end method
