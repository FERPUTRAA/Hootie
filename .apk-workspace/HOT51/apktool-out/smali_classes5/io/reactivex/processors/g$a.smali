.class final Lio/reactivex/processors/g$a;
.super Lio/reactivex/internal/subscriptions/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic this$0:Lio/reactivex/processors/g;


# direct methods
.method constructor <init>(Lio/reactivex/processors/g;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/c;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    iget-boolean v0, v0, Lio/reactivex/processors/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/processors/g;->g:Z

    iget-object v0, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    invoke-virtual {v0}, Lio/reactivex/processors/g;->h8()V

    iget-object v0, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    iget-boolean v1, v0, Lio/reactivex/processors/g;->k:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/reactivex/processors/g;->i:Lio/reactivex/internal/subscriptions/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    iget-object v0, v0, Lio/reactivex/processors/g;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    iget-object v0, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    iget-object v0, v0, Lio/reactivex/processors/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    iget-object v0, v0, Lio/reactivex/processors/g;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    iget-object v0, v0, Lio/reactivex/processors/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    invoke-virtual {p1}, Lio/reactivex/processors/g;->i8()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    iget-object v0, v0, Lio/reactivex/processors/g;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/processors/g;->k:Z

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

    iget-object v0, p0, Lio/reactivex/processors/g$a;->this$0:Lio/reactivex/processors/g;

    iget-object v0, v0, Lio/reactivex/processors/g;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
