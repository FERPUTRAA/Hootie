.class abstract Lcom/google/common/cache/v$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "j"
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

.field c:Lcom/google/common/cache/v$s;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/v$s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/cache/f0;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/v$m0;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/v<",
            "TK;TV;>.m0;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/cache/v$m0;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/v<",
            "TK;TV;>.m0;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/google/common/cache/v;


# direct methods
.method constructor <init>(Lcom/google/common/cache/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/v$j;->h:Lcom/google/common/cache/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/cache/v;->c:[Lcom/google/common/cache/v$s;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/v$j;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/cache/v$j;->b:I

    invoke-virtual {p0}, Lcom/google/common/cache/v$j;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/v$j;->f:Lcom/google/common/cache/v$m0;

    invoke-virtual {p0}, Lcom/google/common/cache/v$j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/v$j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/cache/v$j;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/v$j;->h:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->c:[Lcom/google/common/cache/v$s;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/v$j;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/v$j;->c:Lcom/google/common/cache/v$s;

    iget v0, v0, Lcom/google/common/cache/v$s;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/v$j;->c:Lcom/google/common/cache/v$s;

    iget-object v0, v0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/v$j;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/v$j;->b:I

    invoke-virtual {p0}, Lcom/google/common/cache/v$j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method b(Lcom/google/common/cache/f0;)Z
    .locals 4
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
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/v$j;->h:Lcom/google/common/cache/v;

    iget-object v0, v0, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v0}, Lcom/google/common/base/l1;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/cache/v$j;->h:Lcom/google/common/cache/v;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/v;->x(Lcom/google/common/cache/f0;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/common/cache/v$m0;

    iget-object v1, p0, Lcom/google/common/cache/v$j;->h:Lcom/google/common/cache/v;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/v$m0;-><init>(Lcom/google/common/cache/v;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/cache/v$j;->f:Lcom/google/common/cache/v$m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/cache/v$j;->c:Lcom/google/common/cache/v$s;

    invoke-virtual {p1}, Lcom/google/common/cache/v$s;->L()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/common/cache/v$j;->c:Lcom/google/common/cache/v$s;

    invoke-virtual {p1}, Lcom/google/common/cache/v$s;->L()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/cache/v$j;->c:Lcom/google/common/cache/v$s;

    invoke-virtual {v0}, Lcom/google/common/cache/v$s;->L()V

    throw p1
.end method

.method c()Lcom/google/common/cache/v$m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/v<",
            "TK;TV;>.m0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$j;->f:Lcom/google/common/cache/v$m0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/cache/v$j;->g:Lcom/google/common/cache/v$m0;

    invoke-virtual {p0}, Lcom/google/common/cache/v$j;->a()V

    iget-object v0, p0, Lcom/google/common/cache/v$j;->g:Lcom/google/common/cache/v$m0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v$j;->e:Lcom/google/common/cache/f0;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/v$j;->e:Lcom/google/common/cache/f0;

    iget-object v0, p0, Lcom/google/common/cache/v$j;->e:Lcom/google/common/cache/f0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/cache/v$j;->b(Lcom/google/common/cache/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/v$j;->e:Lcom/google/common/cache/f0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/cache/v$j;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/v$j;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/v$j;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f0;

    iput-object v0, p0, Lcom/google/common/cache/v$j;->e:Lcom/google/common/cache/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/v$j;->b(Lcom/google/common/cache/f0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/v$j;->d()Z

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

    iget-object v0, p0, Lcom/google/common/cache/v$j;->f:Lcom/google/common/cache/v$m0;

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

    iget-object v0, p0, Lcom/google/common/cache/v$j;->g:Lcom/google/common/cache/v$m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-object v0, p0, Lcom/google/common/cache/v$j;->h:Lcom/google/common/cache/v;

    iget-object v1, p0, Lcom/google/common/cache/v$j;->g:Lcom/google/common/cache/v$m0;

    invoke-virtual {v1}, Lcom/google/common/cache/v$m0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/v$j;->g:Lcom/google/common/cache/v$m0;

    return-void
.end method
