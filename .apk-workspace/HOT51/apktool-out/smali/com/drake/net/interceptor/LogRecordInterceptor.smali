.class public Lcom/drake/net/interceptor/LogRecordInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u0013H\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/drake/net/interceptor/LogRecordInterceptor;",
        "Lokhttp3/Interceptor;",
        "enabled",
        "",
        "requestByteCount",
        "",
        "responseByteCount",
        "(ZJJ)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getRequestByteCount",
        "()J",
        "setRequestByteCount",
        "(J)V",
        "getResponseByteCount",
        "setResponseByteCount",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "requestString",
        "",
        "request",
        "Lokhttp3/Request;",
        "responseString",
        "response",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private enabled:Z

.field private requestByteCount:J

.field private responseByteCount:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/drake/net/interceptor/LogRecordInterceptor;->enabled:Z

    iput-wide p2, p0, Lcom/drake/net/interceptor/LogRecordInterceptor;->requestByteCount:J

    iput-wide p4, p0, Lcom/drake/net/interceptor/LogRecordInterceptor;->responseByteCount:J

    invoke-static {p1}, Lcom/drake/net/log/LogRecorder;->setEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZJJILkotlin/jvm/internal/w;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/32 p2, 0x100000

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p4, 0x400000

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/drake/net/interceptor/LogRecordInterceptor;-><init>(ZJJ)V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/interceptor/LogRecordInterceptor;->enabled:Z

    return v0
.end method

.method public final getRequestByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/interceptor/LogRecordInterceptor;->requestByteCount:J

    return-wide v0
.end method

.method public final getResponseByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/interceptor/LogRecordInterceptor;->responseByteCount:J

    return-wide v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    iget-boolean v1, p0, Lcom/drake/net/interceptor/LogRecordInterceptor;->enabled:Z

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/drake/net/log/LogRecorder;->generateId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/drake/net/interceptor/LogRecordInterceptor;->requestString(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v2, v3, v4}, Lcom/drake/net/log/LogRecorder;->recordRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/drake/net/interceptor/LogRecordInterceptor;->responseString(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/drake/net/log/LogRecorder;->recordResponse(Ljava/lang/String;JILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Review LogCat for details, occurred exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/drake/net/log/LogRecorder;->recordException(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method protected requestString(Lokhttp3/Request;)Ljava/lang/String;
    .locals 7
    .param p1    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/drake/net/interceptor/LogRecordInterceptor;->requestByteCount:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/request/RequestExtensionKt;->logString$default(Lokhttp3/Request;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected responseString(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2
    .param p1    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/drake/net/interceptor/LogRecordInterceptor;->responseByteCount:J

    invoke-static {p1, v0, v1}, Lcom/drake/net/response/ResponseExtensionKt;->logString(Lokhttp3/Response;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/net/interceptor/LogRecordInterceptor;->enabled:Z

    return-void
.end method

.method public final setRequestByteCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/net/interceptor/LogRecordInterceptor;->requestByteCount:J

    return-void
.end method

.method public final setResponseByteCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/net/interceptor/LogRecordInterceptor;->responseByteCount:J

    return-void
.end method
