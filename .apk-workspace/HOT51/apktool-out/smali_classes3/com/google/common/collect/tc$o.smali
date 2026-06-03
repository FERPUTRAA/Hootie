.class abstract Lcom/google/common/collect/tc$o;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/tc$j<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/tc$o<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field volatile count:I

.field final map:Lcom/google/common/collect/tc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation build Ll6/j;
    .end annotation
.end field

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/tc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc<",
            "TK;TV;TE;TS;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/tc$o;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/tc$o;->z(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$o;->v(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-void
.end method

.method static w(Lcom/google/common/collect/tc$j;)Z
    .locals 0
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/tc$j;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method A(Ljava/lang/Object;ILcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
    .locals 2
    .param p3    # Lcom/google/common/collect/tc$j;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v0, v0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->T()Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/google/common/collect/tc$o;->a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p3

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/common/collect/tc$k;->e(Lcom/google/common/collect/tc$o;Ljava/lang/Object;ILcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    return-object p1
.end method

.method B(Lcom/google/common/collect/tc$j;Ljava/lang/Object;)Lcom/google/common/collect/tc$h0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method C()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->R()V

    :cond_0
    return-void
.end method

.method E()V
    .locals 0
    .annotation build Lf5/a;
        value = "this"
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->S()V

    return-void
.end method

.method F(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->E()V

    iget v0, p0, Lcom/google/common/collect/tc$o;->count:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/common/collect/tc$o;->threshold:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->k()V

    iget v0, p0, Lcom/google/common/collect/tc$o;->count:I

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/tc$j;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->b()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v7, v7, Lcom/google/common/collect/tc;->keyEquivalence:Lcom/google/common/base/m;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/tc$o;->V(Lcom/google/common/collect/tc$j;Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/common/collect/tc$o;->count:I

    iput p1, p0, Lcom/google/common/collect/tc$o;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/tc$o;->modCount:I

    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/tc$o;->V(Lcom/google/common/collect/tc$j;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget p4, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/collect/tc$o;->modCount:I

    iget-object p4, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object p4, p4, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->T()Lcom/google/common/collect/tc$o;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Lcom/google/common/collect/tc$k;->e(Lcom/google/common/collect/tc$o;Ljava/lang/Object;ILcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/tc$o;->V(Lcom/google/common/collect/tc$j;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Lcom/google/common/collect/tc$o;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method G(Lcom/google/common/collect/tc$j;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/tc$j;

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    iget p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/tc$o;->M(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    iget v1, p0, Lcom/google/common/collect/tc$o;->count:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/common/collect/tc$o;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method H(Ljava/lang/Object;ILcom/google/common/collect/tc$h0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/tc$j;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->b()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v7, v7, Lcom/google/common/collect/tc;->keyEquivalence:Lcom/google/common/base/m;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object p1, v4

    check-cast p1, Lcom/google/common/collect/tc$g0;

    invoke-interface {p1}, Lcom/google/common/collect/tc$g0;->a()Lcom/google/common/collect/tc$h0;

    move-result-object p1

    if-ne p1, p3, :cond_0

    iget p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/tc$o;->M(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    iget p2, p0, Lcom/google/common/collect/tc$o;->count:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/collect/tc$o;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method I(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->E()V

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/tc$j;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Lcom/google/common/collect/tc$j;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v6, v6, Lcom/google/common/collect/tc;->keyEquivalence:Lcom/google/common/base/m;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/google/common/collect/tc$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/tc$o;->w(Lcom/google/common/collect/tc$j;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget p2, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/tc$o;->modCount:I

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/tc$o;->M(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p2

    iget v2, p0, Lcom/google/common/collect/tc$o;->count:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/google/common/collect/tc$o;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method K(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->E()V

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/tc$j;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->b()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v7, v7, Lcom/google/common/collect/tc;->keyEquivalence:Lcom/google/common/base/m;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    invoke-virtual {p2}, Lcom/google/common/collect/tc;->v()Lcom/google/common/base/m;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/tc$o;->w(Lcom/google/common/collect/tc$j;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    iget p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/tc$o;->M(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    iget p2, p0, Lcom/google/common/collect/tc$o;->count:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/collect/tc$o;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method L(Lcom/google/common/collect/tc$j;)Z
    .locals 5
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

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/tc$j;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/tc$j;

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    iget p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    invoke-virtual {p0, v2, v4}, Lcom/google/common/collect/tc$o;->M(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    iget v2, p0, Lcom/google/common/collect/tc$o;->count:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/google/common/collect/tc$o;->count:I

    return v3

    :cond_0
    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method M(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    iget v0, p0, Lcom/google/common/collect/tc$o;->count:I

    invoke-interface {p2}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/tc$o;->g(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/collect/tc$o;->count:I

    return-object v1
.end method

.method N(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$o;->a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/common/collect/tc$o;->a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/tc$o;->M(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    return-object p1
.end method

.method O(Lcom/google/common/collect/tc$j;)Z
    .locals 0
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
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$o;->a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$o;->L(Lcom/google/common/collect/tc$j;)Z

    move-result p1

    return p1
.end method

.method P(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->E()V

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/tc$j;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Lcom/google/common/collect/tc$j;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v6, v6, Lcom/google/common/collect/tc;->keyEquivalence:Lcom/google/common/base/m;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/google/common/collect/tc$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lcom/google/common/collect/tc$o;->w(Lcom/google/common/collect/tc$j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/tc$o;->M(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    iget p2, p0, Lcom/google/common/collect/tc$o;->count:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/collect/tc$o;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/tc$o;->modCount:I

    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/tc$o;->V(Lcom/google/common/collect/tc$j;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method Q(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->E()V

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/tc$j;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->b()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v7, v7, Lcom/google/common/collect/tc;->keyEquivalence:Lcom/google/common/base/m;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v4}, Lcom/google/common/collect/tc$o;->w(Lcom/google/common/collect/tc$j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/tc$o;->M(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    iget p2, p0, Lcom/google/common/collect/tc$o;->count:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/collect/tc$o;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    invoke-virtual {p2}, Lcom/google/common/collect/tc;->v()Lcom/google/common/base/m;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/tc$o;->modCount:I

    invoke-virtual {p0, v4, p4}, Lcom/google/common/collect/tc$o;->V(Lcom/google/common/collect/tc$j;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method R()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->S()V

    return-void
.end method

.method S()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->y()V

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method abstract T()Lcom/google/common/collect/tc$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method U(ILcom/google/common/collect/tc$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/tc$o;->a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method V(Lcom/google/common/collect/tc$j;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v0, v0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->T()Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/tc$k;->d(Lcom/google/common/collect/tc$o;Lcom/google/common/collect/tc$j;Ljava/lang/Object;)V

    return-void
.end method

.method W(Lcom/google/common/collect/tc$j;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v0, v0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->T()Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$o;->a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/tc$k;->d(Lcom/google/common/collect/tc$o;Lcom/google/common/collect/tc$j;Ljava/lang/Object;)V

    return-void
.end method

.method X(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;+",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method Y()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method abstract a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
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
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation
.end method

.method b()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/tc$o;->count:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->x()V

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/google/common/collect/tc$o;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/tc$o;->modCount:I

    iput v1, p0, Lcom/google/common/collect/tc$o;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method c(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Ljava/lang/Object;ILcom/google/common/collect/tc$h0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;+",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;>;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/tc$j;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->b()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v7, v7, Lcom/google/common/collect/tc;->keyEquivalence:Lcom/google/common/base/m;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object p1, v4

    check-cast p1, Lcom/google/common/collect/tc$g0;

    invoke-interface {p1}, Lcom/google/common/collect/tc$g0;->a()Lcom/google/common/collect/tc$h0;

    move-result-object p1

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/tc$o;->M(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method e(Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/common/collect/tc$o;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/tc$o;->p(Ljava/lang/Object;I)Lcom/google/common/collect/tc$j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/common/collect/tc$j;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->C()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->C()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->C()V

    throw p1
.end method

.method f(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/common/collect/tc$o;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/tc$j;

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/common/collect/tc$o;->q(Lcom/google/common/collect/tc$j;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    invoke-virtual {v6}, Lcom/google/common/collect/tc;->v()Lcom/google/common/base/m;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->C()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->C()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->C()V

    throw p1
.end method

.method g(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v0, v0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->T()Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/tc$k;->b(Lcom/google/common/collect/tc$o;Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    return-object p1
.end method

.method h(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
    .locals 2
    .param p2    # Lcom/google/common/collect/tc$j;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v0, v0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->T()Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$o;->a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/common/collect/tc$o;->a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/tc$k;->b(Lcom/google/common/collect/tc$o;Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyReferenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/common/collect/tc$j;

    iget-object v2, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/tc;->o(Lcom/google/common/collect/tc$j;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method j(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReferenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/common/collect/tc$h0;

    iget-object v2, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/tc;->p(Lcom/google/common/collect/tc$h0;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method k()V
    .locals 11
    .annotation build Lf5/a;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/google/common/collect/tc$o;->count:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lcom/google/common/collect/tc$o;->z(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/collect/tc$o;->threshold:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/tc$j;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/collect/tc$j;->b()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/collect/tc$j;->b()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lcom/google/common/collect/tc$j;->b()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/tc$j;

    invoke-virtual {p0, v6, v8}, Lcom/google/common/collect/tc$o;->g(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lcom/google/common/collect/tc$o;->count:I

    return-void
.end method

.method l(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/tc$o;->p(Ljava/lang/Object;I)Lcom/google/common/collect/tc$j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/tc$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->Y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->C()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->C()V

    throw p1
.end method

.method m(Ljava/lang/Object;I)Lcom/google/common/collect/tc$j;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/tc$o;->count:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/common/collect/tc$o;->n(I)Lcom/google/common/collect/tc$j;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/collect/tc$j;->b()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->Y()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/tc$o;->map:Lcom/google/common/collect/tc;

    iget-object v2, v2, Lcom/google/common/collect/tc;->keyEquivalence:Lcom/google/common/base/m;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method n(I)Lcom/google/common/collect/tc$j;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/tc$j;

    return-object p1
.end method

.method o()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method p(Ljava/lang/Object;I)Lcom/google/common/collect/tc$j;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/tc$o;->m(Ljava/lang/Object;I)Lcom/google/common/collect/tc$j;

    move-result-object p1

    return-object p1
.end method

.method q(Lcom/google/common/collect/tc$j;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TE;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->Y()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/tc$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$o;->Y()V

    return-object v1

    :cond_1
    return-object p1
.end method

.method s(Lcom/google/common/collect/tc$j;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

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
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$o;->a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$o;->q(Lcom/google/common/collect/tc$j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method t()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method u(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$h0;
    .locals 0
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
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method v(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/collect/tc$o;->threshold:I

    iput-object p1, p0, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method x()V
    .locals 0

    return-void
.end method

.method y()V
    .locals 0
    .annotation build Lf5/a;
        value = "this"
    .end annotation

    return-void
.end method

.method z(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method
