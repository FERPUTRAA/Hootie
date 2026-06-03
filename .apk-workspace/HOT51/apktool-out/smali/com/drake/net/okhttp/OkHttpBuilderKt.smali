.class public final Lcom/drake/net/okhttp/OkHttpBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpBuilder.kt\ncom/drake/net/okhttp/OkHttpBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a\u0012\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012\u001a,\u0010\u0013\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u001a;\u0010\u0013\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u001a\"\u00020\u00172\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u001b\u001a\n\u0010\u001c\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u001d\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "setConverter",
        "Lokhttp3/OkHttpClient$Builder;",
        "converter",
        "Lcom/drake/net/convert/NetConverter;",
        "setDebug",
        "enabled",
        "",
        "tag",
        "",
        "setDialogFactory",
        "dialogFactory",
        "Lcom/drake/net/interfaces/NetDialogFactory;",
        "setErrorHandler",
        "handler",
        "Lcom/drake/net/interfaces/NetErrorHandler;",
        "setLog",
        "setRequestInterceptor",
        "interceptor",
        "Lcom/drake/net/interceptor/RequestInterceptor;",
        "setSSLCertificate",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "bksFile",
        "Ljava/io/InputStream;",
        "password",
        "certificates",
        "",
        "(Lokhttp3/OkHttpClient$Builder;[Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;",
        "toNetOkhttp",
        "trustSSLCertificate",
        "net_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setConverter(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/convert/NetConverter;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lcom/drake/net/convert/NetConverter;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/drake/net/NetConfig;->setConverter(Lcom/drake/net/convert/NetConverter;)V

    return-object p0
.end method

.method public static final setDebug(Lokhttp3/OkHttpClient$Builder;ZLjava/lang/String;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/drake/net/NetConfig;->setDebug(Z)V

    invoke-virtual {v0, p2}, Lcom/drake/net/NetConfig;->setTAG(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic setDebug$default(Lokhttp3/OkHttpClient$Builder;ZLjava/lang/String;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p2}, Lcom/drake/net/NetConfig;->getTAG()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->setDebug(Lokhttp3/OkHttpClient$Builder;ZLjava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final setDialogFactory(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/interfaces/NetDialogFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lcom/drake/net/interfaces/NetDialogFactory;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/drake/net/NetConfig;->setDialogFactory(Lcom/drake/net/interfaces/NetDialogFactory;)V

    return-object p0
.end method

.method public static final setErrorHandler(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/interfaces/NetErrorHandler;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lcom/drake/net/interfaces/NetErrorHandler;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/drake/net/NetConfig;->setErrorHandler(Lcom/drake/net/interfaces/NetErrorHandler;)V

    return-object p0
.end method

.method public static final setLog(Lokhttp3/OkHttpClient$Builder;Z)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "\u547d\u540d\u53d8\u66f4, \u540e\u7eed\u7248\u672c\u5c06\u88ab\u5220\u9664"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "setDebug(enabled)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/drake/net/NetConfig;->setLogEnabled(Z)V

    return-object p0
.end method

.method public static final setRequestInterceptor(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/interceptor/RequestInterceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lcom/drake/net/interceptor/RequestInterceptor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/drake/net/NetConfig;->setRequestInterceptor(Lcom/drake/net/interceptor/RequestInterceptor;)V

    return-object p0
.end method

.method public static final setSSLCertificate(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/drake/net/utils/Https;->INSTANCE:Lcom/drake/net/utils/Https;

    invoke-virtual {p1}, Lcom/drake/net/utils/Https;->getUnSafeTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    :cond_0
    invoke-static {p2, p3}, Lcom/drake/net/utils/HttpsKt;->prepareKeyManager(Ljava/io/InputStream;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;

    move-result-object p2

    const-string p3, "TLS"

    invoke-static {p3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const-string p3, "sslContext.socketFactory"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final setSSLCertificate(Lokhttp3/OkHttpClient$Builder;[Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [Ljava/io/InputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/InputStream;

    invoke-static {p1}, Lcom/drake/net/utils/HttpsKt;->prepareTrustManager([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/drake/net/utils/HttpsKt;->chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->setSSLCertificate(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public static synthetic setSSLCertificate$default(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->setSSLCertificate(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setSSLCertificate$default(Lokhttp3/OkHttpClient$Builder;[Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->setSSLCertificate(Lokhttp3/OkHttpClient$Builder;[Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final toNetOkhttp(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->INSTANCE:Lcom/drake/net/interceptor/NetOkHttpInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-object p0
.end method

.method public static final trustSSLCertificate(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 7
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/utils/Https;->INSTANCE:Lcom/drake/net/utils/Https;

    invoke-virtual {v0}, Lcom/drake/net/utils/Https;->getUnSafeHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->setSSLCertificate$default(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method
