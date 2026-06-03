.class Lcom/tencent/tpns/baseapi/core/net/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/baseapi/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/tpns/baseapi/core/net/a;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/baseapi/core/net/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/core/net/a$1;->b:Lcom/tencent/tpns/baseapi/core/net/a;

    iput-object p2, p0, Lcom/tencent/tpns/baseapi/core/net/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HostnameVerifier : hostName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpRequest"

    invoke-static {v0, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/net/a$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
