.class public final Lcom/example/obs/player/component/net/MyJsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/net/convert/NetConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/net/MyJsonConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/MyJsonConverter;",
        "Lcom/drake/net/convert/NetConverter;",
        "R",
        "Lokhttp3/Response;",
        "response",
        "parseResponse",
        "(Lokhttp3/Response;)Ljava/lang/Object;",
        "",
        "Lkotlin/reflect/s;",
        "succeed",
        "parseBody",
        "(Ljava/lang/String;Lkotlin/reflect/s;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "onConvert",
        "(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;",
        "",
        "success",
        "I",
        "getSuccess",
        "()I",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "<init>",
        "(ILjava/lang/String;)V",
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


# static fields
.field public static final Companion:Lcom/example/obs/player/component/net/MyJsonConverter$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static commonDialog:Lcom/example/obs/player/ui/widget/dialog/CommonDialog;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/Gson;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final jsonDecoder:Lkotlinx/serialization/json/Json;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final jsonEncoder:Lkotlinx/serialization/json/Json;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;
    .annotation build Loa/e;
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final success:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/component/net/MyJsonConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/net/MyJsonConverter$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->Companion:Lcom/example/obs/player/component/net/MyJsonConverter$Companion;

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter$Companion$jsonDecoder$1;->INSTANCE:Lcom/example/obs/player/component/net/MyJsonConverter$Companion$jsonDecoder$1;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lo8/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->jsonDecoder:Lkotlinx/serialization/json/Json;

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter$Companion$jsonEncoder$1;->INSTANCE:Lcom/example/obs/player/component/net/MyJsonConverter$Companion$jsonEncoder$1;

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lo8/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->jsonEncoder:Lkotlinx/serialization/json/Json;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/example/obs/player/component/net/MyJsonConverter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/obs/player/component/net/MyJsonConverter;->success:I

    iput-object p2, p0, Lcom/example/obs/player/component/net/MyJsonConverter;->code:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "code"

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/component/net/MyJsonConverter;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCommonDialog$cp()Lcom/example/obs/player/ui/widget/dialog/CommonDialog;
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->commonDialog:Lcom/example/obs/player/ui/widget/dialog/CommonDialog;

    return-object v0
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic access$getJsonDecoder$cp()Lkotlinx/serialization/json/Json;
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->jsonDecoder:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final synthetic access$getJsonEncoder$cp()Lkotlinx/serialization/json/Json;
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->jsonEncoder:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final synthetic access$getTipDialog$cp()Lcom/example/obs/player/ui/dialog/base/TipDialog;
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-object v0
.end method

.method public static final synthetic access$setCommonDialog$cp(Lcom/example/obs/player/ui/widget/dialog/CommonDialog;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/component/net/MyJsonConverter;->commonDialog:Lcom/example/obs/player/ui/widget/dialog/CommonDialog;

    return-void
.end method

.method public static final synthetic access$setTipDialog$cp(Lcom/example/obs/player/ui/dialog/base/TipDialog;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/component/net/MyJsonConverter;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method private final parseBody(Ljava/lang/String;Lkotlin/reflect/s;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/s;",
            ")TR;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    const-class v1, Lkotlin/s2;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->gson:Lcom/google/gson/Gson;

    invoke-static {p2}, Lkotlin/reflect/b0;->f(Lkotlin/reflect/s;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->n(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->jsonDecoder:Lkotlinx/serialization/json/Json;

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    :try_start_2
    invoke-static/range {v3 .. v8}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->gson:Lcom/google/gson/Gson;

    invoke-static {p2}, Lkotlin/reflect/b0;->f(Lkotlin/reflect/s;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_1
    instance-of p2, p1, Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v0, Lcom/drake/net/Net;->INSTANCE:Lcom/drake/net/Net;

    invoke-virtual {v0, p2}, Lcom/drake/net/Net;->debug(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Lkotlin/d1;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p1, v2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p1

    :goto_4
    return-object v2
.end method

.method private final parseResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            ")TR;"
        }
    .end annotation

    const-string v0, "data"

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v1, v2, v3}, Lokio/l;->g(J)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lokio/l;->k()Lokio/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokio/j;->d()Lokio/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokio/j;->e2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-static {v2}, Lcom/drake/net/request/RequestExtensionKt;->getKType(Lokhttp3/Request;)Lkotlin/reflect/s;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/example/obs/player/component/net/MyJsonConverter;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/example/obs/player/component/net/MyJsonConverter;->success:I

    if-ne v4, v6, :cond_4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v2}, Lcom/example/obs/player/component/net/MyJsonConverter;->parseBody(Ljava/lang/String;Lkotlin/reflect/s;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "json.getString(\"data\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "toast.net.system.error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/example/obs/player/component/net/MyJsonConverterKt;->createResponseThrowable(Ljava/lang/String;ILjava/lang/String;)Lcom/example/obs/player/component/net/ResponseThrowable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/ResponseThrowable;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/drake/net/exception/ResponseException;

    invoke-direct {v5, p1, v3, v0, v4}, Lcom/drake/net/exception/ResponseException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v1, v2}, Lcom/example/obs/player/component/net/MyJsonConverter;->parseBody(Ljava/lang/String;Lkotlin/reflect/s;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    new-instance v7, Lcom/drake/net/exception/ConvertException;

    const-string v2, "Request does not contain KType"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v7
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/net/MyJsonConverter;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/net/MyJsonConverter;->success:I

    return v0
.end method

.method public onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/Response;",
            ")TR;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string/jumbo v2, "succeed"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v2, Ljava/lang/String;

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p2}, Lcom/example/obs/player/component/net/MyJsonConverter;->parseResponse(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcom/drake/net/convert/NetConverter;->DEFAULT:Lcom/drake/net/convert/NetConverter$DEFAULT;

    invoke-virtual {v2, p1, p2}, Lcom/drake/net/convert/NetConverter$DEFAULT;->onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/drake/net/exception/ConvertException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v2, v0, :cond_1

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-direct {p0, p2}, Lcom/example/obs/player/component/net/MyJsonConverter;->parseResponse(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0x190

    const/16 v5, 0x1f4

    if-gt v2, v0, :cond_3

    if-ge v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-nez v3, :cond_5

    if-lt v0, v5, :cond_4

    new-instance v7, Lcom/drake/net/exception/ServerResponseException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/ServerResponseException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v7

    :cond_4
    new-instance v7, Lcom/drake/net/exception/ConvertException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v7

    :cond_5
    new-instance v7, Lcom/drake/net/exception/RequestParamsException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/RequestParamsException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v7
.end method
