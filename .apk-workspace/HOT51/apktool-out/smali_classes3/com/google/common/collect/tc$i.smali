.class abstract Lcom/google/common/collect/tc$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/google/common/collect/tc$o;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/tc$j;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/tc$j0;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc<",
            "TK;TV;TE;TS;>.j0;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/tc$j0;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc<",
            "TK;TV;TE;TS;>.j0;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/google/common/collect/tc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/tc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/tc$i;->h:Lcom/google/common/collect/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/tc;->c:[Lcom/google/common/collect/tc$o;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/tc$i;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/tc$i;->b:I

    invoke-virtual {p0}, Lcom/google/common/collect/tc$i;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/tc$i;->f:Lcom/google/common/collect/tc$j0;

    invoke-virtual {p0}, Lcom/google/common/collect/tc$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/tc$i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/collect/tc$i;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/tc$i;->h:Lcom/google/common/collect/tc;

    iget-object v1, v1, Lcom/google/common/collect/tc;->c:[Lcom/google/common/collect/tc$o;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/tc$i;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/tc$i;->c:Lcom/google/common/collect/tc$o;

    iget v0, v0, Lcom/google/common/collect/tc$o;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/tc$i;->c:Lcom/google/common/collect/tc$o;

    iget-object v0, v0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/tc$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/tc$i;->b:I

    invoke-virtual {p0}, Lcom/google/common/collect/tc$i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method b(Lcom/google/common/collect/tc$j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/tc$i;->h:Lcom/google/common/collect/tc;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/tc;->g(Lcom/google/common/collect/tc$j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/common/collect/tc$j0;

    iget-object v2, p0, Lcom/google/common/collect/tc$i;->h:Lcom/google/common/collect/tc;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/tc$j0;-><init>(Lcom/google/common/collect/tc;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/tc$i;->f:Lcom/google/common/collect/tc$j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/collect/tc$i;->c:Lcom/google/common/collect/tc$o;

    invoke-virtual {p1}, Lcom/google/common/collect/tc$o;->C()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/tc$i;->c:Lcom/google/common/collect/tc$o;

    invoke-virtual {p1}, Lcom/google/common/collect/tc$o;->C()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/collect/tc$i;->c:Lcom/google/common/collect/tc$o;

    invoke-virtual {v0}, Lcom/google/common/collect/tc$o;->C()V

    throw p1
.end method

.method c()Lcom/google/common/collect/tc$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/tc<",
            "TK;TV;TE;TS;>.j0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$i;->f:Lcom/google/common/collect/tc$j0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/tc$i;->g:Lcom/google/common/collect/tc$j0;

    invoke-virtual {p0}, Lcom/google/common/collect/tc$i;->a()V

    iget-object v0, p0, Lcom/google/common/collect/tc$i;->g:Lcom/google/common/collect/tc$j0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/tc$i;->e:Lcom/google/common/collect/tc$j;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/tc$i;->e:Lcom/google/common/collect/tc$j;

    iget-object v0, p0, Lcom/google/common/collect/tc$i;->e:Lcom/google/common/collect/tc$j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc$i;->b(Lcom/google/common/collect/tc$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/tc$i;->e:Lcom/google/common/collect/tc$j;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/tc$i;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/tc$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/tc$i;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/tc$j;

    iput-object v0, p0, Lcom/google/common/collect/tc$i;->e:Lcom/google/common/collect/tc$j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc$i;->b(Lcom/google/common/collect/tc$j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/tc$i;->f:Lcom/google/common/collect/tc$j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/tc$i;->g:Lcom/google/common/collect/tc$j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/e4;->e(Z)V

    iget-object v0, p0, Lcom/google/common/collect/tc$i;->h:Lcom/google/common/collect/tc;

    iget-object v1, p0, Lcom/google/common/collect/tc$i;->g:Lcom/google/common/collect/tc$j0;

    invoke-virtual {v1}, Lcom/google/common/collect/tc$j0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/tc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/tc$i;->g:Lcom/google/common/collect/tc$j0;

    return-void
.end method
