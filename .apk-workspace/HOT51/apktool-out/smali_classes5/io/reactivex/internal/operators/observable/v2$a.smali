.class final Lio/reactivex/internal/operators/observable/v2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final actual:Lio/reactivex/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final comparer:Lz7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/observable/v2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/v2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final resources:Lio/reactivex/internal/disposables/a;

.field final second:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/h0;ILio/reactivex/b0;Lio/reactivex/b0;Lz7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lz7/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v2$a;->actual:Lio/reactivex/h0;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/v2$a;->first:Lio/reactivex/b0;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/v2$a;->second:Lio/reactivex/b0;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/v2$a;->comparer:Lz7/d;

    const/4 p1, 0x2

    new-array p3, p1, [Lio/reactivex/internal/operators/observable/v2$b;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/v2$a;->observers:[Lio/reactivex/internal/operators/observable/v2$b;

    new-instance p4, Lio/reactivex/internal/operators/observable/v2$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/v2$b;-><init>(Lio/reactivex/internal/operators/observable/v2$a;II)V

    aput-object p4, p3, p5

    new-instance p4, Lio/reactivex/internal/operators/observable/v2$b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/v2$b;-><init>(Lio/reactivex/internal/operators/observable/v2$a;II)V

    aput-object p4, p3, p5

    new-instance p2, Lio/reactivex/internal/disposables/a;

    invoke-direct {p2, p1}, Lio/reactivex/internal/disposables/a;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v2$a;->resources:Lio/reactivex/internal/disposables/a;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/c<",
            "TT;>;",
            "Lio/reactivex/internal/queue/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v2$a;->cancelled:Z

    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {p2}, Lio/reactivex/internal/queue/c;->clear()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v2$a;->cancelled:Z

    return v0
.end method

.method c()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v2$a;->observers:[Lio/reactivex/internal/operators/observable/v2$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lio/reactivex/internal/operators/observable/v2$b;->b:Lio/reactivex/internal/queue/c;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, Lio/reactivex/internal/operators/observable/v2$b;->b:Lio/reactivex/internal/queue/c;

    move v6, v4

    :cond_1
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/v2$a;->cancelled:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->clear()V

    return-void

    :cond_2
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/v2$b;->d:Z

    if-eqz v7, :cond_3

    iget-object v8, v2, Lio/reactivex/internal/operators/observable/v2$b;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/v2$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v2$a;->actual:Lio/reactivex/h0;

    invoke-interface {v0, v8}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/v2$b;->d:Z

    if-eqz v8, :cond_4

    iget-object v9, v0, Lio/reactivex/internal/operators/observable/v2$b;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/v2$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v2$a;->actual:Lio/reactivex/h0;

    invoke-interface {v0, v9}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/v2$a;->v1:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/reactivex/internal/operators/observable/v2$a;->v1:Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/v2$a;->v1:Ljava/lang/Object;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_0

    :cond_6
    move v9, v1

    :goto_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/v2$a;->v2:Ljava/lang/Object;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lio/reactivex/internal/operators/observable/v2$a;->v2:Ljava/lang/Object;

    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/v2$a;->v2:Ljava/lang/Object;

    if-nez v10, :cond_8

    move v11, v4

    goto :goto_1

    :cond_8
    move v11, v1

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v2$a;->actual:Lio/reactivex/h0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/v2$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v2$a;->actual:Lio/reactivex/h0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/v2$a;->comparer:Lz7/d;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/v2$a;->v1:Ljava/lang/Object;

    invoke-interface {v7, v8, v10}, Lz7/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/v2$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v2$a;->actual:Lio/reactivex/h0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Lio/reactivex/internal/operators/observable/v2$a;->v1:Ljava/lang/Object;

    iput-object v7, p0, Lio/reactivex/internal/operators/observable/v2$a;->v2:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/v2$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v2$a;->actual:Lio/reactivex/h0;

    invoke-interface {v1, v0}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method d(Lio/reactivex/disposables/c;I)Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v2$a;->resources:Lio/reactivex/internal/disposables/a;

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/disposables/a;->c(ILio/reactivex/disposables/c;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v2$a;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v2$a;->cancelled:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v2$a;->resources:Lio/reactivex/internal/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/a;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v2$a;->observers:[Lio/reactivex/internal/operators/observable/v2$b;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/v2$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/v2$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v2$a;->observers:[Lio/reactivex/internal/operators/observable/v2$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v2$a;->first:Lio/reactivex/b0;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v2$a;->second:Lio/reactivex/b0;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
