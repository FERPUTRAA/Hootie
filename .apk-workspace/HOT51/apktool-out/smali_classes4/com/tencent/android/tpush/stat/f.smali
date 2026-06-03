.class public Lcom/tencent/android/tpush/stat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/android/tpush/stat/f;

.field private static b:Lcom/tencent/android/tpush/stat/b/c;

.field private static c:Landroid/content/Context;


# instance fields
.field private d:Ljava/lang/StringBuilder;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/android/tpush/stat/b/b;->b()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/f;->d:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/f;->e:J

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/f;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "ncts"

    const-string v1, "cfg"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/stat/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", diff time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/android/tpush/stat/b/b;->f(Landroid/content/Context;)V

    sget-object p1, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/stat/b/b;->a(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpush/stat/b/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/f;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/stat/f;->a:Lcom/tencent/android/tpush/stat/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/android/tpush/stat/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/f;->a:Lcom/tencent/android/tpush/stat/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/android/tpush/stat/f;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/stat/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/android/tpush/stat/f;->a:Lcom/tencent/android/tpush/stat/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/stat/f;->a:Lcom/tencent/android/tpush/stat/f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpush/stat/event/Event;Lcom/tencent/android/tpush/stat/e;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/android/tpush/stat/event/Event;->toJsonString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/stat/f;->b(Ljava/util/List;Lcom/tencent/android/tpush/stat/e;)V

    return-void
.end method

.method a(Ljava/util/List;Lcom/tencent/android/tpush/stat/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/tencent/android/tpush/stat/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Content-Encoding"

    const-string v3, "["

    const-string v4, "gzip"

    const-string v5, ""

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v6, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->shouldRefuse()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    const-string v2, "sendHttpsPost refused by cloud"

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/b/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v1, Lcom/tencent/android/tpush/stat/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/android/tpush/stat/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move v8, v10

    :goto_0
    const-string v9, "accessId"

    if-ge v8, v6, :cond_3

    :try_start_1
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-virtual {v12, v9, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessId(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "rpTs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-virtual {v12, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v9, v1, Lcom/tencent/android/tpush/stat/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v6, -0x1

    if-eq v8, v9, :cond_2

    iget-object v9, v1, Lcom/tencent/android/tpush/stat/f;->d:Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected for:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v7

    :cond_3
    iget-object v6, v1, Lcom/tencent/android/tpush/stat/f;->d:Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/android/tpush/stat/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sget-object v11, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getStatServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "msgId"

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v13, "sdkVersion"

    invoke-virtual {v12, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    const-string v12, "stat for pushAction"

    invoke-virtual {v0, v12}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v0, "customEvent"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getCustomEvenServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getErrCodeServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    move-object v11, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v13, v5

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v9, v5

    move-object v13, v9

    :goto_2
    :try_start_7
    sget-object v12, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "parse event to json error: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/tencent/android/tpush/stat/b/c;->f(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]Send request("

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "bytes), content:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v11, "https"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_4
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v10, "Keep-Alive"

    invoke-virtual {v0, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "AccessId"

    invoke-virtual {v0, v3, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    const-string v3, "SdkVersion"

    invoke-virtual {v0, v3, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string v8, "utf-8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v10, v8

    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v11, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v12, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "before Gzip:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes, after Gzip:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v11

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    :cond_a
    const-string v10, "ContentAuth"

    invoke-static {v8}, Lcom/tencent/android/tpush/encrypt/a;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ContentGzipAuth"

    invoke-static {v11}, Lcom/tencent/android/tpush/encrypt/a;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v11}, Lcom/tencent/tpns/baseapi/base/util/HttpHelper;->getSignAuthHeader(Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    :cond_c
    :try_start_9
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v11

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v12

    if-eqz v12, :cond_d

    sget-object v12, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "http recv response status code:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", responseMsg:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",contentLength:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",contentEncoding:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    :cond_d
    const/16 v12, 0xc8

    if-ne v9, v12, :cond_15

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v10, v11, [B

    invoke-virtual {v9, v10}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-string v9, "UTF-8"

    if-eqz v0, :cond_e

    :try_start_a
    new-instance v5, Ljava/lang/String;

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v5, v10, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_6

    :cond_e
    const-string v0, "gzip,rc4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, Lcom/tencent/android/tpush/stat/b/b;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/RC4;->decrypt([B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_6

    :cond_f
    const-string v0, "rc4,gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, Lcom/tencent/tpns/baseapi/base/util/RC4;->decrypt([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/b/b;->a([B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, Lcom/tencent/android/tpush/stat/b/b;->a([B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_6

    :cond_11
    const-string v0, "rc4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, Lcom/tencent/tpns/baseapi/base/util/RC4;->decrypt([B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_12
    :goto_6
    sget-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http recv response data: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/stat/f;->a(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_16

    const-string v2, "ret_code"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    const-string v2, "http data upload ok"

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/tencent/android/tpush/stat/e;->a()V

    sget-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send Event success:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    sget-object v2, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http response error data ret_code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/tencent/android/tpush/stat/e;->b()V

    goto :goto_7

    :cond_14
    sget-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    const-string v2, "http response data null"

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/tencent/android/tpush/stat/e;->b()V

    goto :goto_7

    :cond_15
    sget-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server response error code:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_16

    invoke-interface/range {p2 .. p2}, Lcom/tencent/android/tpush/stat/e;->b()V

    :cond_16
    :goto_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v2, v7

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_1a

    sget-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/b/c;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_17

    :try_start_b
    invoke-interface/range {p2 .. p2}, Lcom/tencent/android/tpush/stat/e;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_18

    iput-object v7, v1, Lcom/tencent/android/tpush/stat/f;->d:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/android/tpush/stat/f;->d:Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_18
    instance-of v0, v2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_19

    goto :goto_a

    :cond_19
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    :cond_1a
    :goto_a
    return-void
.end method

.method b(Ljava/util/List;Lcom/tencent/android/tpush/stat/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/tencent/android/tpush/stat/e;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/tencent/android/tpush/stat/e;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/stat/f;->a(Ljava/util/List;Lcom/tencent/android/tpush/stat/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Lcom/tencent/android/tpush/stat/f;->b:Lcom/tencent/android/tpush/stat/b/c;

    const-string p2, "unexpected for sendList"

    invoke-virtual {p1, p2}, Lcom/tencent/android/tpush/stat/b/c;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
