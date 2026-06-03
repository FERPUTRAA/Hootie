.class public final Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/net/CronetVariableInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0001J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0005H\u0096\u0001J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0019\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\u0019\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\u0019\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u0096\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "com/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1",
        "Lokhttp3/Interceptor$Chain;",
        "call",
        "Lokhttp3/Call;",
        "connectTimeoutMillis",
        "",
        "connection",
        "Lokhttp3/Connection;",
        "proceed",
        "Lokhttp3/Response;",
        "request",
        "Lokhttp3/Request;",
        "readTimeoutMillis",
        "withConnectTimeout",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "withReadTimeout",
        "withWriteTimeout",
        "writeTimeoutMillis",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lokhttp3/Interceptor$Chain;

.field final synthetic $request:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)V
    .locals 0

    iput-object p2, p0, Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;->$request:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;->$$delegate_0:Lokhttp3/Interceptor$Chain;

    return-void
.end method


# virtual methods
.method public call()Lokhttp3/Call;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;->$$delegate_0:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;->$$delegate_0:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v0

    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;->$$delegate_0:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v0

    return-object v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1
    .param p1    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;->$$delegate_0:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public readTimeoutMillis()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;->$$delegate_0:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;->$request:Lokhttp3/Request;

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;->$$delegate_0:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0, p1, p2}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    return-object p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;->$$delegate_0:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0, p1, p2}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    return-object p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;->$$delegate_0:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0, p1, p2}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    return-object p1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/net/CronetVariableInterceptor$intercept$response$wrappedChain$1;->$$delegate_0:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v0

    return v0
.end method
