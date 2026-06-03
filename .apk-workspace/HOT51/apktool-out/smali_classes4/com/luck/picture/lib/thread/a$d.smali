.class final Lcom/luck/picture/lib/thread/a$d;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private mCapacity:I

.field private volatile mPool:Lcom/luck/picture/lib/thread/a$h;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/luck/picture/lib/thread/a$d;->mCapacity:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput p1, p0, Lcom/luck/picture/lib/thread/a$d;->mCapacity:I

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/luck/picture/lib/thread/a$d;->mCapacity:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/luck/picture/lib/thread/a$d;->mCapacity:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/thread/a$d;Lcom/luck/picture/lib/thread/a$h;)Lcom/luck/picture/lib/thread/a$h;
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/thread/a$d;->mPool:Lcom/luck/picture/lib/thread/a$h;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p0, Lcom/luck/picture/lib/thread/a$d;->mCapacity:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$d;->mPool:Lcom/luck/picture/lib/thread/a$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$d;->mPool:Lcom/luck/picture/lib/thread/a$h;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/thread/a$d;->mPool:Lcom/luck/picture/lib/thread/a$h;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/thread/a$d;->b(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
