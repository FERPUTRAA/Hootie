.class final Lcom/google/common/util/concurrent/m2$b;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final task:Lcom/google/common/util/concurrent/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/m2$b;->task:Lcom/google/common/util/concurrent/m2;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/m2;Lcom/google/common/util/concurrent/m2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m2$b;-><init>(Lcom/google/common/util/concurrent/m2;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/m2$b;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m2$b;->c(Ljava/lang/Thread;)V

    return-void
.end method

.method private c(Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method b()Ljava/lang/Thread;
    .locals 1
    .annotation build Ld5/e;
    .end annotation

    invoke-super {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->getExclusiveOwnerThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/m2$b;->task:Lcom/google/common/util/concurrent/m2;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
