.class final Lio/reactivex/subjects/f$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/f$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/subjects/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxSize:I

.field size:I

.field tail:Lio/reactivex/subjects/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/subjects/f$e;->maxSize:I

    new-instance p1, Lio/reactivex/subjects/f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/subjects/f$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/f$e;->tail:Lio/reactivex/subjects/f$a;

    iput-object p1, p0, Lio/reactivex/subjects/f$e;->head:Lio/reactivex/subjects/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lio/reactivex/subjects/f$a;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/f$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/f$e;->tail:Lio/reactivex/subjects/f$a;

    iput-object v0, p0, Lio/reactivex/subjects/f$e;->tail:Lio/reactivex/subjects/f$a;

    iget v1, p0, Lio/reactivex/subjects/f$e;->size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/f$e;->size:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lio/reactivex/subjects/f$e;->done:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/f$a;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/f$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/f$e;->tail:Lio/reactivex/subjects/f$a;

    iput-object v0, p0, Lio/reactivex/subjects/f$e;->tail:Lio/reactivex/subjects/f$a;

    iget v1, p0, Lio/reactivex/subjects/f$e;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/subjects/f$e;->size:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/subjects/f$e;->d()V

    return-void
.end method

.method public b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/f$e;->head:Lio/reactivex/subjects/f$a;

    invoke-virtual {p0}, Lio/reactivex/subjects/f$e;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_3

    aput-object v2, p1, v3

    goto :goto_1

    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/f$a;

    iget-object v4, v0, Lio/reactivex/subjects/f$a;->value:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public c(Lio/reactivex/subjects/f$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/f$c;->actual:Lio/reactivex/d0;

    iget-object v1, p1, Lio/reactivex/subjects/f$c;->index:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/subjects/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/reactivex/subjects/f$e;->head:Lio/reactivex/subjects/f$a;

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/f$c;->cancelled:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iput-object v5, p1, Lio/reactivex/subjects/f$c;->index:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/f$a;

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iput-object v1, p1, Lio/reactivex/subjects/f$c;->index:Ljava/lang/Object;

    neg-int v3, v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_5
    iget-object v1, v4, Lio/reactivex/subjects/f$a;->value:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/subjects/f$e;->done:Z

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v1}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lio/reactivex/internal/util/p;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    :goto_1
    iput-object v5, p1, Lio/reactivex/subjects/f$c;->index:Ljava/lang/Object;

    iput-boolean v2, p1, Lio/reactivex/subjects/f$c;->cancelled:Z

    return-void

    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method d()V
    .locals 2

    iget v0, p0, Lio/reactivex/subjects/f$e;->size:I

    iget v1, p0, Lio/reactivex/subjects/f$e;->maxSize:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/subjects/f$e;->size:I

    iget-object v0, p0, Lio/reactivex/subjects/f$e;->head:Lio/reactivex/subjects/f$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/f$a;

    iput-object v0, p0, Lio/reactivex/subjects/f$e;->head:Lio/reactivex/subjects/f$a;

    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/f$e;->head:Lio/reactivex/subjects/f$a;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/f$a;

    if-nez v3, :cond_3

    iget-object v0, v0, Lio/reactivex/subjects/f$a;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/f$a;->value:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lio/reactivex/subjects/f$e;->head:Lio/reactivex/subjects/f$a;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/f$a;

    if-nez v2, :cond_1

    iget-object v0, v0, Lio/reactivex/subjects/f$a;->value:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
