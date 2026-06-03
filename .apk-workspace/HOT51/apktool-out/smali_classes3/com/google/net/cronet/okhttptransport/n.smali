.class final Lcom/google/net/cronet/okhttptransport/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Content-Length"

.field private static final b:Ljava/lang/String; = "Content-Type"

.field private static final c:Ljava/lang/String; = "Content-Encoding"

.field private static final d:Lcom/google/common/collect/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/qa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/base/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gzip"

    const-string v1, "x-gzip"

    const-string v2, "br"

    const-string v3, "deflate"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/qa;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object v0

    sput-object v0, Lcom/google/net/cronet/okhttptransport/n;->d:Lcom/google/common/collect/qa;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/c1;->h(C)Lcom/google/common/base/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/c1;->r()Lcom/google/common/base/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/c1;->g()Lcom/google/common/base/c1;

    move-result-object v0

    sput-object v0, Lcom/google/net/cronet/okhttptransport/n;->e:Lcom/google/common/base/c1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/net/cronet/okhttptransport/n;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/n;->g(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "negotiatedProtocol"
        }
    .end annotation

    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    return-object p0

    :cond_0
    const-string v0, "h3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    return-object p0

    :cond_1
    const-string v0, "spdy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    return-object p0

    :cond_2
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    return-object p0

    :cond_3
    const-string v0, "http1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    return-object p0

    :cond_4
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    return-object p0
.end method

.method private static c(Lokhttp3/Request;ILjava/lang/String;Ljava/lang/String;Lokio/e1;)Lokhttp3/ResponseBody;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb8/h;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "httpStatusCode",
            "contentType",
            "contentLengthString",
            "bodySource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_2

    const/16 p0, 0xcd

    if-ne p1, p0, :cond_3

    :cond_2
    cmp-long p0, v2, v0

    if-gtz p0, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p4}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object p1

    invoke-static {p0, v2, v3, p1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/l;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HTTP "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " had non-zero Content-Length: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/i4;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lb8/h;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "responseInfo"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/rb;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private synthetic g(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)Lokhttp3/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/n;->h(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method h(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)Lokhttp3/Response;
    .locals 10
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/net/cronet/okhttptransport/f;->g()Lcom/google/common/util/concurrent/p2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/net/cronet/okhttptransport/n;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    const-string v2, "Content-Type"

    invoke-static {v2, v1}, Lcom/google/net/cronet/okhttptransport/n;->e(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v6, "Content-Encoding"

    invoke-static {v4, v6, v5}, Lcom/google/net/cronet/okhttptransport/n;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/net/cronet/okhttptransport/n;->e:Lcom/google/common/base/c1;

    invoke-virtual {v7, v5}, Lcom/google/common/base/c1;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/common/collect/rb;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/net/cronet/okhttptransport/n;->d:Lcom/google/common/collect/qa;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v7

    :goto_2
    const-string v4, "Content-Length"

    if-eqz v3, :cond_3

    invoke-static {v4, v1}, Lcom/google/net/cronet/okhttptransport/n;->e(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v9

    invoke-virtual {p2}, Lcom/google/net/cronet/okhttptransport/f;->f()Lcom/google/common/util/concurrent/p2;

    move-result-object p2

    invoke-static {p2}, Lcom/google/net/cronet/okhttptransport/n;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokio/e1;

    invoke-static {p1, v9, v2, v8, p2}, Lcom/google/net/cronet/okhttptransport/n;->c(Lokhttp3/Request;ILjava/lang/String;Ljava/lang/String;Lokio/e1;)Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/net/cronet/okhttptransport/n;->b(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    if-nez v3, :cond_6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v1, v5

    goto :goto_5

    :cond_6
    move v1, v7

    :goto_5
    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method i(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)Lcom/google/common/util/concurrent/p2;
    .locals 3
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lcom/google/net/cronet/okhttptransport/f;",
            ")",
            "Lcom/google/common/util/concurrent/p2<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/p2;

    invoke-virtual {p2}, Lcom/google/net/cronet/okhttptransport/f;->g()Lcom/google/common/util/concurrent/p2;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/google/net/cronet/okhttptransport/f;->f()Lcom/google/common/util/concurrent/p2;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/e2;->G([Lcom/google/common/util/concurrent/p2;)Lcom/google/common/util/concurrent/e2$c;

    move-result-object v0

    new-instance v1, Lcom/google/net/cronet/okhttptransport/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/m;-><init>(Lcom/google/net/cronet/okhttptransport/n;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/e2$c;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1
.end method
