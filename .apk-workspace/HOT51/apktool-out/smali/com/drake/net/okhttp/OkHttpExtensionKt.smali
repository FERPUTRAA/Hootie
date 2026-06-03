.class public final Lcom/drake/net/okhttp/OkHttpExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpExtension.kt\ncom/drake/net/okhttp/OkHttpExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 RequestExtension.kt\ncom/drake/net/request/RequestExtensionKt\n*L\n1#1,70:1\n1851#2:71\n1852#2:73\n1851#2:74\n1852#2:76\n1851#2:77\n1852#2:79\n1851#2:80\n1852#2:82\n93#3:72\n93#3:75\n93#3:78\n93#3:81\n*S KotlinDebug\n*F\n+ 1 OkHttpExtension.kt\ncom/drake/net/okhttp/OkHttpExtensionKt\n*L\n41#1:71\n41#1:73\n46#1:74\n46#1:76\n59#1:77\n59#1:79\n64#1:80\n64#1:82\n42#1:72\n47#1:75\n60#1:78\n65#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "toNetOkhttp",
        "",
        "id",
        "Lkotlin/s2;",
        "cancelId",
        "group",
        "cancelGroup",
        "net_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final cancelGroup(Lokhttp3/OkHttpClient;Ljava/lang/Object;)V
    .locals 5
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-class v2, Lcom/drake/net/tag/NetTag$RequestGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drake/net/tag/NetTag$RequestGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/drake/net/tag/NetTag$RequestGroup;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-ne p1, v3, :cond_1

    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drake/net/tag/NetTag$RequestGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/drake/net/tag/NetTag$RequestGroup;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static final cancelId(Lokhttp3/OkHttpClient;Ljava/lang/Object;)V
    .locals 5
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-class v2, Lcom/drake/net/tag/NetTag$RequestId;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drake/net/tag/NetTag$RequestId;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/drake/net/tag/NetTag$RequestId;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-ne p1, v3, :cond_1

    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drake/net/tag/NetTag$RequestId;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/drake/net/tag/NetTag$RequestId;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static final toNetOkhttp(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 2
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->INSTANCE:Lcom/drake/net/interceptor/NetOkHttpInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    :cond_0
    return-object p0
.end method
