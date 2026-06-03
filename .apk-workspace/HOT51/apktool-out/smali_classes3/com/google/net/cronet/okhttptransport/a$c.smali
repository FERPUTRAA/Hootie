.class Lcom/google/net/cronet/okhttptransport/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lcom/google/net/cronet/okhttptransport/a;

.field private final c:Lcom/google/net/cronet/okhttptransport/k;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/net/cronet/okhttptransport/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lokio/h;


# direct methods
.method private constructor <init>(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/a;Lcom/google/net/cronet/okhttptransport/k;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "okHttpRequest",
            "motherFactory",
            "converter",
            "responseCallbackExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/a$c;->a:Lokhttp3/Request;

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/a$c;->b:Lcom/google/net/cronet/okhttptransport/a;

    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/a$c;->c:Lcom/google/net/cronet/okhttptransport/k;

    iput-object p4, p0, Lcom/google/net/cronet/okhttptransport/a$c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/google/net/cronet/okhttptransport/a$c$a;

    invoke-direct {p1, p0}, Lcom/google/net/cronet/okhttptransport/a$c$a;-><init>(Lcom/google/net/cronet/okhttptransport/a$c;)V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/a$c;->h:Lokio/h;

    invoke-static {p2}, Lcom/google/net/cronet/okhttptransport/a;->a(Lcom/google/net/cronet/okhttptransport/a;)I

    move-result p2

    int-to-long p2, p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/a;Lcom/google/net/cronet/okhttptransport/k;Ljava/util/concurrent/ExecutorService;Lcom/google/net/cronet/okhttptransport/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/net/cronet/okhttptransport/a$c;-><init>(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/a;Lcom/google/net/cronet/okhttptransport/k;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static synthetic a(Lcom/google/net/cronet/okhttptransport/a$c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/a$c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/net/cronet/okhttptransport/a$c;)Lokio/h;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->h:Lokio/h;

    return-object p0
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Already Executed"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t execute canceled requests"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/net/cronet/okhttptransport/k$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "convertedRequestAndResponse must be set!"

    invoke-static {v1, v2}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/a$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/k$b;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/k$b;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    :goto_1
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/a$c;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/net/cronet/okhttptransport/k$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/k$b;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/a$c;->clone()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/Call;
    .locals 2

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->b:Lcom/google/net/cronet/okhttptransport/a;

    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/a$c;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/net/cronet/okhttptransport/a;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseCallback"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->h:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->enter()V

    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/a$c;->c()V

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->c:Lcom/google/net/cronet/okhttptransport/k;

    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/a$c;->request()Lokhttp3/Request;

    move-result-object v1

    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/a$c;->b:Lcom/google/net/cronet/okhttptransport/a;

    invoke-static {v2}, Lcom/google/net/cronet/okhttptransport/a;->b(Lcom/google/net/cronet/okhttptransport/a;)I

    move-result v2

    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/a$c;->b:Lcom/google/net/cronet/okhttptransport/a;

    invoke-static {v3}, Lcom/google/net/cronet/okhttptransport/a;->c(Lcom/google/net/cronet/okhttptransport/a;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/net/cronet/okhttptransport/k;->b(Lokhttp3/Request;II)Lcom/google/net/cronet/okhttptransport/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/a$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/k$b;->c()Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    new-instance v1, Lcom/google/net/cronet/okhttptransport/a$c$b;

    invoke-direct {v1, p0, p1, p0}, Lcom/google/net/cronet/okhttptransport/a$c$b;-><init>(Lcom/google/net/cronet/okhttptransport/a$c;Lokhttp3/Callback;Lcom/google/net/cronet/okhttptransport/a$c;)V

    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/a$c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/e2;->c(Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/b2;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/a$c;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/a$c;->h:Lokio/h;

    invoke-virtual {v1}, Lokio/h;->exit()Z

    invoke-interface {p1, p0, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public execute()Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/a$c;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->h:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->enter()V

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->c:Lcom/google/net/cronet/okhttptransport/k;

    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/a$c;->request()Lokhttp3/Request;

    move-result-object v1

    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/a$c;->b:Lcom/google/net/cronet/okhttptransport/a;

    invoke-static {v2}, Lcom/google/net/cronet/okhttptransport/a;->b(Lcom/google/net/cronet/okhttptransport/a;)I

    move-result v2

    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/a$c;->b:Lcom/google/net/cronet/okhttptransport/a;

    invoke-static {v3}, Lcom/google/net/cronet/okhttptransport/a;->c(Lcom/google/net/cronet/okhttptransport/a;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/net/cronet/okhttptransport/k;->b(Lokhttp3/Request;II)Lcom/google/net/cronet/okhttptransport/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/a$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/a$c;->d()V

    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/k$b;->b()Lokhttp3/Response;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/net/cronet/okhttptransport/a;->d(Lcom/google/net/cronet/okhttptransport/a$c;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/a$c;->h:Lokio/h;

    invoke-virtual {v1}, Lokio/h;->exit()Z

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->a:Lokhttp3/Request;

    return-object v0
.end method

.method public timeout()Lokio/g1;
    .locals 1

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c;->h:Lokio/h;

    return-object v0
.end method
