.class Lcom/google/net/cronet/okhttptransport/f;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/f$c;,
        Lcom/google/net/cronet/okhttptransport/f$b;,
        Lcom/google/net/cronet/okhttptransport/f$d;
    }
.end annotation


# static fields
.field private static final i:I = 0x8000


# instance fields
.field private final a:Lcom/google/common/util/concurrent/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o3<",
            "Lokio/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/net/cronet/okhttptransport/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/util/concurrent/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o3<",
            "Lorg/chromium/net/UrlResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:Lcom/google/net/cronet/okhttptransport/g;

.field private volatile h:Lorg/chromium/net/UrlRequest;


# direct methods
.method constructor <init>(JLcom/google/net/cronet/okhttptransport/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "readTimeoutMillis",
            "redirectStrategy"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/o3;->F()Lcom/google/common/util/concurrent/o3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/f;->a:Lcom/google/common/util/concurrent/o3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/f;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lcom/google/common/util/concurrent/o3;->F()Lcom/google/common/util/concurrent/o3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/f;->e:Lcom/google/common/util/concurrent/o3;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/common/base/u0;->d(Z)V

    if-nez v0, :cond_1

    const-wide/32 p1, 0x7fffffff

    iput-wide p1, p0, Lcom/google/net/cronet/okhttptransport/f;->f:J

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/google/net/cronet/okhttptransport/f;->f:J

    :goto_0
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/f;->g:Lcom/google/net/cronet/okhttptransport/g;

    return-void
.end method

.method static synthetic a(Lcom/google/net/cronet/okhttptransport/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/google/net/cronet/okhttptransport/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/google/net/cronet/okhttptransport/f;)Lorg/chromium/net/UrlRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/f;->h:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method static synthetic d(Lcom/google/net/cronet/okhttptransport/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/net/cronet/okhttptransport/f;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/net/cronet/okhttptransport/f;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/f;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method f()Lcom/google/common/util/concurrent/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/p2<",
            "Lokio/e1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/f;->a:Lcom/google/common/util/concurrent/o3;

    return-object v0
.end method

.method g()Lcom/google/common/util/concurrent/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/p2<",
            "Lorg/chromium/net/UrlResponseInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/f;->e:Lcom/google/common/util/concurrent/o3;

    return-object v0
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "responseInfo"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/f;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/f$b;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/f$c;->d:Lcom/google/net/cronet/okhttptransport/f$c;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1, v1}, Lcom/google/net/cronet/okhttptransport/f$b;-><init>(Lcom/google/net/cronet/okhttptransport/f$c;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/f$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/io/IOException;

    const-string p2, "The request was canceled!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/f;->e:Lcom/google/common/util/concurrent/o3;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o3;->C(Ljava/lang/Throwable;)Z

    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/f;->a:Lcom/google/common/util/concurrent/o3;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o3;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "urlResponseInfo",
            "e"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/f;->e:Lcom/google/common/util/concurrent/o3;

    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/o3;->C(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/f;->a:Lcom/google/common/util/concurrent/o3;

    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/o3;->C(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/f;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/f$b;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/f$c;->c:Lcom/google/net/cronet/okhttptransport/f$c;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p3, v1}, Lcom/google/net/cronet/okhttptransport/f$b;-><init>(Lcom/google/net/cronet/okhttptransport/f$c;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/f$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "urlResponseInfo",
            "byteBuffer"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/f;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/f$b;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/f$c;->a:Lcom/google/net/cronet/okhttptransport/f$c;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1, v1}, Lcom/google/net/cronet/okhttptransport/f$b;-><init>(Lcom/google/net/cronet/okhttptransport/f$c;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/f$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "urlResponseInfo",
            "nextUrl"
        }
    .end annotation

    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/f;->g:Lcom/google/net/cronet/okhttptransport/g;

    invoke-virtual {p3}, Lcom/google/net/cronet/okhttptransport/g;->b()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/f;->e:Lcom/google/common/util/concurrent/o3;

    invoke-virtual {p3, p2}, Lcom/google/common/util/concurrent/o3;->B(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/base/u0;->g0(Z)V

    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/f;->a:Lcom/google/common/util/concurrent/o3;

    new-instance p3, Lokio/j;

    invoke-direct {p3}, Lokio/j;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/o3;->B(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/base/u0;->g0(Z)V

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/f;->g:Lcom/google/net/cronet/okhttptransport/g;

    invoke-virtual {p3}, Lcom/google/net/cronet/okhttptransport/g;->c()I

    move-result p3

    if-gt p2, p3, :cond_1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many follow-up requests: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/f;->g:Lcom/google/net/cronet/okhttptransport/g;

    invoke-virtual {p3}, Lcom/google/net/cronet/okhttptransport/g;->c()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/f;->e:Lcom/google/common/util/concurrent/o3;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o3;->C(Ljava/lang/Throwable;)Z

    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/f;->a:Lcom/google/common/util/concurrent/o3;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o3;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "urlResponseInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/f;->h:Lorg/chromium/net/UrlRequest;

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/f;->e:Lcom/google/common/util/concurrent/o3;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/o3;->B(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/u0;->g0(Z)V

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/f;->a:Lcom/google/common/util/concurrent/o3;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/f$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/net/cronet/okhttptransport/f$d;-><init>(Lcom/google/net/cronet/okhttptransport/f;Lcom/google/net/cronet/okhttptransport/f$a;)V

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/o3;->B(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/u0;->g0(Z)V

    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "urlResponseInfo"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/f;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/f$b;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/f$c;->b:Lcom/google/net/cronet/okhttptransport/f$c;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1, v1}, Lcom/google/net/cronet/okhttptransport/f$b;-><init>(Lcom/google/net/cronet/okhttptransport/f$c;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/f$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
