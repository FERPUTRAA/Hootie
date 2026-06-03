.class Lcom/google/net/cronet/okhttptransport/i$c$a;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Lcom/google/net/cronet/okhttptransport/o;

.field private final c:Lcom/google/common/util/concurrent/u2;

.field private final d:J

.field private e:Lcom/google/common/util/concurrent/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/p2<",
            "*>;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method private constructor <init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/o;Ljava/util/concurrent/ExecutorService;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "okHttpRequestBody",
            "broker",
            "readTaskExecutor",
            "writeTimeoutMillis"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->a:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->b:Lcom/google/net/cronet/okhttptransport/o;

    instance-of p1, p3, Lcom/google/common/util/concurrent/u2;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/common/util/concurrent/u2;

    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->c:Lcom/google/common/util/concurrent/u2;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/common/util/concurrent/z2;->n(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/u2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->c:Lcom/google/common/util/concurrent/u2;

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-nez p1, :cond_1

    const-wide/32 p4, 0x7fffffff

    :cond_1
    iput-wide p4, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/o;Ljava/util/concurrent/ExecutorService;JLcom/google/net/cronet/okhttptransport/i$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/net/cronet/okhttptransport/i$c$a;-><init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/o;Ljava/util/concurrent/ExecutorService;J)V

    return-void
.end method

.method public static synthetic a(Lcom/google/net/cronet/okhttptransport/i$c$a;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/i$c$a;->e()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/net/cronet/okhttptransport/i$c$a;)Lcom/google/net/cronet/okhttptransport/o;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->b:Lcom/google/net/cronet/okhttptransport/o;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->e:Lcom/google/common/util/concurrent/p2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->c:Lcom/google/common/util/concurrent/u2;

    new-instance v1, Lcom/google/net/cronet/okhttptransport/j;

    invoke-direct {v1, p0}, Lcom/google/net/cronet/okhttptransport/j;-><init>(Lcom/google/net/cronet/okhttptransport/i$c$a;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/u2;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->e:Lcom/google/common/util/concurrent/p2;

    new-instance v1, Lcom/google/net/cronet/okhttptransport/i$c$a$a;

    invoke-direct {v1, p0}, Lcom/google/net/cronet/okhttptransport/i$c$a$a;-><init>(Lcom/google/net/cronet/okhttptransport/i$c$a;)V

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/e2;->c(Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/b2;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method private d(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uploadDataSink",
            "filledByteBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p2}, Lcom/google/net/cronet/okhttptransport/i$c$a;->j(Ljava/nio/ByteBuffer;)Lcom/google/net/cronet/okhttptransport/o$a;

    move-result-object v2

    sget-object v3, Lcom/google/net/cronet/okhttptransport/o$a;->b:Lcom/google/net/cronet/okhttptransport/o$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "END_OF_BODY reads shouldn\'t write anything to the buffer"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/common/base/n1;->x(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/i$c$a;->getLength()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->f:J

    invoke-static {p1, p2, v0, v1}, Lcom/google/net/cronet/okhttptransport/i$c$a;->f(JJ)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private synthetic e()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->b:Lcom/google/net/cronet/okhttptransport/o;

    invoke-static {v0}, Lokio/p0;->d(Lokio/c1;)Lokio/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/k;)V

    invoke-interface {v0}, Lokio/k;->flush()V

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->b:Lcom/google/net/cronet/okhttptransport/o;

    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/o;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static f(JJ)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedLength",
            "minActualLength"
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes but got at least "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private j(Ljava/nio/ByteBuffer;)Lcom/google/net/cronet/okhttptransport/o$a;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->b:Lcom/google/net/cronet/okhttptransport/o;

    invoke-virtual {v1, p1}, Lcom/google/net/cronet/okhttptransport/o;->a(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/i4;->j(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/net/cronet/okhttptransport/o$a;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    iget-wide v2, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->f:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->f:J

    return-object v1
.end method

.method private l(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uploadDataSink",
            "byteBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/net/cronet/okhttptransport/i$c$a;->j(Ljava/nio/ByteBuffer;)Lcom/google/net/cronet/okhttptransport/o$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->f:J

    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/i$c$a;->getLength()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    iget-wide v2, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->f:J

    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/i$c$a;->getLength()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    sget-object p2, Lcom/google/net/cronet/okhttptransport/i$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v1, "The source has been exhausted but we expected more data!"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/i$c$a;->d(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/i$c$a;->getLength()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->f:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/net/cronet/okhttptransport/i$c$a;->f(JJ)Ljava/io/IOException;

    move-result-object p2

    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->e:Lcom/google/common/util/concurrent/p2;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private m(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uploadDataSink",
            "byteBuffer"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/net/cronet/okhttptransport/i$c$a;->j(Ljava/nio/ByteBuffer;)Lcom/google/net/cronet/okhttptransport/o$a;

    move-result-object p2

    sget-object v0, Lcom/google/net/cronet/okhttptransport/o$a;->b:Lcom/google/net/cronet/okhttptransport/o$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->e:Lcom/google/common/util/concurrent/p2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/i$c$a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uploadDataSink",
            "byteBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/i$c$a;->c()V

    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/i$c$a;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/i$c$a;->m(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/i$c$a;->l(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadDataSink"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Rewind is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
