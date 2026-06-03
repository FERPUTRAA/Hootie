.class Lcom/google/net/cronet/okhttptransport/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private volatile b:Z

.field final synthetic c:Lcom/google/net/cronet/okhttptransport/f;


# direct methods
.method private constructor <init>(Lcom/google/net/cronet/okhttptransport/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/f$d;->c:Lcom/google/net/cronet/okhttptransport/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x8000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/f$d;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/net/cronet/okhttptransport/f$d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/f;Lcom/google/net/cronet/okhttptransport/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/net/cronet/okhttptransport/f$d;-><init>(Lcom/google/net/cronet/okhttptransport/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/f$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/f$d;->b:Z

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/f$d;->c:Lcom/google/net/cronet/okhttptransport/f;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/f;->b(Lcom/google/net/cronet/okhttptransport/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/f$d;->c:Lcom/google/net/cronet/okhttptransport/f;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/f;->c(Lcom/google/net/cronet/okhttptransport/f;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_1
    return-void
.end method

.method public read(Lokio/j;J)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sink",
            "byteCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/f$d;->c:Lcom/google/net/cronet/okhttptransport/f;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/f;->a(Lcom/google/net/cronet/okhttptransport/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "The request was canceled!"

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, "sink == null"

    invoke-static {v3, v4}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-ltz v3, :cond_1

    move v0, v2

    :cond_1
    const-string v3, "byteCount < 0: %s"

    invoke-static {v0, v3, p2, p3}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    iget-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/f$d;->b:Z

    xor-int/2addr v0, v2

    const-string v3, "closed"

    invoke-static {v0, v3}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/f$d;->c:Lcom/google/net/cronet/okhttptransport/f;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/f;->b(Lcom/google/net/cronet/okhttptransport/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_2

    return-wide v3

    :cond_2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/f$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, p2, v5

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/f$d;->a:Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/f$d;->c:Lcom/google/net/cronet/okhttptransport/f;

    invoke-static {p2}, Lcom/google/net/cronet/okhttptransport/f;->c(Lcom/google/net/cronet/okhttptransport/f;)Lorg/chromium/net/UrlRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/f$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/f$d;->c:Lcom/google/net/cronet/okhttptransport/f;

    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/f;->e(Lcom/google/net/cronet/okhttptransport/f;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p3

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/f$d;->c:Lcom/google/net/cronet/okhttptransport/f;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/f;->d(Lcom/google/net/cronet/okhttptransport/f;)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v5, v6, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/net/cronet/okhttptransport/f$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_8

    sget-object v0, Lcom/google/net/cronet/okhttptransport/f$a;->a:[I

    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/f$b;->a(Lcom/google/net/cronet/okhttptransport/f$b;)Lcom/google/net/cronet/okhttptransport/f$c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 p2, 0x4

    if-ne v0, p2, :cond_4

    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/f$b;->c(Lcom/google/net/cronet/okhttptransport/f$b;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/f$b;->c(Lcom/google/net/cronet/okhttptransport/f$b;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokio/j;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/f$b;->c(Lcom/google/net/cronet/okhttptransport/f$b;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    int-to-long p1, p1

    return-wide p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The switch block above is exhaustive!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/f$d;->a:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/f$d;->c:Lcom/google/net/cronet/okhttptransport/f;

    invoke-static {p1}, Lcom/google/net/cronet/okhttptransport/f;->b(Lcom/google/net/cronet/okhttptransport/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/f$d;->a:Ljava/nio/ByteBuffer;

    return-wide v3

    :cond_7
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/f$d;->c:Lcom/google/net/cronet/okhttptransport/f;

    invoke-static {p1}, Lcom/google/net/cronet/okhttptransport/f;->b(Lcom/google/net/cronet/okhttptransport/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/f$d;->a:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/IOException;

    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/f$b;->b(Lcom/google/net/cronet/okhttptransport/f$b;)Lorg/chromium/net/CronetException;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/f$d;->c:Lcom/google/net/cronet/okhttptransport/f;

    invoke-static {p1}, Lcom/google/net/cronet/okhttptransport/f;->c(Lcom/google/net/cronet/okhttptransport/f;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    new-instance p1, Lcom/google/net/cronet/okhttptransport/d;

    invoke-direct {p1}, Lcom/google/net/cronet/okhttptransport/d;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/g1;
    .locals 1

    sget-object v0, Lokio/g1;->NONE:Lokio/g1;

    return-object v0
.end method
