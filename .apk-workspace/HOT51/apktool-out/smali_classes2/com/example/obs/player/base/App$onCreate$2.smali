.class final Lcom/example/obs/player/base/App$onCreate$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/base/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lokhttp3/OkHttpClient$Builder;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "Lkotlin/s2;",
        "invoke",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/base/App;


# direct methods
.method constructor <init>(Lcom/example/obs/player/base/App;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/base/App$onCreate$2;->this$0:Lcom/example/obs/player/base/App;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/base/App$onCreate$2;->invoke(Lokhttp3/OkHttpClient$Builder;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lokhttp3/OkHttpClient$Builder;)V
    .locals 6
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$initialize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/net/MyVersionCacheInterceptor;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/MyVersionCacheInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :try_start_0
    sget-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    const-string v1, "h3"

    invoke-virtual {v0, v1}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    const/4 v1, 0x3

    new-array v2, v1, [Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v4, v2, v0

    const/4 v0, 0x2

    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/example/obs/player/component/net/MyHostnameVerifier;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/MyHostnameVerifier;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/example/obs/player/component/net/MySocketFactory;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/MySocketFactory;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {p1}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->trustSSLCertificate(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/example/obs/player/component/net/MyDialogFactory;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/MyDialogFactory;-><init>()V

    invoke-static {p1, v0}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->setDialogFactory(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/interfaces/NetDialogFactory;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/example/obs/player/component/net/MyRequestInterceptor;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/MyRequestInterceptor;-><init>()V

    invoke-static {p1, v0}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->setRequestInterceptor(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/interceptor/RequestInterceptor;)Lokhttp3/OkHttpClient$Builder;

    sget-object v0, Lcom/example/obs/player/component/net/MyErrorHandler;->INSTANCE:Lcom/example/obs/player/component/net/MyErrorHandler;

    invoke-static {p1, v0}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->setErrorHandler(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/interfaces/NetErrorHandler;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/example/obs/player/component/net/TokenInterceptor;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/TokenInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/example/obs/player/component/net/DisabledInterceptor;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/DisabledInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/example/obs/player/component/net/MyJsonConverter;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/example/obs/player/component/net/MyJsonConverter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {p1, v0}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->setConverter(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/convert/NetConverter;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/example/obs/player/component/net/CronetVariableInterceptor;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/CronetVariableInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method
