.class final Lio/reactivex/subjects/j$a;
.super Lio/reactivex/internal/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic this$0:Lio/reactivex/subjects/j;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/j;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    iget-boolean v0, v0, Lio/reactivex/subjects/j;->d:Z

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->a:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    iget-boolean v0, v0, Lio/reactivex/subjects/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/subjects/j;->d:Z

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    invoke-virtual {v0}, Lio/reactivex/subjects/j;->G7()V

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->h:Lio/reactivex/internal/observers/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->a:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->a:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/subjects/j;->i:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->this$0:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->a:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
