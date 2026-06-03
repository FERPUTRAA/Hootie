.class public Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, v1

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v1

    array-length v1, p0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b()I
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0xa

    rem-long v0, p0, v0

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x8

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x4a

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_0
    const-wide/16 v0, 0x25

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x5b

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x1d

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x29

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x1f

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x27

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x7

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x44

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x11

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x31

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0xd

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x60

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x3

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x49

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0x17

    mul-long/2addr v0, p0

    const-wide/16 v2, 0xf

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_8
    const-wide/16 v0, 0x5

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x58

    rem-long/2addr p0, v2

    :goto_0
    add-long/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "JCKP"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    xor-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    array-length v1, p0

    invoke-direct {p1, p0, v0, v1}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method

.method public static e(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0xa

    rem-long v0, p0, v0

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x8

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x4a

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_0
    const-wide/16 v0, 0x25

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x5b

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x1d

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x29

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x1f

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x27

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x7

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x44

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x11

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x31

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0xd

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x60

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x3

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x49

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0x17

    mul-long/2addr v0, p0

    const-wide/16 v2, 0xf

    rem-long/2addr p0, v2

    goto :goto_0

    :pswitch_8
    const-wide/16 v0, 0x5

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x58

    rem-long/2addr p0, v2

    :goto_0
    add-long/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "JCKP"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, [B

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-class p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p0, v0, v1}, Lg3/m;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/IvParameterSpec;

    return-object p0
.end method
