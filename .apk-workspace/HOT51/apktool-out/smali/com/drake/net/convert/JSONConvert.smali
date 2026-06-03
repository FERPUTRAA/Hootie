.class public abstract Lcom/drake/net/convert/JSONConvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/net/convert/NetConverter;


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J%\u0010\u000b\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/drake/net/convert/JSONConvert;",
        "Lcom/drake/net/convert/NetConverter;",
        "success",
        "",
        "code",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getMessage",
        "getSuccess",
        "onConvert",
        "R",
        "succeed",
        "Ljava/lang/reflect/Type;",
        "response",
        "Lokhttp3/Response;",
        "(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;",
        "parseBody",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
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
.field private final code:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final success:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/drake/net/convert/JSONConvert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/net/convert/JSONConvert;->success:Ljava/lang/String;

    iput-object p2, p0, Lcom/drake/net/convert/JSONConvert;->code:Ljava/lang/String;

    iput-object p3, p0, Lcom/drake/net/convert/JSONConvert;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "0"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, "code"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "msg"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/net/convert/JSONConvert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/convert/JSONConvert;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/convert/JSONConvert;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/convert/JSONConvert;->success:Ljava/lang/String;

    return-object v0
.end method

.method public onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;
    .locals 10
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

    const-string v1, "succeed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/drake/net/convert/NetConverter;->DEFAULT:Lcom/drake/net/convert/NetConverter$DEFAULT;

    invoke-virtual {v1, p1, p2}, Lcom/drake/net/convert/NetConverter$DEFAULT;->onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/drake/net/exception/ConvertException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v1, :cond_0

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/drake/net/convert/JSONConvert;->code:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/drake/net/convert/JSONConvert;->success:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v8, p1}, Lcom/drake/net/convert/JSONConvert;->parseBody(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/drake/net/convert/JSONConvert;->message:Ljava/lang/String;

    sget-object v4, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v4}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/drake/net/R$string;->no_error_message:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/drake/net/exception/ResponseException;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/drake/net/exception/ResponseException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0, v8, p1}, Lcom/drake/net/convert/JSONConvert;->parseBody(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/16 v0, 0x190

    const/16 v3, 0x1f4

    if-gt v0, v1, :cond_5

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-nez v4, :cond_7

    if-lt v1, v3, :cond_6

    new-instance v7, Lcom/drake/net/exception/ServerResponseException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/ServerResponseException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v7

    :cond_6
    new-instance v7, Lcom/drake/net/exception/ConvertException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v7

    :cond_7
    new-instance v7, Lcom/drake/net/exception/RequestParamsException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/RequestParamsException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v7
.end method

.method public abstract parseBody(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method
