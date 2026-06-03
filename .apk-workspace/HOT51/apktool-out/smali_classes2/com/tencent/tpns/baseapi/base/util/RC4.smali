.class public Lcom/tencent/tpns/baseapi/base/util/RC4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()[B
    .locals 2

    const-string v0, "MDNhOTc2NTExZTJjYmUzYTdmMjY4MDhmYjdhZjNjMDU="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method static a([B[B)[B
    .locals 8

    const/16 v0, 0x100

    new-array v1, v0, [I

    new-array v2, v0, [I

    array-length v3, p1

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    if-gt v3, v0, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_0

    aput v6, v1, v6

    rem-int v7, v6, v3

    aget-byte v7, p1, v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move p1, v5

    move v3, p1

    :goto_1
    if-ge p1, v0, :cond_1

    aget v6, v1, p1

    add-int/2addr v3, v6

    aget v7, v2, p1

    add-int/2addr v3, v7

    and-int/lit16 v3, v3, 0xff

    aget v7, v1, v3

    aput v7, v1, p1

    aput v6, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    array-length p1, p0

    new-array p1, p1, [B

    move v0, v5

    move v2, v0

    :goto_2
    array-length v3, p0

    if-ge v5, v3, :cond_2

    add-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    aget v3, v1, v0

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v6, v1, v2

    aput v6, v1, v0

    aput v3, v1, v2

    aget v6, v1, v0

    add-int/2addr v6, v3

    and-int/lit16 v3, v6, 0xff

    aget v3, v1, v3

    aget-byte v6, p0, v5

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key must be between 1 and 256 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/RC4;->decrypt([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    const-string v1, "RC4"

    const-string v2, "decode error"

    invoke-static {v1, v2, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static decrypt([B)[B
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/RC4;->a()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/RC4;->decrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/util/RC4;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/RC4;->encrypt([B)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    const-string v1, "RC4"

    const-string v2, "encode error"

    invoke-static {v1, v2, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static encrypt([B)[B
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/RC4;->a()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/RC4;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method
