.class public final Lcom/example/obs/player/component/net/MyVersionCacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyVersionCacheInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyVersionCacheInterceptor.kt\ncom/example/obs/player/component/net/MyVersionCacheInterceptor\n+ 2 BaseRequest.kt\ncom/drake/net/request/BaseRequest\n+ 3 ResponseExtension.kt\ncom/drake/net/response/ResponseExtensionKt\n+ 4 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n*L\n1#1,141:1\n431#2,2:142\n412#2,2:144\n433#2,3:146\n431#2,2:156\n412#2,2:158\n433#2,3:160\n151#3,2:149\n153#3,4:152\n151#3,2:163\n153#3,4:166\n3#4:151\n3#4:165\n*S KotlinDebug\n*F\n+ 1 MyVersionCacheInterceptor.kt\ncom/example/obs/player/component/net/MyVersionCacheInterceptor\n*L\n84#1:142,2\n84#1:144,2\n84#1:146,3\n93#1:156,2\n93#1:158,2\n93#1:160,3\n84#1:149,2\n84#1:152,4\n93#1:163,2\n93#1:166,4\n84#1:151\n93#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/MyVersionCacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isJson",
        "",
        "json",
        "",
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
        "SMAP\nMyVersionCacheInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyVersionCacheInterceptor.kt\ncom/example/obs/player/component/net/MyVersionCacheInterceptor\n+ 2 BaseRequest.kt\ncom/drake/net/request/BaseRequest\n+ 3 ResponseExtension.kt\ncom/drake/net/response/ResponseExtensionKt\n+ 4 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n*L\n1#1,141:1\n431#2,2:142\n412#2,2:144\n433#2,3:146\n431#2,2:156\n412#2,2:158\n433#2,3:160\n151#3,2:149\n153#3,4:152\n151#3,2:163\n153#3,4:166\n3#4:151\n3#4:165\n*S KotlinDebug\n*F\n+ 1 MyVersionCacheInterceptor.kt\ncom/example/obs/player/component/net/MyVersionCacheInterceptor\n*L\n84#1:142,2\n84#1:144,2\n84#1:146,3\n93#1:156,2\n93#1:158,2\n93#1:160,3\n84#1:149,2\n84#1:152,4\n93#1:163,2\n93#1:166,4\n84#1:151\n93#1:165\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isJson(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "["

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 33
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "chain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/drake/net/request/RequestExtensionKt;->logString$default(Lokhttp3/Request;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "regionAbbr"

    invoke-static {v1, v2}, Lcom/drake/net/request/RequestExtensionKt;->extra(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/example/obs/player/component/net/HttpFlags;->VERSION_CACHE:Lcom/example/obs/player/component/net/HttpFlags;

    if-ne v3, v5, :cond_1b

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_3

    invoke-interface {v3, v5, v6}, Lokio/l;->g(J)Z

    :cond_3
    const-string v7, ""

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lokio/l;->k()Lokio/j;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokio/j;->d()Lokio/j;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokio/j;->e2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v7

    :cond_5
    invoke-static {v3}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "errorCode"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1a

    const-string v3, "luujy"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v11, "[]"

    const-string v12, "bjjbf"

    const/4 v14, 0x1

    if-nez v8, :cond_7

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-static {v1, v11, v4, v14, v4}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "language"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_9

    move/from16 v16, v14

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_a

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v15

    iget-object v15, v15, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    :cond_a
    const-string v13, "area"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "region"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_b

    move/from16 v16, v14

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_c

    move-object v9, v2

    :cond_c
    invoke-static {v3}, Lcom/example/obs/player/utils/Security;->decryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfigKt;->getUserDatabase()Lcom/example/obs/player/component/database/UserDatabase;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/example/obs/player/component/database/UserDatabase;->versionCacheDao()Lcom/example/obs/player/component/database/dao/VersionCacheDao;

    move-result-object v4

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v14

    iget-object v14, v14, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-interface {v4, v10, v14, v2}, Lcom/example/obs/player/component/database/dao/VersionCacheDao;->version(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " \u4e0b\u8f09\u5730\u5740: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    const-string v2, "    \u958b\u59cb\u6aa2\u6e2c\u7248\u672c\u7de9\u5b58, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lcom/drake/logcat/b;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    cmp-long v2, v11, v5

    if-eqz v2, :cond_17

    const-string v2, "fileType"

    invoke-static {v1, v2}, Lcom/drake/net/request/RequestExtensionKt;->extra(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "zip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "typeTokenOf<R>()"

    const-string v4, " - "

    move-object/from16 v23, v7

    const-string v7, "    \u66f4\u65b0\u7248\u672c\u7de9\u5b58\u5931\u6557, "

    move-object/from16 v24, v0

    const-string v0, "decryptUrl"

    if-eqz v1, :cond_f

    :try_start_0
    sget-object v16, Lcom/drake/net/Net;->INSTANCE:Lcom/drake/net/Net;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, Lcom/example/obs/player/component/net/HttpFlags;->ORIGINAL:Lcom/example/obs/player/component/net/HttpFlags;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lcom/drake/net/Net;->get$default(Lcom/drake/net/Net;Ljava/lang/String;Ljava/lang/Object;Lo8/l;ILjava/lang/Object;)Lcom/drake/net/request/UrlRequest;

    move-result-object v0

    sget-object v1, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v1}, Lcom/drake/net/NetConfig;->getRequestInterceptor()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lcom/drake/net/interceptor/RequestInterceptor;->interceptor(Lcom/drake/net/request/BaseRequest;)V

    :cond_d
    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v1

    const-class v16, Ljava/io/File;

    move-object/from16 v25, v9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/drake/net/request/RequestBuilderKt;->setKType(Lokhttp3/Request$Builder;Lkotlin/reflect/s;)V

    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->buildRequest()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v9

    invoke-virtual {v9, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->getConverter()Lcom/drake/net/convert/NetConverter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v9, Lcom/example/obs/player/component/net/MyVersionCacheInterceptor$intercept$$inlined$execute$1;

    invoke-direct {v9}, Lcom/example/obs/player/component/net/MyVersionCacheInterceptor$intercept$$inlined$execute$1;-><init>()V

    iget-object v9, v9, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9, v1}, Lcom/drake/net/convert/NetConverter;->onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/io/File;
    :try_end_1
    .catch Lcom/drake/net/exception/NetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/component/data/FileManager;->UnZipFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "UnZipFolder(file.absolutePath)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/component/data/FileManager;->getJson(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.io.File"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/drake/net/exception/NetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v19, v0

    :try_start_4
    new-instance v0, Lcom/drake/net/exception/ConvertException;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/drake/logcat/b;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw v0

    :cond_f
    move-object/from16 v25, v9

    :try_start_5
    sget-object v16, Lcom/drake/net/Net;->INSTANCE:Lcom/drake/net/Net;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, Lcom/example/obs/player/component/net/HttpFlags;->ORIGINAL:Lcom/example/obs/player/component/net/HttpFlags;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lcom/drake/net/Net;->get$default(Lcom/drake/net/Net;Ljava/lang/String;Ljava/lang/Object;Lo8/l;ILjava/lang/Object;)Lcom/drake/net/request/UrlRequest;

    move-result-object v0

    sget-object v1, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v1}, Lcom/drake/net/NetConfig;->getRequestInterceptor()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Lcom/drake/net/interceptor/RequestInterceptor;->interceptor(Lcom/drake/net/request/BaseRequest;)V

    :cond_10
    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v1

    const-class v9, Lokhttp3/Response;

    invoke-static {v9}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/drake/net/request/RequestBuilderKt;->setKType(Lokhttp3/Request$Builder;Lkotlin/reflect/s;)V

    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->buildRequest()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v9

    invoke-virtual {v9, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->getConverter()Lcom/drake/net/convert/NetConverter;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance v9, Lcom/example/obs/player/component/net/MyVersionCacheInterceptor$intercept$$inlined$execute$2;

    invoke-direct {v9}, Lcom/example/obs/player/component/net/MyVersionCacheInterceptor$intercept$$inlined$execute$2;-><init>()V

    iget-object v9, v9, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9, v1}, Lcom/drake/net/convert/NetConverter;->onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lokhttp3/Response;
    :try_end_6
    .catch Lcom/drake/net/exception/NetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object v4

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_12

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v4, v0, v1}, Lokio/l;->g(J)Z

    :cond_12
    if-eqz v4, :cond_14

    invoke-interface {v4}, Lokio/l;->k()Lokio/j;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lokio/j;->d()Lokio/j;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lokio/j;->e2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    move-object v7, v0

    goto :goto_6

    :cond_14
    :goto_5
    move-object/from16 v7, v23

    :goto_6
    const-string v0, "json"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v7}, Lcom/example/obs/player/component/net/MyVersionCacheInterceptor;->isJson(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/example/obs/player/constant/UserConfigKt;->getUserDatabase()Lcom/example/obs/player/component/database/UserDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/database/UserDatabase;->versionCacheDao()Lcom/example/obs/player/component/database/dao/VersionCacheDao;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/component/database/entity/VersionCacheEntity;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v25

    invoke-static {v9, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v3, v9

    move-object v9, v1

    move-object v13, v15

    move-object v14, v3

    move-object v15, v7

    invoke-direct/range {v9 .. v18}, Lcom/example/obs/player/component/database/entity/VersionCacheEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-interface {v0, v1}, Lcom/example/obs/player/component/database/dao/VersionCacheDao;->insert(Lcom/example/obs/player/component/database/entity/VersionCacheEntity;)J

    :cond_15
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v3, Lcom/drake/net/request/MediaConst;->INSTANCE:Lcom/drake/net/request/MediaConst;

    invoke-virtual {v3}, Lcom/drake/net/request/MediaConst;->getJSON()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    goto/16 :goto_b

    :cond_16
    move-object/from16 v2, p0

    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v8, "null cannot be cast to non-null type okhttp3.Response"

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/drake/net/exception/NetException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_7
    move-object/from16 v29, v0

    :try_start_8
    new-instance v0, Lcom/drake/net/exception/ConvertException;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/16 v32, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    invoke-direct/range {v26 .. v32}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    :goto_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v2, p0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/drake/logcat/b;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw v0

    :cond_17
    move-object/from16 v2, p0

    move-object/from16 v24, v0

    move-object/from16 v23, v7

    const-string v0, "skipIfNotChanged"

    invoke-static {v1, v0}, Lcom/drake/net/request/RequestExtensionKt;->extra(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    move-object/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_a

    :cond_18
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfigKt;->getUserDatabase()Lcom/example/obs/player/component/database/UserDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/database/UserDatabase;->versionCacheDao()Lcom/example/obs/player/component/database/dao/VersionCacheDao;

    move-result-object v1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v3

    iget-object v3, v3, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    move-object/from16 v4, v17

    invoke-interface {v1, v10, v3, v4}, Lcom/example/obs/player/component/database/dao/VersionCacheDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/component/database/entity/VersionCacheEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/database/entity/VersionCacheEntity;->getJson()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/drake/net/request/MediaConst;->INSTANCE:Lcom/drake/net/request/MediaConst;

    invoke-virtual {v3}, Lcom/drake/net/request/MediaConst;->getJSON()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    :goto_a
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_19
    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v11, v4, v3, v4}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_1a
    move-object/from16 v2, p0

    move-object/from16 v24, v0

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->code()I

    move-result v0

    const-string/jumbo v1, "toast.net.system.error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/example/obs/player/component/net/MyJsonConverterKt;->createResponseThrowable(Ljava/lang/String;ILjava/lang/String;)Lcom/example/obs/player/component/net/ResponseThrowable;

    move-result-object v0

    const-string v1, "localizedValue"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/drake/net/exception/ResponseException;

    move-object/from16 v5, v24

    invoke-direct {v4, v5, v1, v0, v3}, Lcom/drake/net/exception/ResponseException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v4

    :cond_1b
    move-object/from16 v2, p0

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
