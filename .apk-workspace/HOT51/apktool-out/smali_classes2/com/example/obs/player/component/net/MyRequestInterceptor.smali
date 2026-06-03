.class public final Lcom/example/obs/player/component/net/MyRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/net/interceptor/RequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/net/MyRequestInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyRequestInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyRequestInterceptor.kt\ncom/example/obs/player/component/net/MyRequestInterceptor\n+ 2 RequestBuilder.kt\ncom/drake/net/request/RequestBuilderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,126:1\n83#2:127\n1855#3,2:128\n1855#3,2:130\n1855#3,2:134\n32#4,2:132\n*S KotlinDebug\n*F\n+ 1 MyRequestInterceptor.kt\ncom/example/obs/player/component/net/MyRequestInterceptor\n*L\n24#1:127\n59#1:128,2\n76#1:130,2\n96#1:134,2\n85#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/MyRequestInterceptor;",
        "Lcom/drake/net/interceptor/RequestInterceptor;",
        "Lcom/drake/net/request/BaseRequest;",
        "request",
        "",
        "key",
        "value",
        "Lkotlin/s2;",
        "addHeaderCheck",
        "interceptor",
        "<init>",
        "()V",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMyRequestInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyRequestInterceptor.kt\ncom/example/obs/player/component/net/MyRequestInterceptor\n+ 2 RequestBuilder.kt\ncom/drake/net/request/RequestBuilderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,126:1\n83#2:127\n1855#3,2:128\n1855#3,2:130\n1855#3,2:134\n32#4,2:132\n*S KotlinDebug\n*F\n+ 1 MyRequestInterceptor.kt\ncom/example/obs/player/component/net/MyRequestInterceptor\n*L\n24#1:127\n59#1:128,2\n76#1:130,2\n96#1:134,2\n85#1:132,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/component/net/MyRequestInterceptor$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_AUTHORIZATION:Ljava/lang/String; = "Authorization"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_MERCHANTId:Ljava/lang/String; = "merchantId"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final baseToken:Ljava/lang/String; = "Basic YXBwLXBsYXllcjphcHBQbGF5ZXIyMDIxKjk2My4="
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/net/MyRequestInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/net/MyRequestInterceptor$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/net/MyRequestInterceptor;->Companion:Lcom/example/obs/player/component/net/MyRequestInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/component/net/MyRequestInterceptor;->interceptor$lambda$5(Lo8/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final addHeaderCheck(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/request/RequestBuilderKt;->headers(Lokhttp3/Request$Builder;)Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p1, p2, p3}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic b(Lo8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/component/net/MyRequestInterceptor;->interceptor$lambda$0(Lo8/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/component/net/MyRequestInterceptor;->interceptor$lambda$2(Lo8/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final interceptor$lambda$0(Lo8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final interceptor$lambda$2(Lo8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final interceptor$lambda$5(Lo8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public interceptor(Lcom/drake/net/request/BaseRequest;)V
    .locals 9
    .param p1    # Lcom/drake/net/request/BaseRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/request/RequestBuilderKt;->tags(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    sget-object v1, Lcom/example/obs/player/component/net/HttpFlags;->ORIGINAL:Lcom/example/obs/player/component/net/HttpFlags;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/example/obs/player/component/net/NetworkConfig;->getInstance()Lcom/example/obs/player/component/net/NetworkConfig;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "merchantId"

    invoke-direct {p0, p1, v3, v1}, Lcom/example/obs/player/component/net/MyRequestInterceptor;->addHeaderCheck(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v1

    const-string v3, "Authorization"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->getHttpUrl()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "/oauth/token"

    const/4 v6, 0x2

    invoke-static {v1, v5, v4, v6, v2}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Basic YXBwLXBsYXllcjphcHBQbGF5ZXIyMDIxKjk2My4="

    invoke-direct {p0, p1, v3, v1}, Lcom/example/obs/player/component/net/MyRequestInterceptor;->addHeaderCheck(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->getMethod()Lcom/drake/net/request/Method;

    move-result-object v1

    sget-object v5, Lcom/drake/net/request/Method;->GET:Lcom/drake/net/request/Method;

    if-eq v1, v5, :cond_3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/example/obs/player/component/net/MyRequestInterceptor;->addHeaderCheck(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    const-string v3, "locale-language"

    invoke-virtual {p1, v3, v1}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/NetworkConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "networkConfig.deviceId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "device"

    invoke-virtual {p1, v3, v1}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v1

    const-string v3, "area"

    invoke-virtual {p1, v3, v1}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/NetworkConfig;->getDev_type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkConfig.dev_type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dev-type"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "system-version"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "versionCode"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/DateTimeUtil;->INSTANCE:Lcom/example/obs/player/utils/DateTimeUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/DateTimeUtil;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "time-zone"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ac"

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getSpecifiedAppInstalledFlags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client-type"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->getMethod()Lcom/drake/net/request/Method;

    move-result-object v1

    sget-object v3, Lcom/drake/net/request/Method;->GET:Lcom/drake/net/request/Method;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->getHttpUrl()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    sget-object v3, Lcom/example/obs/player/component/net/MyRequestInterceptor$interceptor$sortParamsNames$1;->INSTANCE:Lcom/example/obs/player/component/net/MyRequestInterceptor$interceptor$sortParamsNames$1;

    new-instance v6, Lcom/example/obs/player/component/net/u;

    invoke-direct {v6, v3}, Lcom/example/obs/player/component/net/u;-><init>(Lo8/p;)V

    invoke-static {v2, v6}, Lkotlin/collections/u;->r5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    move v4, v5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->getMethod()Lcom/drake/net/request/Method;

    move-result-object v1

    sget-object v3, Lcom/drake/net/request/Method;->POST:Lcom/drake/net/request/Method;

    if-ne v1, v3, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {v1}, Lcom/drake/net/request/BodyRequest;->buildRequest()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    :cond_6
    sget-object v3, Lcom/drake/net/request/MediaConst;->INSTANCE:Lcom/drake/net/request/MediaConst;

    invoke-virtual {v3}, Lcom/drake/net/request/MediaConst;->getURLENCODED()Lokhttp3/MediaType;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3}, Lcom/drake/net/request/MediaConst;->getFORM()Lokhttp3/MediaType;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/drake/net/request/MediaConst;->getJSON()Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/drake/net/request/BodyRequest;->getBody()Lokhttp3/RequestBody;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v2, Lokio/j;

    invoke-direct {v2}, Lokio/j;-><init>()V

    invoke-virtual {v1}, Lcom/drake/net/request/BodyRequest;->getBody()Lokhttp3/RequestBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/k;)V

    new-instance v1, Lorg/json/JSONObject;

    sget-object v3, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lokio/j;->K1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v6, "jsonObject.keys()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v3, Lcom/example/obs/player/component/net/MyRequestInterceptor$interceptor$sortParamsNames$3;->INSTANCE:Lcom/example/obs/player/component/net/MyRequestInterceptor$interceptor$sortParamsNames$3;

    new-instance v6, Lcom/example/obs/player/component/net/w;

    invoke-direct {v6, v3}, Lcom/example/obs/player/component/net/w;-><init>(Lo8/p;)V

    invoke-static {v1, v6}, Lkotlin/collections/u;->r5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/drake/net/request/BodyRequest;->getFormBody()Lokhttp3/FormBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/FormBody;->size()I

    move-result v2

    if-lez v2, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lokhttp3/FormBody;->size()I

    move-result v3

    move v6, v4

    :goto_5
    if-ge v6, v3, :cond_b

    invoke-virtual {v1, v6}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v3, Lcom/example/obs/player/component/net/MyRequestInterceptor$interceptor$sortParamsNames$2;->INSTANCE:Lcom/example/obs/player/component/net/MyRequestInterceptor$interceptor$sortParamsNames$2;

    new-instance v6, Lcom/example/obs/player/component/net/v;

    invoke-direct {v6, v3}, Lcom/example/obs/player/component/net/v;-><init>(Lo8/p;)V

    invoke-static {v1, v6}, Lkotlin/collections/u;->r5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_c
    :goto_7
    if-nez v4, :cond_d

    invoke-static {}, Lcom/example/obs/applibrary/jni/JniUtils;->getMD5Salt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MD5Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MD5Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/applibrary/jni/JniUtils;->getMD5Salt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/example/obs/player/utils/MD5Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5(str)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sign"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
