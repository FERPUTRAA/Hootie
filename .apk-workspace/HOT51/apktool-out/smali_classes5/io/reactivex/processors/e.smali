.class public final Lio/reactivex/processors/e;
.super Lio/reactivex/processors/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/e$d;,
        Lio/reactivex/processors/e$e;,
        Lio/reactivex/processors/e$f;,
        Lio/reactivex/processors/e$a;,
        Lio/reactivex/processors/e$g;,
        Lio/reactivex/processors/e$c;,
        Lio/reactivex/processors/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/Object;

.field static final f:[Lio/reactivex/processors/e$c;

.field static final g:[Lio/reactivex/processors/e$c;


# instance fields
.field final b:Lio/reactivex/processors/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/e$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivex/processors/e;->e:[Ljava/lang/Object;

    new-array v1, v0, [Lio/reactivex/processors/e$c;

    sput-object v1, Lio/reactivex/processors/e;->f:[Lio/reactivex/processors/e$c;

    new-array v0, v0, [Lio/reactivex/processors/e$c;

    sput-object v0, Lio/reactivex/processors/e;->g:[Lio/reactivex/processors/e$c;

    return-void
.end method

.method constructor <init>(Lio/reactivex/processors/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/e$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/processors/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/e;->b:Lio/reactivex/processors/e$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/processors/e;->f:[Lio/reactivex/processors/e$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e8()Lio/reactivex/processors/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v0, Lio/reactivex/processors/e;

    new-instance v1, Lio/reactivex/processors/e$g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/processors/e$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/e;-><init>(Lio/reactivex/processors/e$b;)V

    return-object v0
.end method

.method public static f8(I)Lio/reactivex/processors/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v0, Lio/reactivex/processors/e;

    new-instance v1, Lio/reactivex/processors/e$g;

    invoke-direct {v1, p0}, Lio/reactivex/processors/e$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/e;-><init>(Lio/reactivex/processors/e$b;)V

    return-object v0
.end method

.method static g8()Lio/reactivex/processors/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/processors/e;

    new-instance v1, Lio/reactivex/processors/e$e;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lio/reactivex/processors/e$e;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/e;-><init>(Lio/reactivex/processors/e$b;)V

    return-object v0
.end method

.method public static h8(I)Lio/reactivex/processors/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v0, Lio/reactivex/processors/e;

    new-instance v1, Lio/reactivex/processors/e$e;

    invoke-direct {v1, p0}, Lio/reactivex/processors/e$e;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/e;-><init>(Lio/reactivex/processors/e$b;)V

    return-object v0
.end method

.method public static i8(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/processors/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/processors/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v0, Lio/reactivex/processors/e;

    new-instance v7, Lio/reactivex/processors/e$d;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/e$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-direct {v0, v7}, Lio/reactivex/processors/e;-><init>(Lio/reactivex/processors/e$b;)V

    return-object v0
.end method

.method public static j8(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/processors/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "I)",
            "Lio/reactivex/processors/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v0, Lio/reactivex/processors/e;

    new-instance v7, Lio/reactivex/processors/e$d;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/e$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-direct {v0, v7}, Lio/reactivex/processors/e;-><init>(Lio/reactivex/processors/e$b;)V

    return-object v0
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/processors/e$c;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/e$c;-><init>(Lpa/c;Lio/reactivex/processors/e;)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    invoke-virtual {p0, v0}, Lio/reactivex/processors/e;->d8(Lio/reactivex/processors/e$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lio/reactivex/processors/e$c;->cancelled:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/processors/e;->o8(Lio/reactivex/processors/e$c;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/processors/e;->b:Lio/reactivex/processors/e$b;

    invoke-interface {p1, v0}, Lio/reactivex/processors/e$b;->c(Lio/reactivex/processors/e$c;)V

    return-void
.end method

.method public Y7()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/e;->b:Lio/reactivex/processors/e$b;

    invoke-interface {v0}, Lio/reactivex/processors/e$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/p;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z7()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/e;->b:Lio/reactivex/processors/e$b;

    invoke-interface {v0}, Lio/reactivex/processors/e$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a8()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/e$c;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b8()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/e;->b:Lio/reactivex/processors/e$b;

    invoke-interface {v0}, Lio/reactivex/processors/e$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d8(Lio/reactivex/processors/e$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/e$c<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/e$c;

    sget-object v1, Lio/reactivex/processors/e;->g:[Lio/reactivex/processors/e$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/processors/e$c;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/processors/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/processors/e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/e;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/e;->b:Lio/reactivex/processors/e$b;

    invoke-interface {v0, p1}, Lio/reactivex/processors/e$b;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/processors/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/processors/e$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/processors/e$b;->c(Lio/reactivex/processors/e$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k8()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/e;->b:Lio/reactivex/processors/e$b;

    invoke-interface {v0}, Lio/reactivex/processors/e$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l8()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/reactivex/processors/e;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/processors/e;->m8([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/e;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpa/d;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    return-void
.end method

.method public m8([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/e;->b:Lio/reactivex/processors/e$b;

    invoke-interface {v0, p1}, Lio/reactivex/processors/e$b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n8()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/e;->b:Lio/reactivex/processors/e$b;

    invoke-interface {v0}, Lio/reactivex/processors/e$b;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o8(Lio/reactivex/processors/e$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/e$c<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/e$c;

    sget-object v1, Lio/reactivex/processors/e;->g:[Lio/reactivex/processors/e$c;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/processors/e;->f:[Lio/reactivex/processors/e$c;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/processors/e;->f:[Lio/reactivex/processors/e$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/processors/e$c;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/processors/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/e;->c:Z

    invoke-static {}, Lio/reactivex/internal/util/p;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/processors/e;->b:Lio/reactivex/processors/e$b;

    invoke-interface {v1, v0}, Lio/reactivex/processors/e$b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/processors/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/processors/e;->g:[Lio/reactivex/processors/e$c;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/e$c;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lio/reactivex/processors/e$b;->c(Lio/reactivex/processors/e$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/e;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/e;->c:Z

    invoke-static {p1}, Lio/reactivex/internal/util/p;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/processors/e;->b:Lio/reactivex/processors/e$b;

    invoke-interface {v0, p1}, Lio/reactivex/processors/e$b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/processors/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/e;->g:[Lio/reactivex/processors/e$c;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/processors/e$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/processors/e$b;->c(Lio/reactivex/processors/e$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method p8()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/e;->b:Lio/reactivex/processors/e$b;

    invoke-interface {v0}, Lio/reactivex/processors/e$b;->size()I

    move-result v0

    return v0
.end method

.method q8()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/e$c;

    array-length v0, v0

    return v0
.end method
