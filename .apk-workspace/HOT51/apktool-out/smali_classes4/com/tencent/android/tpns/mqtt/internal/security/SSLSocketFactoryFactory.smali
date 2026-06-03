.class public Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CIPHERSUITES:Ljava/lang/String; = "com.ibm.ssl.enabledCipherSuites"

.field private static final CLASS_NAME:Ljava/lang/String; = "com.tencent.android.tpns.mqtt.internal.security.SSLSocketFactoryFactory"

.field public static final CLIENTAUTH:Ljava/lang/String; = "com.ibm.ssl.clientAuthentication"

.field public static final DEFAULT_PROTOCOL:Ljava/lang/String; = "TLS"

.field public static final JSSEPROVIDER:Ljava/lang/String; = "com.ibm.ssl.contextProvider"

.field public static final KEYSTORE:Ljava/lang/String; = "com.ibm.ssl.keyStore"

.field public static final KEYSTOREMGR:Ljava/lang/String; = "com.ibm.ssl.keyManager"

.field public static final KEYSTOREPROVIDER:Ljava/lang/String; = "com.ibm.ssl.keyStoreProvider"

.field public static final KEYSTOREPWD:Ljava/lang/String; = "com.ibm.ssl.keyStorePassword"

.field public static final KEYSTORETYPE:Ljava/lang/String; = "com.ibm.ssl.keyStoreType"

.field public static final SSLPROTOCOL:Ljava/lang/String; = "com.ibm.ssl.protocol"

.field public static final SYSKEYMGRALGO:Ljava/lang/String; = "ssl.KeyManagerFactory.algorithm"

.field public static final SYSKEYSTORE:Ljava/lang/String; = "javax.net.ssl.keyStore"

.field public static final SYSKEYSTOREPWD:Ljava/lang/String; = "javax.net.ssl.keyStorePassword"

.field public static final SYSKEYSTORETYPE:Ljava/lang/String; = "javax.net.ssl.keyStoreType"

.field public static final SYSTRUSTMGRALGO:Ljava/lang/String; = "ssl.TrustManagerFactory.algorithm"

.field public static final SYSTRUSTSTORE:Ljava/lang/String; = "javax.net.ssl.trustStore"

.field public static final SYSTRUSTSTOREPWD:Ljava/lang/String; = "javax.net.ssl.trustStorePassword"

.field public static final SYSTRUSTSTORETYPE:Ljava/lang/String; = "javax.net.ssl.trustStoreType"

.field public static final TRUSTSTORE:Ljava/lang/String; = "com.ibm.ssl.trustStore"

.field public static final TRUSTSTOREMGR:Ljava/lang/String; = "com.ibm.ssl.trustManager"

.field public static final TRUSTSTOREPROVIDER:Ljava/lang/String; = "com.ibm.ssl.trustStoreProvider"

.field public static final TRUSTSTOREPWD:Ljava/lang/String; = "com.ibm.ssl.trustStorePassword"

.field public static final TRUSTSTORETYPE:Ljava/lang/String; = "com.ibm.ssl.trustStoreType"

.field private static final key:[B

.field private static final propertyKeys:[Ljava/lang/String;

.field private static final xorTag:Ljava/lang/String; = "{xor}"


# instance fields
.field private configs:Ljava/util/Hashtable;

.field private defaultProperties:Ljava/util/Properties;

.field private logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;


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

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->propertyKeys:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->key:[B

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

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpns/mqtt/logging/Logger;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method private checkPropertyKeys(Ljava/util/Properties;)V
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

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->keyValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid IBM SSL property key."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private convertPassword(Ljava/util/Properties;)V
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

    invoke-static {v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

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

    invoke-static {v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static deObfuscate(Ljava/lang/String;)[C
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpns/mqtt/internal/security/SimpleBase64Encoder;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->key:[B

    array-length v3, v2

    rem-int v3, v0, v3

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->toChar([B)[C

    move-result-object p0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private getKeyManagersForSSLContext(Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "com.ibm.ssl.keyStore"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "javax.net.ssl.keyStore"

    invoke-direct {v1, v0, v2, v4}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v2, v1, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v5, "null"

    const/4 v6, 0x1

    const-string v7, "null (broker defaults)"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "com.tencent.android.tpns.mqtt.internal.security.SSLSocketFactoryFactory"

    const-string v11, "getKeyManagersForSSLContext"

    if-eqz v2, :cond_3

    new-array v12, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v13, v0

    goto :goto_0

    :cond_1
    move-object v13, v7

    :goto_0
    aput-object v13, v12, v8

    if-eqz v4, :cond_2

    move-object v13, v4

    goto :goto_1

    :cond_2
    move-object v13, v5

    :goto_1
    aput-object v13, v12, v6

    const-string v13, "12004"

    invoke-interface {v2, v10, v11, v13, v12}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getKeyStorePassword(Ljava/lang/String;)[C

    move-result-object v2

    iget-object v12, v1, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    if-eqz v12, :cond_6

    new-array v13, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v14, v0

    goto :goto_2

    :cond_4
    move-object v14, v7

    :goto_2
    aput-object v14, v13, v8

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object v14, v5

    :goto_3
    aput-object v14, v13, v6

    const-string v14, "12005"

    invoke-interface {v12, v10, v11, v14, v13}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getKeyStoreType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v12

    :cond_7
    iget-object v13, v1, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    if-eqz v13, :cond_a

    new-array v14, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v15, v0

    goto :goto_4

    :cond_8
    move-object v15, v7

    :goto_4
    aput-object v15, v14, v8

    if-eqz v12, :cond_9

    move-object v5, v12

    :cond_9
    aput-object v5, v14, v6

    const-string v5, "12006"

    invoke-interface {v13, v10, v11, v5, v14}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getKeyStoreProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getKeyManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    move-object v5, v14

    :cond_b
    if-eqz v4, :cond_11

    if-eqz v12, :cond_11

    if-eqz v5, :cond_11

    :try_start_0
    invoke-static {v12}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v12

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v12, v14, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v13, :cond_c

    invoke-static {v5, v13}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-static {v5}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v3

    :goto_5
    iget-object v4, v1, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    if-eqz v4, :cond_f

    const-string v13, "12010"

    new-array v15, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    move-object/from16 v16, v0

    goto :goto_6

    :cond_d
    move-object/from16 v16, v7

    :goto_6
    aput-object v16, v15, v8

    aput-object v5, v15, v6

    invoke-interface {v4, v10, v11, v13, v15}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v5, "12009"

    new-array v9, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v7

    :goto_7
    aput-object v0, v9, v8

    invoke-virtual {v3}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-interface {v4, v10, v11, v5, v9}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v3, v12, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v3}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v0, v2}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v3, v14

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v3, v14

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v3, v14

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v3, v14

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v3, v14

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    :goto_8
    :try_start_3
    new-instance v2, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v2, v0}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v0

    :goto_9
    new-instance v2, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v2, v0}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    move-exception v0

    :goto_a
    new-instance v2, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v2, v0}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_9
    move-exception v0

    :goto_b
    new-instance v2, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v2, v0}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_a
    move-exception v0

    :goto_c
    new-instance v2, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v2, v0}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_d
    if-eqz v3, :cond_10

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v0, v2}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    :goto_e
    throw v0

    :cond_11
    :goto_f
    return-object v3
.end method

.method private getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getPropertyFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private getPropertyFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

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
    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_2
    return-object v0
.end method

.method private getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getSSLProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TLS"

    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v2, 0x1

    const-string v3, "null (broker defaults)"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "getSSLContext"

    const-string v7, "com.tencent.android.tpns.mqtt.internal.security.SSLSocketFactoryFactory"

    if-eqz v1, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    move-object v9, p1

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    aput-object v9, v8, v4

    aput-object v0, v8, v2

    const-string v9, "12000"

    invoke-interface {v1, v7, v6, v9, v8}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getJSSEProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    if-eqz v1, :cond_5

    const-string v8, "12001"

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    move-object v3, p1

    :cond_4
    aput-object v3, v5, v4

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-interface {v1, v7, v6, v8, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getKeyManagersForSSLContext(Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getTrustManagersForSSLContext(Ljava/lang/String;)[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getTrustManagersForSSLContext(Ljava/lang/String;)[Ljavax/net/ssl/TrustManager;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getTrustStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "null"

    const/4 v3, 0x1

    const-string v4, "null (broker defaults)"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "com.tencent.android.tpns.mqtt.internal.security.SSLSocketFactoryFactory"

    const-string v8, "getTrustManagersForSSLContext"

    if-eqz v1, :cond_2

    new-array v9, v6, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v10, p1

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    aput-object v10, v9, v5

    if-eqz v0, :cond_1

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    aput-object v10, v9, v3

    const-string v10, "12011"

    invoke-interface {v1, v7, v8, v10, v9}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getTrustStorePassword(Ljava/lang/String;)[C

    move-result-object v1

    iget-object v9, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    if-eqz v9, :cond_5

    new-array v10, v6, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    move-object v11, p1

    goto :goto_2

    :cond_3
    move-object v11, v4

    :goto_2
    aput-object v11, v10, v5

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    aput-object v11, v10, v3

    const-string v11, "12012"

    invoke-interface {v9, v7, v8, v11, v10}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getTrustStoreType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v10, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    if-eqz v10, :cond_9

    new-array v11, v6, [Ljava/lang/Object;

    if-eqz p1, :cond_7

    move-object v12, p1

    goto :goto_4

    :cond_7
    move-object v12, v4

    :goto_4
    aput-object v12, v11, v5

    if-eqz v9, :cond_8

    move-object v2, v9

    :cond_8
    aput-object v2, v11, v3

    const-string v2, "12013"

    invoke-interface {v10, v7, v8, v2, v11}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getTrustStoreProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getTrustManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    move-object v2, v11

    :cond_a
    const/4 v11, 0x0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    if-eqz v2, :cond_10

    :try_start_0
    invoke-static {v9}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v9

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9, v12, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v10, :cond_b

    invoke-static {v2, v10}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    if-eqz v1, :cond_e

    const-string v10, "12017"

    new-array v11, v6, [Ljava/lang/Object;

    if-eqz p1, :cond_c

    move-object v13, p1

    goto :goto_6

    :cond_c
    move-object v13, v4

    :goto_6
    aput-object v13, v11, v5

    aput-object v2, v11, v3

    invoke-interface {v1, v7, v8, v10, v11}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "12016"

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    move-object p1, v4

    :goto_7
    aput-object p1, v6, v5

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-interface {v1, v7, v8, v2, v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v0, v9}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v11
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    move-object v11, v12

    goto :goto_c

    :catch_1
    move-exception p1

    move-object v11, v12

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v11, v12

    goto :goto_9

    :catch_3
    move-exception p1

    move-object v11, v12

    goto :goto_a

    :catch_4
    move-exception p1

    move-object v11, v12

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_c

    :catch_5
    move-exception p1

    :goto_8
    :try_start_3
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p1

    :goto_9
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p1

    :goto_a
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception p1

    :goto_b
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    if-eqz v11, :cond_f

    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_d

    :catch_9
    move-exception p1

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    :goto_d
    throw p1

    :cond_10
    :goto_e
    return-object v11
.end method

.method public static isSupportedOnJVM()Z
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

.method private keyValid(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->propertyKeys:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length p1, v2

    if-ge v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static obfuscate([C)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->toByte([C)[B

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->key:[B

    array-length v3, v2

    rem-int v3, v0, v3

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{xor}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/android/tpns/mqtt/internal/security/SimpleBase64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static packCipherSuites([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static toByte([C)[B
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

    if-ge v1, v3, :cond_1

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

    :cond_1
    return-object v0
.end method

.method public static toChar([B)[C
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

    if-ge v1, v3, :cond_1

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

    :cond_1
    return-object v0
.end method

.method public static unpackCipherSuites(Ljava/lang/String;)[Ljava/lang/String;
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

    if-le v2, v4, :cond_1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public createSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->logger:Lcom/tencent/android/tpns/mqtt/logging/Logger;

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

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "com.ibm.ssl.enabledCipherSuites"

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "null (using platform-enabled cipher suites)"

    :goto_1
    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "com.tencent.android.tpns.mqtt.internal.security.SSLSocketFactoryFactory"

    const-string v3, "createSocketFactory"

    const-string v4, "12020"

    invoke-interface {v1, p1, v3, v4, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1
.end method

.method public getClientAuthentication(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.ibm.ssl.clientAuthentication"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public getConfiguration(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Properties;

    return-object p1
.end method

.method public getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.enabledCipherSuites"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->unpackCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJSSEProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.contextProvider"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyManager(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyManager"

    const-string v1, "ssl.KeyManagerFactory.algorithm"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyStore(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.ibm.ssl.keyStore"

    invoke-direct {p0, p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getPropertyFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "javax.net.ssl.keyStore"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyStorePassword(Ljava/lang/String;)[C
    .locals 2

    const-string v0, "com.ibm.ssl.keyStorePassword"

    const-string v1, "javax.net.ssl.keyStorePassword"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "{xor}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->deObfuscate(Ljava/lang/String;)[C

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

.method public getKeyStoreProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyStoreProvider"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyStoreType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyStoreType"

    const-string v1, "javax.net.ssl.keyStoreType"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSSLProtocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.protocol"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTrustManager(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustManager"

    const-string v1, "ssl.TrustManagerFactory.algorithm"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTrustStore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustStore"

    const-string v1, "javax.net.ssl.trustStore"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTrustStorePassword(Ljava/lang/String;)[C
    .locals 2

    const-string v0, "com.ibm.ssl.trustStorePassword"

    const-string v1, "javax.net.ssl.trustStorePassword"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "{xor}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->deObfuscate(Ljava/lang/String;)[C

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

.method public getTrustStoreProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustStoreProvider"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTrustStoreType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustStoreType"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->checkPropertyKeys(Ljava/util/Properties;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->convertPassword(Ljava/util/Properties;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    :goto_0
    return-void
.end method

.method public merge(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->checkPropertyKeys(Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->convertPassword(Ljava/util/Properties;)V

    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method
