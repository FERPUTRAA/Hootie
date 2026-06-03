.class final Lcom/google/common/util/concurrent/j1$e;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final lockGraphNode:Lcom/google/common/util/concurrent/j1$h;

.field private final readLock:Lcom/google/common/util/concurrent/j1$d;

.field private final writeLock:Lcom/google/common/util/concurrent/j1$f;


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

    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    new-instance p3, Lcom/google/common/util/concurrent/j1$d;

    invoke-direct {p3, p1, p0}, Lcom/google/common/util/concurrent/j1$d;-><init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/j1$e;)V

    iput-object p3, p0, Lcom/google/common/util/concurrent/j1$e;->readLock:Lcom/google/common/util/concurrent/j1$d;

    new-instance p3, Lcom/google/common/util/concurrent/j1$f;

    invoke-direct {p3, p1, p0}, Lcom/google/common/util/concurrent/j1$f;-><init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/j1$e;)V

    iput-object p3, p0, Lcom/google/common/util/concurrent/j1$e;->writeLock:Lcom/google/common/util/concurrent/j1$f;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/j1$h;

    iput-object p1, p0, Lcom/google/common/util/concurrent/j1$e;->lockGraphNode:Lcom/google/common/util/concurrent/j1$h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/j1$h;ZLcom/google/common/util/concurrent/j1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/j1$e;-><init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/j1$h;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/j1$h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/j1$e;->lockGraphNode:Lcom/google/common/util/concurrent/j1$h;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic readLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j1$e;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/j1$e;->readLock:Lcom/google/common/util/concurrent/j1$d;

    return-object v0
.end method

.method public bridge synthetic writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j1$e;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/j1$e;->writeLock:Lcom/google/common/util/concurrent/j1$f;

    return-object v0
.end method
