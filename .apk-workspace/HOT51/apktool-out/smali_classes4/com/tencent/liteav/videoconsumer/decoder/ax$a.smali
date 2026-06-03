.class final Lcom/tencent/liteav/videoconsumer/decoder/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/tencent/liteav/videoconsumer/decoder/ax;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/ax;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->g:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->c:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->d:J

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->e:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/ax;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/ax;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->c:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->d:J

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->d:J

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->e:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method
