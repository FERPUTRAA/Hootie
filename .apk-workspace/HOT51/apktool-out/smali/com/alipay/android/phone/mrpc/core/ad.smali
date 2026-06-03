.class public Lcom/alipay/android/phone/mrpc/core/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alipay/android/phone/mrpc/core/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/ad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 1

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-lt p2, p3, :cond_0

    return v0

    :cond_0
    instance-of p2, p1, Lorg/apache/http/NoHttpResponseException;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    :cond_1
    instance-of p2, p1, Ljava/net/SocketException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljavax/net/ssl/SSLException;

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Broken pipe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return p3

    :cond_3
    return v0
.end method
