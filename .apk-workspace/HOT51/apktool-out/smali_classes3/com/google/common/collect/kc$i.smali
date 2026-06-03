.class Lcom/google/common/collect/kc$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:I

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

.field e:Lcom/google/common/collect/kc$g;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/collect/kc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kc;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/kc;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/kc$i;->f:Lcom/google/common/collect/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/kc$i;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/kc;->u(Lcom/google/common/collect/kc;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/kc$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/kc$f;->a:Lcom/google/common/collect/kc$g;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/kc$i;->c:Lcom/google/common/collect/kc$g;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/kc;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Lcom/google/common/collect/kc;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/kc$i;->f:Lcom/google/common/collect/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/kc;->u(Lcom/google/common/collect/kc;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/kc$f;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/common/collect/kc$f;->c:I

    :goto_0
    invoke-static {p3, v0}, Lcom/google/common/base/u0;->d0(II)I

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/kc$f;->b:Lcom/google/common/collect/kc$g;

    :goto_1
    iput-object p1, p0, Lcom/google/common/collect/kc$i;->e:Lcom/google/common/collect/kc$g;

    iput v0, p0, Lcom/google/common/collect/kc$i;->b:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/common/collect/kc$i;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/kc$f;->a:Lcom/google/common/collect/kc$g;

    :goto_3
    iput-object p1, p0, Lcom/google/common/collect/kc$i;->c:Lcom/google/common/collect/kc$g;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    invoke-virtual {p0}, Lcom/google/common/collect/kc$i;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/kc$i;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/kc$i;->d:Lcom/google/common/collect/kc$g;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/common/collect/kc$i;->f:Lcom/google/common/collect/kc;

    iget-object v1, p0, Lcom/google/common/collect/kc$i;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/kc$i;->c:Lcom/google/common/collect/kc$g;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/kc;->v(Lcom/google/common/collect/kc;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/kc$g;)Lcom/google/common/collect/kc$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/kc$i;->e:Lcom/google/common/collect/kc$g;

    iget p1, p0, Lcom/google/common/collect/kc$i;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/kc$i;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/kc$i;->d:Lcom/google/common/collect/kc$g;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/kc$i;->c:Lcom/google/common/collect/kc$g;

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

    iget-object v0, p0, Lcom/google/common/collect/kc$i;->e:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/kc$i;->c:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/kc$i;->d:Lcom/google/common/collect/kc$g;

    iput-object v0, p0, Lcom/google/common/collect/kc$i;->e:Lcom/google/common/collect/kc$g;

    iget-object v1, v0, Lcom/google/common/collect/kc$g;->e:Lcom/google/common/collect/kc$g;

    iput-object v1, p0, Lcom/google/common/collect/kc$i;->c:Lcom/google/common/collect/kc$g;

    iget v1, p0, Lcom/google/common/collect/kc$i;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/kc$i;->b:I

    iget-object v0, v0, Lcom/google/common/collect/kc$g;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/kc$i;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/kc$i;->e:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/kc$i;->d:Lcom/google/common/collect/kc$g;

    iput-object v0, p0, Lcom/google/common/collect/kc$i;->c:Lcom/google/common/collect/kc$g;

    iget-object v1, v0, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    iput-object v1, p0, Lcom/google/common/collect/kc$i;->e:Lcom/google/common/collect/kc$g;

    iget v1, p0, Lcom/google/common/collect/kc$i;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/kc$i;->b:I

    iget-object v0, v0, Lcom/google/common/collect/kc$g;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/kc$i;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/kc$i;->d:Lcom/google/common/collect/kc$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/kc$i;->d:Lcom/google/common/collect/kc$g;

    iget-object v2, p0, Lcom/google/common/collect/kc$i;->c:Lcom/google/common/collect/kc$g;

    if-eq v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    iput-object v2, p0, Lcom/google/common/collect/kc$i;->e:Lcom/google/common/collect/kc$g;

    iget v2, p0, Lcom/google/common/collect/kc$i;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/kc$i;->b:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/kc$g;->e:Lcom/google/common/collect/kc$g;

    iput-object v1, p0, Lcom/google/common/collect/kc$i;->c:Lcom/google/common/collect/kc$g;

    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/kc$i;->f:Lcom/google/common/collect/kc;

    invoke-static {v1, v0}, Lcom/google/common/collect/kc;->s(Lcom/google/common/collect/kc;Lcom/google/common/collect/kc$g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/kc$i;->d:Lcom/google/common/collect/kc$g;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/google/common/collect/kc$i;->d:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-object v0, p0, Lcom/google/common/collect/kc$i;->d:Lcom/google/common/collect/kc$g;

    iput-object p1, v0, Lcom/google/common/collect/kc$g;->b:Ljava/lang/Object;

    return-void
.end method
