.class public Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "TLS"

.field private static final B:[Ljava/lang/String;

.field private static final C:[B

.field private static final D:Ljava/lang/String; = "{xor}"

.field private static final d:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

.field public static final e:Ljava/lang/String; = "com.ibm.ssl.protocol"

.field public static final f:Ljava/lang/String; = "com.ibm.ssl.contextProvider"

.field public static final g:Ljava/lang/String; = "com.ibm.ssl.keyStore"

.field public static final h:Ljava/lang/String; = "com.ibm.ssl.keyStorePassword"

.field public static final i:Ljava/lang/String; = "com.ibm.ssl.keyStoreType"

.field public static final j:Ljava/lang/String; = "com.ibm.ssl.keyStoreProvider"

.field public static final k:Ljava/lang/String; = "com.ibm.ssl.keyManager"

.field public static final l:Ljava/lang/String; = "com.ibm.ssl.trustStore"

.field public static final m:Ljava/lang/String; = "com.ibm.ssl.trustStorePassword"

.field public static final n:Ljava/lang/String; = "com.ibm.ssl.trustStoreType"

.field public static final o:Ljava/lang/String; = "com.ibm.ssl.trustStoreProvider"

.field public static final p:Ljava/lang/String; = "com.ibm.ssl.trustManager"

.field public static final q:Ljava/lang/String; = "com.ibm.ssl.enabledCipherSuites"

.field public static final r:Ljava/lang/String; = "com.ibm.ssl.clientAuthentication"

.field public static final s:Ljava/lang/String; = "javax.net.ssl.keyStore"

.field public static final t:Ljava/lang/String; = "javax.net.ssl.keyStoreType"

.field public static final u:Ljava/lang/String; = "javax.net.ssl.keyStorePassword"

.field public static final v:Ljava/lang/String; = "javax.net.ssl.trustStore"

.field public static final w:Ljava/lang/String; = "javax.net.ssl.trustStoreType"

.field public static final x:Ljava/lang/String; = "javax.net.ssl.trustStorePassword"

.field public static final y:Ljava/lang/String; = "ssl.KeyManagerFactory.algorithm"

.field public static final z:Ljava/lang/String; = "ssl.TrustManagerFactory.algorithm"


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Properties;

.field private c:Lorg/eclipse/paho/client/mqttv3/logging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "com.ibm.ssl.protocol"

    const-string v1, "com.ibm.ssl.contextProvider"

    const-string v2, "com.ibm.ssl.keyStore"

    const-string v3, "com.ibm.ssl.keyStorePassword"

    const-string v4, "com.ibm.ssl.keyStoreType"

    const-string v5, "com.ibm.ssl.keyStoreProvider"

    const-string v6, "com.ibm.ssl.keyManager"

    const-string v7, "com.ibm.ssl.trustStore"

    const-string v8, "com.ibm.ssl.trustStorePassword"

    const-string v9, "com.ibm.ssl.trustStoreType"

    const-string v10, "com.ibm.ssl.trustStoreProvider"

    const-string v11, "com.ibm.ssl.trustManager"

    const-string v12, "com.ibm.ssl.enabledCipherSuites"

    const-string v13, "com.ibm.ssl.clientAuthentication"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna/a;->B:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lna/a;->C:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x59t
        -0x27t
        -0x80t
        0x5t
        -0x48t
        -0x77t
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lna/a;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/logging/b;)V
    .locals 0

    invoke-direct {p0}, Lna/a;-><init>()V

    iput-object p1, p0, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method public static A([C)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lna/a;->D([C)[B

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{xor}"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lna/b;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    aget-byte v1, p0, v0

    sget-object v2, Lna/a;->C:[B

    array-length v3, v2

    rem-int v3, v0, v3

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static B([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static D([C)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget-char v4, p0, v1

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    goto :goto_0
.end method

.method public static E([B)[C
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v0, v2

    move v2, v3

    move v1, v5

    goto :goto_0
.end method

.method public static F(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-gt v2, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0
.end method

.method private a(Ljava/util/Properties;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lna/a;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " is not a valid IBM SSL property key."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/util/Properties;)V
    .locals 4

    const-string v0, "com.ibm.ssl.keyStorePassword"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{xor}"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lna/a;->A([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.ibm.ssl.trustStorePassword"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lna/a;->A([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)[C
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lna/b;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lna/a;->E([B)[C

    move-result-object p0

    return-object p0

    :cond_1
    aget-byte v1, p0, v0

    sget-object v2, Lna/a;->C:[B

    array-length v3, v2

    rem-int v3, v0, v3

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    return-object v0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lna/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lna/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Properties;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lna/a;->b:Ljava/util/Properties;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_2
    return-object v0
.end method

.method private p(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "com.ibm.ssl.keyStore"

    invoke-virtual/range {p0 .. p1}, Lna/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "TLS"

    :cond_0
    iget-object v5, v1, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    const/4 v6, 0x1

    const-string v7, "null (broker defaults)"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "getSSLContext"

    const-string v11, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    if-eqz v5, :cond_2

    new-array v12, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v13, v2

    goto :goto_0

    :cond_1
    move-object v13, v7

    :goto_0
    aput-object v13, v12, v8

    aput-object v4, v12, v6

    const-string v13, "12000"

    invoke-interface {v5, v11, v10, v13, v12}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lna/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :try_start_0
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    :goto_1
    iget-object v5, v1, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    if-eqz v5, :cond_5

    const-string v12, "12001"

    new-array v13, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    move-object v14, v2

    goto :goto_2

    :cond_4
    move-object v14, v7

    :goto_2
    aput-object v14, v13, v8

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v14

    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-interface {v5, v11, v10, v12, v13}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v12, "javax.net.ssl.keyStore"

    invoke-direct {v1, v2, v3, v12}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    iget-object v3, v1, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_9

    const-string v13, "null"

    if-eqz v3, :cond_9

    :try_start_1
    const-string v14, "12004"

    new-array v15, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    move-object/from16 v16, v2

    goto :goto_3

    :cond_7
    move-object/from16 v16, v7

    :goto_3
    aput-object v16, v15, v8

    if-eqz v12, :cond_8

    move-object/from16 v16, v12

    goto :goto_4

    :cond_8
    move-object/from16 v16, v13

    :goto_4
    aput-object v16, v15, v6

    invoke-interface {v3, v11, v10, v14, v15}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p1}, Lna/a;->k(Ljava/lang/String;)[C

    move-result-object v3

    iget-object v14, v1, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    if-eqz v14, :cond_c

    const-string v15, "12005"

    new-array v5, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    move-object/from16 v17, v2

    goto :goto_5

    :cond_a
    move-object/from16 v17, v7

    :goto_5
    aput-object v17, v5, v8

    if-eqz v3, :cond_b

    invoke-static {v3}, Lna/a;->A([C)Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_b
    move-object/from16 v17, v13

    :goto_6
    aput-object v17, v5, v6

    invoke-interface {v14, v11, v10, v15, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lna/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v5

    :cond_d
    iget-object v14, v1, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    if-eqz v14, :cond_10

    const-string v15, "12006"

    new-array v6, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_e

    move-object/from16 v18, v2

    goto :goto_7

    :cond_e
    move-object/from16 v18, v7

    :goto_7
    aput-object v18, v6, v8

    if-eqz v5, :cond_f

    move-object/from16 v17, v5

    goto :goto_8

    :cond_f
    move-object/from16 v17, v13

    :goto_8
    const/16 v18, 0x1

    aput-object v17, v6, v18

    invoke-interface {v14, v11, v10, v15, v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lna/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p1}, Lna/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v15, :cond_11

    move-object v6, v15

    :cond_11
    if-eqz v12, :cond_16

    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    :try_start_2
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v12}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v14, :cond_12

    invoke-static {v6, v14}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v12

    goto :goto_9

    :cond_12
    invoke-static {v6}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v12

    :goto_9
    iget-object v14, v1, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    if-eqz v14, :cond_15

    const-string v15, "12010"

    new-array v8, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_13

    move-object/from16 v18, v2

    goto :goto_a

    :cond_13
    move-object/from16 v18, v7

    :goto_a
    const/16 v19, 0x0

    aput-object v18, v8, v19

    const/16 v17, 0x1

    aput-object v6, v8, v17

    invoke-interface {v14, v11, v10, v15, v8}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    const-string v8, "12009"

    new-array v14, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_14

    move-object v15, v2

    goto :goto_b

    :cond_14
    move-object v15, v7

    :goto_b
    const/16 v18, 0x0

    aput-object v15, v14, v18

    invoke-virtual {v12}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v15

    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v14, v17

    invoke-interface {v6, v11, v10, v8, v14}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v12, v5, v3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v12}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v0

    move-object v2, v0

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p1}, Lna/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    if-eqz v6, :cond_19

    const-string v8, "12011"

    new-array v12, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_17

    move-object v14, v2

    goto :goto_d

    :cond_17
    move-object v14, v7

    :goto_d
    const/4 v15, 0x0

    aput-object v14, v12, v15

    if-eqz v5, :cond_18

    move-object v14, v5

    goto :goto_e

    :cond_18
    move-object v14, v13

    :goto_e
    const/4 v15, 0x1

    aput-object v14, v12, v15

    invoke-interface {v6, v11, v10, v8, v12}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p0 .. p1}, Lna/a;->t(Ljava/lang/String;)[C

    move-result-object v6

    iget-object v8, v1, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    if-eqz v8, :cond_1c

    const-string v12, "12012"

    new-array v14, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_1a

    move-object v15, v2

    goto :goto_f

    :cond_1a
    move-object v15, v7

    :goto_f
    const/16 v18, 0x0

    aput-object v15, v14, v18

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lna/a;->A([C)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_1b
    move-object v15, v13

    :goto_10
    const/16 v17, 0x1

    aput-object v15, v14, v17

    invoke-interface {v8, v11, v10, v12, v14}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lna/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v8

    :cond_1d
    iget-object v12, v1, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    if-eqz v12, :cond_20

    const-string v14, "12013"

    new-array v15, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_1e

    move-object/from16 v18, v2

    goto :goto_11

    :cond_1e
    move-object/from16 v18, v7

    :goto_11
    const/16 v19, 0x0

    aput-object v18, v15, v19

    if-eqz v8, :cond_1f

    move-object v13, v8

    :cond_1f
    const/16 v17, 0x1

    aput-object v13, v15, v17

    invoke-interface {v12, v11, v10, v14, v15}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lna/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p1}, Lna/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_9

    if-eqz v14, :cond_21

    move-object v12, v14

    :cond_21
    if-eqz v5, :cond_26

    if-eqz v8, :cond_26

    if-eqz v12, :cond_26

    :try_start_4
    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v8

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v13, :cond_22

    invoke-static {v12, v13}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    goto :goto_12

    :cond_22
    invoke-static {v12}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    :goto_12
    iget-object v6, v1, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    if-eqz v6, :cond_25

    const-string v13, "12017"

    new-array v14, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_23

    move-object v15, v2

    goto :goto_13

    :cond_23
    move-object v15, v7

    :goto_13
    const/16 v18, 0x0

    aput-object v15, v14, v18

    const/4 v15, 0x1

    aput-object v12, v14, v15

    invoke-interface {v6, v11, v10, v13, v14}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    const-string v12, "12016"

    new-array v9, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_24

    goto :goto_14

    :cond_24
    move-object v2, v7

    :goto_14
    const/4 v7, 0x0

    aput-object v2, v9, v7

    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v9, v7

    invoke-interface {v6, v11, v10, v12, v9}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v5, v8}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_5
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v0

    move-object v2, v0

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v0

    move-object v2, v0

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_8
    move-exception v0

    move-object v2, v0

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_26
    const/4 v2, 0x0

    :goto_15
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_9

    return-object v4

    :catch_9
    move-exception v0

    move-object v2, v0

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_a
    move-exception v0

    move-object v2, v0

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_b
    move-exception v0

    move-object v2, v0

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static x()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;
        }
    .end annotation

    const-string v0, "javax.net.ssl.SSLServerSocketFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private y(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lna/a;->B:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    array-length p1, v2

    if-ge v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public C(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lna/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lna/a;->b:Ljava/util/Properties;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lna/a;->b:Ljava/util/Properties;

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation

    invoke-direct {p0, p1}, Lna/a;->p(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-object v1, p0, Lna/a;->c:Lorg/eclipse/paho/client/mqttv3/logging/b;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    const-string v3, "null (broker defaults)"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, p1}, Lna/a;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "com.ibm.ssl.enabledCipherSuites"

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "null (using platform-enabled cipher suites)"

    :goto_1
    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v3, "createSocketFactory"

    const-string v4, "12020"

    invoke-interface {v1, p1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.ibm.ssl.clientAuthentication"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lna/a;->b:Ljava/util/Properties;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Properties;

    return-object p1
.end method

.method public g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.enabledCipherSuites"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lna/a;->F(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.contextProvider"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyManager"

    const-string v1, "ssl.KeyManagerFactory.algorithm"

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.ibm.ssl.keyStore"

    invoke-direct {p0, p1, v0}, Lna/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "javax.net.ssl.keyStore"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)[C
    .locals 2

    const-string v0, "com.ibm.ssl.keyStorePassword"

    const-string v1, "javax.net.ssl.keyStorePassword"

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "{xor}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lna/a;->d(Ljava/lang/String;)[C

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyStoreProvider"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyStoreType"

    const-string v1, "javax.net.ssl.keyStoreType"

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.protocol"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustManager"

    const-string v1, "ssl.TrustManagerFactory.algorithm"

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustStore"

    const-string v1, "javax.net.ssl.trustStore"

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)[C
    .locals 2

    const-string v0, "com.ibm.ssl.trustStorePassword"

    const-string v1, "javax.net.ssl.trustStorePassword"

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "{xor}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lna/a;->d(Ljava/lang/String;)[C

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustStoreProvider"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustStoreType"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lna/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lna/a;->a(Ljava/util/Properties;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lna/a;->b(Ljava/util/Properties;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lna/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lna/a;->b:Ljava/util/Properties;

    :goto_0
    return-void
.end method

.method public z(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lna/a;->a(Ljava/util/Properties;)V

    iget-object v0, p0, Lna/a;->b:Ljava/util/Properties;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lna/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :cond_1
    invoke-direct {p0, p1}, Lna/a;->b(Ljava/util/Properties;)V

    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lna/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lna/a;->b:Ljava/util/Properties;

    :goto_0
    return-void
.end method
