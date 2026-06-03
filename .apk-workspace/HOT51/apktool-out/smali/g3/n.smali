.class public Lg3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "RsaUitl"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lg3/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg3/n;->a:Ljava/lang/String;

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lg3/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg3/n;->b:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x50t
        0x66t
        0x47t
        0x64t
        0x48t
        0x51t
        0x5ct
        0x5at
        0x5ft
        0x7at
        0x50t
        0x60t
        0x60t
        0x72t
        0x7et
        0x61t
        0x48t
        0x4dt
        0x54t
        0x53t
        0x61t
        0x61t
        0x5dt
        0x5bt
        0x61t
        0x50t
        0x47t
        0x73t
        0x58t
        0x42t
        0x54t
        0x50t
        0x7ct
        0x10t
        0x6bt
        0x62t
        0x61t
        0x67t
        0x0t
        0x4dt
        0x5ft
        0x7bt
        0x59t
        0x28t
        0x63t
        0x70t
        0x40t
        0x5at
        0x2ft
        0x59t
        0x5at
        0x14t
        0x5ft
        0x5et
        0x2ft
        0x4bt
        0x7dt
        0x74t
        0x78t
        0x39t
        0x52t
        0x29t
        0x41t
        0x44t
        0x7dt
        0x59t
        0x5dt
        0x67t
        0x46t
        0x4ft
        0x77t
        0x3at
        0x54t
        0x5ct
        0x68t
        0x4et
        0x5at
        0x65t
        0x64t
        0x65t
        0x0t
        0x6ct
        0x43t
        0x6dt
        0x63t
        0x55t
        0x4t
        0x18t
        0x43t
        0x6ft
        0x7dt
        0x50t
        0x4at
        0x46t
        0x4ft
        0x71t
        0x64t
        0x53t
        0x61t
        0x4et
        0x41t
        0x7bt
        0x72t
        0x7at
        0x5ct
        0x4ct
        0x7bt
        0x38t
        0x54t
        0x7at
        0x72t
        0x41t
        0x56t
        0x47t
        0x20t
        0x76t
        0x7bt
        0x6dt
        0x5at
        0x49t
        0x61t
        0x54t
        0x71t
        0x61t
        0x48t
        0x35t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x42t
        0x71t
        0xft
        0x57t
        0x67t
        0x78t
        0x74t
        0x1ft
        0x70t
        0x52t
        0x4bt
        0x45t
        0x20t
        0x60t
        0x41t
        0x7dt
        0x6ct
        0x7ft
        0x7ft
        0x57t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lg3/n;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg3/n;->b:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lg3/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deRsa "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RsaUitl"

    invoke-static {v0, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lg3/n;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeRsaPubKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RsaUitl"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rsa loadRSAKey e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RsaUitl"

    invoke-static {v0, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized d(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lg3/n;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lg3/n;->c(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lg3/n;->d(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method private static declared-synchronized f(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lg3/n;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lg3/n;->c(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lg3/n;->f(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method
