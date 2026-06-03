.class public final Lcom/example/obs/player/component/net/TokenInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/net/TokenInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTokenInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenInterceptor.kt\ncom/example/obs/player/component/net/TokenInterceptor\n+ 2 BaseRequest.kt\ncom/drake/net/request/BaseRequest\n+ 3 ResponseExtension.kt\ncom/drake/net/response/ResponseExtensionKt\n+ 4 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n*L\n1#1,80:1\n431#2,2:81\n412#2,2:83\n433#2,3:85\n151#3,2:88\n153#3,4:91\n3#4:90\n*S KotlinDebug\n*F\n+ 1 TokenInterceptor.kt\ncom/example/obs/player/component/net/TokenInterceptor\n*L\n46#1:81,2\n46#1:83,2\n46#1:85,3\n46#1:88,2\n46#1:91,4\n46#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/TokenInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTokenInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenInterceptor.kt\ncom/example/obs/player/component/net/TokenInterceptor\n+ 2 BaseRequest.kt\ncom/drake/net/request/BaseRequest\n+ 3 ResponseExtension.kt\ncom/drake/net/response/ResponseExtensionKt\n+ 4 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n*L\n1#1,80:1\n431#2,2:81\n412#2,2:83\n433#2,3:85\n151#3,2:88\n153#3,4:91\n3#4:90\n*S KotlinDebug\n*F\n+ 1 TokenInterceptor.kt\ncom/example/obs/player/component/net/TokenInterceptor\n*L\n46#1:81,2\n46#1:83,2\n46#1:85,3\n46#1:88,2\n46#1:91,4\n46#1:90\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/component/net/TokenInterceptor$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static needRefreshToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/net/TokenInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/net/TokenInterceptor$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/net/TokenInterceptor;->Companion:Lcom/example/obs/player/component/net/TokenInterceptor$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/obs/player/component/net/TokenInterceptor;->needRefreshToken:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNeedRefreshToken$cp()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/component/net/TokenInterceptor;->needRefreshToken:Z

    return v0
.end method

.method public static final synthetic access$setNeedRefreshToken$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/example/obs/player/component/net/TokenInterceptor;->needRefreshToken:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13
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

    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/example/obs/player/component/net/HttpFlags;->ORIGINAL:Lcom/example/obs/player/component/net/HttpFlags;

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "res.mmmgcdn.com"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v1, v6, v7}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "code"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x191

    if-ne v6, v7, :cond_7

    const-string v6, "/auth-service/oauth/token"

    invoke-static {v2, v6, v3, v4, v5}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v4}, Lcom/drake/net/NetConfig;->getDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/drake/net/NetConfig;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    sput-boolean v2, Lcom/example/obs/player/component/net/TokenInterceptor;->needRefreshToken:Z

    const-class v2, Lcom/example/obs/player/component/net/TokenInterceptor;

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-boolean v5, Lcom/example/obs/player/component/net/TokenInterceptor;->needRefreshToken:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_4

    :try_start_2
    sget-object v6, Lcom/drake/net/Net;->INSTANCE:Lcom/drake/net/Net;

    const-string v7, "/auth-service/oauth/token"

    const/4 v8, 0x0

    sget-object v9, Lcom/example/obs/player/component/net/TokenInterceptor$intercept$1$loginData$1;->INSTANCE:Lcom/example/obs/player/component/net/TokenInterceptor$intercept$1$loginData$1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/drake/net/Net;->post$default(Lcom/drake/net/Net;Ljava/lang/String;Ljava/lang/Object;Lo8/l;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object v5

    invoke-virtual {v4}, Lcom/drake/net/NetConfig;->getRequestInterceptor()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Lcom/drake/net/interceptor/RequestInterceptor;->interceptor(Lcom/drake/net/request/BaseRequest;)V

    :cond_2
    invoke-virtual {v5}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v4

    const-class v6, Lcom/example/obs/player/model/LoginData;

    invoke-static {v6}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/drake/net/request/RequestBuilderKt;->setKType(Lokhttp3/Request$Builder;Lkotlin/reflect/s;)V

    invoke-virtual {v5}, Lcom/drake/net/request/BaseRequest;->buildRequest()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v5}, Lcom/drake/net/request/BaseRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-virtual {v6, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7

    invoke-virtual {v5}, Lcom/drake/net/request/BaseRequest;->getConverter()Lcom/drake/net/convert/NetConverter;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v5, Lcom/example/obs/player/component/net/TokenInterceptor$intercept$lambda$0$$inlined$execute$1;

    invoke-direct {v5}, Lcom/example/obs/player/component/net/TokenInterceptor$intercept$lambda$0$$inlined$execute$1;-><init>()V

    iget-object v5, v5, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    const-string/jumbo v6, "typeTokenOf<R>()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v7}, Lcom/drake/net/convert/NetConverter;->onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/example/obs/player/model/LoginData;
    :try_end_3
    .catch Lcom/drake/net/exception/NetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lcom/example/obs/player/constant/UserConfig;->login(Lcom/example/obs/player/model/LoginData;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.example.obs.player.model.LoginData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/drake/net/exception/NetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    move-object v9, p1

    :try_start_6
    new-instance p1, Lcom/drake/net/exception/ConvertException;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw p1

    :catch_0
    move-exception p1

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    sget-object p1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {p1}, Lcom/example/obs/player/constant/UserConfig;->appSeemLogout()V

    const-string p1, "app.logintoken.expired"

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v1

    :cond_4
    :goto_0
    :try_start_9
    sput-boolean v3, Lcom/example/obs/player/component/net/TokenInterceptor;->needRefreshToken:Z

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GET"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getLoginData()Lcom/example/obs/player/model/LoginData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/model/LoginData;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_5
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v2

    return-object v1

    :cond_6
    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    :cond_7
    return-object v1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --/-- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/logcat/b;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_8
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
