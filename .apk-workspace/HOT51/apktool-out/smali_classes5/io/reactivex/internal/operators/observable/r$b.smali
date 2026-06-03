.class final Lio/reactivex/internal/operators/observable/r$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private static final serialVersionUID:J = 0x61f4da70baa2c698L


# instance fields
.field volatile cancelled:Z

.field final child:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field currentBuffer:[Ljava/lang/Object;

.field currentIndexInBuffer:I

.field index:I

.field final state:Lio/reactivex/internal/operators/observable/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lio/reactivex/internal/operators/observable/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/r$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$b;->child:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r$b;->state:Lio/reactivex/internal/operators/observable/r$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$b;->child:Lio/reactivex/d0;

    const/4 v1, 0x1

    move v2, v1

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/r$b;->cancelled:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r$b;->state:Lio/reactivex/internal/operators/observable/r$a;

    invoke-virtual {v3}, Lio/reactivex/internal/util/m;->c()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/r$b;->currentBuffer:[Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/r$b;->state:Lio/reactivex/internal/operators/observable/r$a;

    invoke-virtual {v4}, Lio/reactivex/internal/util/m;->b()[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lio/reactivex/internal/operators/observable/r$b;->currentBuffer:[Ljava/lang/Object;

    :cond_3
    array-length v5, v4

    sub-int/2addr v5, v1

    iget v6, p0, Lio/reactivex/internal/operators/observable/r$b;->index:I

    iget v7, p0, Lio/reactivex/internal/operators/observable/r$b;->currentIndexInBuffer:I

    :goto_0
    if-ge v6, v3, :cond_7

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/r$b;->cancelled:Z

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-ne v7, v5, :cond_5

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_5
    aget-object v8, v4, v7

    invoke-static {v8, v0}, Lio/reactivex/internal/util/p;->a(Ljava/lang/Object;Lio/reactivex/d0;)Z

    move-result v8

    if-eqz v8, :cond_6

    return-void

    :cond_6
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/r$b;->cancelled:Z

    if-eqz v3, :cond_8

    return-void

    :cond_8
    iput v6, p0, Lio/reactivex/internal/operators/observable/r$b;->index:I

    iput v7, p0, Lio/reactivex/internal/operators/observable/r$b;->currentIndexInBuffer:I

    iput-object v4, p0, Lio/reactivex/internal/operators/observable/r$b;->currentBuffer:[Ljava/lang/Object;

    :cond_9
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$b;->cancelled:Z

    return v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$b;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$b;->state:Lio/reactivex/internal/operators/observable/r$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/r$a;->h(Lio/reactivex/internal/operators/observable/r$b;)V

    :cond_0
    return-void
.end method
