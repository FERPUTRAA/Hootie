.class Lcom/alipay/sdk/encrypt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljavax/crypto/Cipher;Ljava/lang/String;)[B
    .locals 6

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    :cond_0
    mul-int/lit8 v1, p0, 0x2

    new-array v2, v1, [B

    new-array v3, p0, [B

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    rem-int v5, v0, v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    if-lt v0, p0, :cond_1

    aget-byte v4, v2, v4

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, p0, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method
