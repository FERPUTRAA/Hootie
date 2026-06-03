.class Lcom/google/common/collect/kc$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/google/common/collect/kc$g;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/collect/kc$g;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/kc$g;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic f:Lcom/google/common/collect/kc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kc;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/kc$h;->f:Lcom/google/common/collect/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/kc;->o(Lcom/google/common/collect/kc;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/kc$h;->e:I

    invoke-virtual {p1}, Lcom/google/common/collect/kc;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base/u0;->d0(II)I

    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/kc;->p(Lcom/google/common/collect/kc;)Lcom/google/common/collect/kc$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/kc$h;->d:Lcom/google/common/collect/kc$g;

    iput v0, p0, Lcom/google/common/collect/kc$h;->a:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/kc$h;->d()Lcom/google/common/collect/kc$g;

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/kc;->q(Lcom/google/common/collect/kc;)Lcom/google/common/collect/kc$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/kc$h;->b:Lcom/google/common/collect/kc$g;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/kc$h;->c()Lcom/google/common/collect/kc$g;

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/kc$h;->c:Lcom/google/common/collect/kc$g;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/kc$h;->f:Lcom/google/common/collect/kc;

    invoke-static {v0}, Lcom/google/common/collect/kc;->o(Lcom/google/common/collect/kc;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/kc$h;->e:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/kc$h;->a(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public c()Lcom/google/common/collect/kc$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/kc$h;->b()V

    iget-object v0, p0, Lcom/google/common/collect/kc$h;->b:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/kc$h;->c:Lcom/google/common/collect/kc$g;

    iput-object v0, p0, Lcom/google/common/collect/kc$h;->d:Lcom/google/common/collect/kc$g;

    iget-object v1, v0, Lcom/google/common/collect/kc$g;->c:Lcom/google/common/collect/kc$g;

    iput-object v1, p0, Lcom/google/common/collect/kc$h;->b:Lcom/google/common/collect/kc$g;

    iget v1, p0, Lcom/google/common/collect/kc$h;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/kc$h;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d()Lcom/google/common/collect/kc$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/kc$h;->b()V

    iget-object v0, p0, Lcom/google/common/collect/kc$h;->d:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/kc$h;->c:Lcom/google/common/collect/kc$g;

    iput-object v0, p0, Lcom/google/common/collect/kc$h;->b:Lcom/google/common/collect/kc$g;

    iget-object v1, v0, Lcom/google/common/collect/kc$g;->d:Lcom/google/common/collect/kc$g;

    iput-object v1, p0, Lcom/google/common/collect/kc$h;->d:Lcom/google/common/collect/kc$g;

    iget v1, p0, Lcom/google/common/collect/kc$h;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/kc$h;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
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
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/kc$h;->c:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-object v0, p0, Lcom/google/common/collect/kc$h;->c:Lcom/google/common/collect/kc$g;

    iput-object p1, v0, Lcom/google/common/collect/kc$g;->b:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/kc$h;->b()V

    iget-object v0, p0, Lcom/google/common/collect/kc$h;->b:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/kc$h;->b()V

    iget-object v0, p0, Lcom/google/common/collect/kc$h;->d:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1
    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/kc$h;->c()Lcom/google/common/collect/kc$g;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/kc$h;->a:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1
    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/kc$h;->d()Lcom/google/common/collect/kc$g;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/kc$h;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/kc$h;->b()V

    iget-object v0, p0, Lcom/google/common/collect/kc$h;->c:Lcom/google/common/collect/kc$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/kc$h;->c:Lcom/google/common/collect/kc$g;

    iget-object v2, p0, Lcom/google/common/collect/kc$h;->b:Lcom/google/common/collect/kc$g;

    if-eq v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/common/collect/kc$g;->d:Lcom/google/common/collect/kc$g;

    iput-object v2, p0, Lcom/google/common/collect/kc$h;->d:Lcom/google/common/collect/kc$g;

    iget v2, p0, Lcom/google/common/collect/kc$h;->a:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/kc$h;->a:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/kc$g;->c:Lcom/google/common/collect/kc$g;

    iput-object v1, p0, Lcom/google/common/collect/kc$h;->b:Lcom/google/common/collect/kc$g;

    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/kc$h;->f:Lcom/google/common/collect/kc;

    invoke-static {v1, v0}, Lcom/google/common/collect/kc;->s(Lcom/google/common/collect/kc;Lcom/google/common/collect/kc$g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/kc$h;->c:Lcom/google/common/collect/kc$g;

    iget-object v0, p0, Lcom/google/common/collect/kc$h;->f:Lcom/google/common/collect/kc;

    invoke-static {v0}, Lcom/google/common/collect/kc;->o(Lcom/google/common/collect/kc;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/kc$h;->e:I

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/kc$h;->e(Ljava/util/Map$Entry;)V

    return-void
.end method
