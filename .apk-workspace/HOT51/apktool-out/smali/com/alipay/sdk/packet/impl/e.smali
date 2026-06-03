.class public Lcom/alipay/sdk/packet/impl/e;
.super Lcom/alipay/sdk/packet/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/sdk/packet/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx0/a;Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/packet/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "mdap post"

    const-string v0, "mspl"

    invoke-static {v0, p1}, Lcom/alipay/sdk/util/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/sdk/encrypt/b;->a([B)[B

    move-result-object p3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lx0/b;->a()Lx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lx0/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utdId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "logHeader"

    const-string v3, "RAW"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bizCode"

    const-string v3, "alipaysdk"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productId"

    const-string v3, "alipaysdk_android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content-Encoding"

    const-string v3, "Gzip"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productVersion"

    const-string v3, "15.7.7"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv0/a$a;

    const-string v3, "https://loggw-exsdk.alipay.com/loggw/logUpload.do"

    invoke-direct {v2, v3, v1, p3}, Lv0/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-static {p2, v2}, Lv0/a;->b(Landroid/content/Context;Lv0/a$a;)Lv0/a$b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mdap got "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alipay/sdk/util/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/alipay/sdk/packet/e;->l(Lv0/a$b;)Z

    move-result p3

    :try_start_0
    iget-object p2, p2, Lv0/a$b;->c:[B

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/alipay/sdk/encrypt/b;->b([B)[B

    move-result-object p2

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/alipay/sdk/packet/b;

    const-string p2, ""

    invoke-direct {p1, p2, p3}, Lcom/alipay/sdk/packet/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Response is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(Lx0/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method protected h(ZLjava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method protected i()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
