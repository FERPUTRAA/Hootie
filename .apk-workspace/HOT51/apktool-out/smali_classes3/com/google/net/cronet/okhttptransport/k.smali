.class final Lcom/google/net/cronet/okhttptransport/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/k$b;,
        Lcom/google/net/cronet/okhttptransport/k$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "Content-Length"

.field private static final g:Ljava/lang/String; = "Content-Type"

.field private static final h:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/net/cronet/okhttptransport/n;

.field private final d:Lcom/google/net/cronet/okhttptransport/h;

.field private final e:Lcom/google/net/cronet/okhttptransport/g;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lcom/google/net/cronet/okhttptransport/h;Lcom/google/net/cronet/okhttptransport/n;Lcom/google/net/cronet/okhttptransport/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cronetEngine",
            "uploadDataProviderExecutor",
            "requestBodyConverter",
            "responseConverter",
            "redirectStrategy"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/k;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/k;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/k;->d:Lcom/google/net/cronet/okhttptransport/h;

    iput-object p4, p0, Lcom/google/net/cronet/okhttptransport/k;->c:Lcom/google/net/cronet/okhttptransport/n;

    iput-object p5, p0, Lcom/google/net/cronet/okhttptransport/k;->e:Lcom/google/net/cronet/okhttptransport/g;

    return-void
.end method

.method static synthetic a(Lcom/google/net/cronet/okhttptransport/k;)Lcom/google/net/cronet/okhttptransport/n;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/k;->c:Lcom/google/net/cronet/okhttptransport/n;

    return-object p0
.end method

.method private c(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)Lcom/google/net/cronet/okhttptransport/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "callback"
        }
    .end annotation

    new-instance v0, Lcom/google/net/cronet/okhttptransport/k$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/k$a;-><init>(Lcom/google/net/cronet/okhttptransport/k;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)V

    return-object v0
.end method


# virtual methods
.method b(Lokhttp3/Request;II)Lcom/google/net/cronet/okhttptransport/k$b;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "okHttpRequest",
            "readTimeoutMillis",
            "writeTimeoutMillis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/net/cronet/okhttptransport/f;

    int-to-long v1, p2

    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/k;->e:Lcom/google/net/cronet/okhttptransport/g;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/net/cronet/okhttptransport/f;-><init>(JLcom/google/net/cronet/okhttptransport/g;)V

    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/k;->a:Lorg/chromium/net/CronetEngine;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v1, v0, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_1
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1

    :cond_2
    const-string v3, "application/octet-stream"

    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :goto_1
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/k;->d:Lcom/google/net/cronet/okhttptransport/h;

    invoke-interface {v2, v1, p3}, Lcom/google/net/cronet/okhttptransport/h;->a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    move-result-object p3

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_3
    new-instance p3, Lcom/google/net/cronet/okhttptransport/k$b;

    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p2

    invoke-direct {p0, p1, v0}, Lcom/google/net/cronet/okhttptransport/k;->c(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)Lcom/google/net/cronet/okhttptransport/k$c;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/google/net/cronet/okhttptransport/k$b;-><init>(Lorg/chromium/net/UrlRequest;Lcom/google/net/cronet/okhttptransport/k$c;)V

    return-object p3
.end method
