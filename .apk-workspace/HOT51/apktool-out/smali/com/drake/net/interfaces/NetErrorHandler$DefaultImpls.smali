.class public final Lcom/drake/net/interfaces/NetErrorHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/net/interfaces/NetErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onError(Lcom/drake/net/interfaces/NetErrorHandler;Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Lcom/drake/net/interfaces/NetErrorHandler;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_host_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of p0, p1, Lcom/drake/net/exception/URLParseException;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_url_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of p0, p1, Lcom/drake/net/exception/NetConnectException;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_connect_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    instance-of p0, p1, Lcom/drake/net/exception/NetworkingException;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_networking_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    instance-of p0, p1, Lcom/drake/net/exception/NetSocketTimeoutException;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_connect_timeout_error:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    instance-of p0, p1, Lcom/drake/net/exception/DownloadFileException;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_download_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    instance-of p0, p1, Lcom/drake/net/exception/ConvertException;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_parse_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    instance-of p0, p1, Lcom/drake/net/exception/RequestParamsException;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_request_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lcom/drake/net/exception/ServerResponseException;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_server_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    instance-of p0, p1, Ljava/lang/NullPointerException;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_null_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    instance-of p0, p1, Lcom/drake/net/exception/NoCacheException;

    if-eqz p0, :cond_a

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_no_cache_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    instance-of p0, p1, Lcom/drake/net/exception/ResponseException;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_b
    instance-of p0, p1, Lcom/drake/net/exception/HttpFailureException;

    if-eqz p0, :cond_c

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->request_failure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_c
    instance-of p0, p1, Lcom/drake/net/exception/NetException;

    if-eqz p0, :cond_d

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_d
    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/drake/net/R$string;->net_other_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/drake/net/Net;->INSTANCE:Lcom/drake/net/Net;

    invoke-virtual {v0, p1}, Lcom/drake/net/Net;->debug(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static onStateError(Lcom/drake/net/interfaces/NetErrorHandler;Ljava/lang/Throwable;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/drake/net/interfaces/NetErrorHandler;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/drake/net/exception/ConvertException;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/drake/net/exception/RequestParamsException;

    :goto_0
    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/drake/net/exception/ResponseException;

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/lang/NullPointerException;

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Lcom/drake/net/interfaces/NetErrorHandler;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/drake/net/Net;->INSTANCE:Lcom/drake/net/Net;

    invoke-virtual {p0, p1}, Lcom/drake/net/Net;->debug(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
