.class public final Lcom/drake/net/interceptor/NetOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/interceptor/NetOkHttpInterceptor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetOkHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetOkHttpInterceptor.kt\ncom/drake/net/interceptor/NetOkHttpInterceptor\n+ 2 RequestExtension.kt\ncom/drake/net/request/RequestExtensionKt\n*L\n1#1,100:1\n93#2:101\n93#2:102\n*S KotlinDebug\n*F\n+ 1 NetOkHttpInterceptor.kt\ncom/drake/net/interceptor/NetOkHttpInterceptor\n*L\n30#1:101\n31#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/drake/net/interceptor/NetOkHttpInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lkotlin/s2;",
        "attach",
        "Lokhttp3/Call;",
        "call",
        "detach",
        "Lokhttp3/Response;",
        "intercept",
        "<init>",
        "()V",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/drake/net/interceptor/NetOkHttpInterceptor;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/interceptor/NetOkHttpInterceptor;

    invoke-direct {v0}, Lcom/drake/net/interceptor/NetOkHttpInterceptor;-><init>()V

    sput-object v0, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->INSTANCE:Lcom/drake/net/interceptor/NetOkHttpInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$detach(Lcom/drake/net/interceptor/NetOkHttpInterceptor;Lokhttp3/Call;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->detach(Lokhttp3/Call;)V

    return-void
.end method

.method private final attach(Lokhttp3/Interceptor$Chain;)V
    .locals 2

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->getRunningCalls()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final detach(Lokhttp3/Call;)V
    .locals 2

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->getRunningCalls()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "NetConfig.runningCalls.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
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

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/drake/net/request/RequestExtensionKt;->uploadListeners(Lokhttp3/Request;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/drake/net/body/BodyExtensionKt;->toNetRequestBody(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/drake/net/body/NetRequestBody;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-class v3, Lcom/drake/net/cache/ForceCache;

    invoke-virtual {v0, v3}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drake/net/cache/ForceCache;

    if-nez v3, :cond_1

    sget-object v3, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v3}, Lcom/drake/net/NetConfig;->getForceCache$net_release()Lcom/drake/net/cache/ForceCache;

    move-result-object v3

    :cond_1
    const-class v4, Lcom/drake/net/cache/CacheMode;

    invoke-virtual {v0, v4}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drake/net/cache/CacheMode;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    new-instance v6, Lokhttp3/CacheControl$Builder;

    invoke-direct {v6}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->attach(Lokhttp3/Interceptor$Chain;)V

    if-eqz v3, :cond_b

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/drake/net/interceptor/NetOkHttpInterceptor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/drake/net/cache/ForceCache;->put$net_release(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/drake/net/exception/NetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/drake/net/cache/ForceCache;->put$net_release(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/drake/net/cache/ForceCache;->get$net_release(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/drake/net/exception/NoCacheException;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/drake/net/exception/NoCacheException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    throw p1

    :cond_7
    invoke-virtual {v3, v0}, Lcom/drake/net/cache/ForceCache;->get$net_release(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/drake/net/cache/ForceCache;->put$net_release(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v4

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v0}, Lcom/drake/net/cache/ForceCache;->get$net_release(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Lcom/drake/net/exception/NoCacheException;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/drake/net/exception/NoCacheException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    throw p1

    :cond_b
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v0}, Lcom/drake/net/request/RequestExtensionKt;->downloadListeners(Lokhttp3/Request;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    new-instance v5, Lcom/drake/net/interceptor/NetOkHttpInterceptor$a;

    invoke-direct {v5, p1}, Lcom/drake/net/interceptor/NetOkHttpInterceptor$a;-><init>(Lokhttp3/Interceptor$Chain;)V

    invoke-static {v4, v2, v5}, Lcom/drake/net/body/BodyExtensionKt;->toNetResponseBody(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo8/a;)Lcom/drake/net/body/NetResponseBody;

    move-result-object v2

    :cond_c
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/drake/net/exception/NetException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v8, p1

    new-instance p1, Lcom/drake/net/exception/HttpFailureException;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/drake/net/exception/HttpFailureException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    :try_start_3
    sget-object v2, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v2}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/drake/net/utils/NetUtilsKt;->isNetworking(Landroid/content/Context;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v1, :cond_d

    new-instance v1, Lcom/drake/net/exception/NetUnknownHostException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/drake/net/exception/NetUnknownHostException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    throw v1

    :cond_d
    new-instance p1, Lcom/drake/net/exception/NetworkingException;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/drake/net/exception/NetworkingException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    throw p1

    :catch_4
    move-exception p1

    move-object v8, p1

    new-instance p1, Lcom/drake/net/exception/NetConnectException;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/drake/net/exception/NetConnectException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    throw p1

    :catch_5
    move-exception p1

    new-instance v1, Lcom/drake/net/exception/NetSocketTimeoutException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/drake/net/exception/NetSocketTimeoutException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
