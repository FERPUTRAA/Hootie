.class final Lcom/google/common/util/concurrent/j1$c;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final lockGraphNode:Lcom/google/common/util/concurrent/j1$h;

.field final synthetic this$0:Lcom/google/common/util/concurrent/j1;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/j1$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "lockGraphNode",
            "fair"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/j1$c;->this$0:Lcom/google/common/util/concurrent/j1;

    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/j1$h;

    iput-object p1, p0, Lcom/google/common/util/concurrent/j1$c;->lockGraphNode:Lcom/google/common/util/concurrent/j1$h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/j1$h;ZLcom/google/common/util/concurrent/j1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/j1$c;-><init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/j1$h;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/j1$h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/j1$c;->lockGraphNode:Lcom/google/common/util/concurrent/j1$h;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/j1$c;->this$0:Lcom/google/common/util/concurrent/j1;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/j1;->c(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/j1$b;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/google/common/util/concurrent/j1;->d(Lcom/google/common/util/concurrent/j1$b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/common/util/concurrent/j1;->d(Lcom/google/common/util/concurrent/j1$b;)V

    throw v0
.end method

.method public lockInterruptibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/j1$c;->this$0:Lcom/google/common/util/concurrent/j1;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/j1;->c(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/j1$b;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/google/common/util/concurrent/j1;->d(Lcom/google/common/util/concurrent/j1$b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/common/util/concurrent/j1;->d(Lcom/google/common/util/concurrent/j1$b;)V

    throw v0
.end method

.method public tryLock()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/j1$c;->this$0:Lcom/google/common/util/concurrent/j1;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/j1;->c(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/j1$b;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/google/common/util/concurrent/j1;->d(Lcom/google/common/util/concurrent/j1$b;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/common/util/concurrent/j1;->d(Lcom/google/common/util/concurrent/j1$b;)V

    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/j1$c;->this$0:Lcom/google/common/util/concurrent/j1;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/j1;->c(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/j1$b;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/google/common/util/concurrent/j1;->d(Lcom/google/common/util/concurrent/j1$b;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/google/common/util/concurrent/j1;->d(Lcom/google/common/util/concurrent/j1$b;)V

    throw p1
.end method

.method public unlock()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/google/common/util/concurrent/j1;->d(Lcom/google/common/util/concurrent/j1$b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/common/util/concurrent/j1;->d(Lcom/google/common/util/concurrent/j1$b;)V

    throw v0
.end method
