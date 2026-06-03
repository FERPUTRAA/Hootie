.class public Lg3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SM4"

.field public static final b:Ljava/lang/String;

.field private static final c:I = 0x20

.field private static final d:I = 0x10

.field private static e:[B

.field private static f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    invoke-static {v0}, Lg3/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg3/o;->b:Ljava/lang/String;

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lg3/o;->e:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lg3/o;->f:[I

    return-void

    nop

    :array_0
    .array-data 1
        -0x2at
        -0x70t
        -0x17t
        -0x2t
        -0x34t
        -0x1ft
        0x3dt
        -0x49t
        0x16t
        -0x4at
        0x14t
        -0x3et
        0x28t
        -0x5t
        0x2ct
        0x5t
        0x2bt
        0x67t
        -0x66t
        0x76t
        0x2at
        -0x42t
        0x4t
        -0x3dt
        -0x56t
        0x44t
        0x13t
        0x26t
        0x49t
        -0x7at
        0x6t
        -0x67t
        -0x64t
        0x42t
        0x50t
        -0xct
        -0x6ft
        -0x11t
        -0x68t
        0x7at
        0x33t
        0x54t
        0xbt
        0x43t
        -0x13t
        -0x31t
        -0x54t
        0x62t
        -0x1ct
        -0x4dt
        0x1ct
        -0x57t
        -0x37t
        0x8t
        -0x18t
        -0x6bt
        -0x80t
        -0x21t
        -0x6ct
        -0x6t
        0x75t
        -0x71t
        0x3ft
        -0x5at
        0x47t
        0x7t
        -0x59t
        -0x4t
        -0xdt
        0x73t
        0x17t
        -0x46t
        -0x7dt
        0x59t
        0x3ct
        0x19t
        -0x1at
        -0x7bt
        0x4ft
        -0x58t
        0x68t
        0x6bt
        -0x7ft
        -0x4et
        0x71t
        0x64t
        -0x26t
        -0x75t
        -0x8t
        -0x15t
        0xft
        0x4bt
        0x70t
        0x56t
        -0x63t
        0x35t
        0x1et
        0x24t
        0xet
        0x5et
        0x63t
        0x58t
        -0x2ft
        -0x5et
        0x25t
        0x22t
        0x7ct
        0x3bt
        0x1t
        0x21t
        0x78t
        -0x79t
        -0x2ct
        0x0t
        0x46t
        0x57t
        -0x61t
        -0x2dt
        0x27t
        0x52t
        0x4ct
        0x36t
        0x2t
        -0x19t
        -0x60t
        -0x3ct
        -0x38t
        -0x62t
        -0x16t
        -0x41t
        -0x76t
        -0x2et
        0x40t
        -0x39t
        0x38t
        -0x4bt
        -0x5dt
        -0x9t
        -0xet
        -0x32t
        -0x7t
        0x61t
        0x15t
        -0x5ft
        -0x20t
        -0x52t
        0x5dt
        -0x5ct
        -0x65t
        0x34t
        0x1at
        0x55t
        -0x53t
        -0x6dt
        0x32t
        0x30t
        -0xbt
        -0x74t
        -0x4ft
        -0x1dt
        0x1dt
        -0xat
        -0x1et
        0x2et
        -0x7et
        0x66t
        -0x36t
        0x60t
        -0x40t
        0x29t
        0x23t
        -0x55t
        0xdt
        0x53t
        0x4et
        0x6ft
        -0x2bt
        -0x25t
        0x37t
        0x45t
        -0x22t
        -0x3t
        -0x72t
        0x2ft
        0x3t
        -0x1t
        0x6at
        0x72t
        0x6dt
        0x6ct
        0x5bt
        0x51t
        -0x73t
        0x1bt
        -0x51t
        -0x6et
        -0x45t
        -0x23t
        -0x44t
        0x7ft
        0x11t
        -0x27t
        0x5ct
        0x41t
        0x1ft
        0x10t
        0x5at
        -0x28t
        0xat
        -0x3ft
        0x31t
        -0x78t
        -0x5bt
        -0x33t
        0x7bt
        -0x43t
        0x2dt
        0x74t
        -0x30t
        0x12t
        -0x48t
        -0x1bt
        -0x4ct
        -0x50t
        -0x77t
        0x69t
        -0x69t
        0x4at
        0xct
        -0x6at
        0x77t
        0x7et
        0x65t
        -0x47t
        -0xft
        0x9t
        -0x3bt
        0x6et
        -0x3at
        -0x7ct
        0x18t
        -0x10t
        0x7dt
        -0x14t
        0x3at
        -0x24t
        0x4dt
        0x20t
        0x79t
        -0x12t
        0x5ft
        0x3et
        -0x29t
        -0x35t
        0x39t
        0x48t
    .end array-data

    :array_1
    .array-data 4
        0x70e15
        0x1c232a31
        0x383f464d
        0x545b6269
        0x70777e85    # 3.06383E29f
        -0x736c655f    # -2.2742E-31f
        -0x57504943
        -0x3b342d27
        -0x1f18110b
        -0x3fcf5ef
        0x181f262d
        0x343b4249
        0x50575e65
        0x6c737a81
        -0x77706963
        -0x5b544d47
        -0x3f38312b
        -0x231c150f
        -0x700f9f3
        0x141b2229
        0x30373e45
        0x4c535a61    # 5.5404932E7f
        0x686f767d
        -0x7b746d67
        -0x5f58514b
        -0x433c352f
        -0x27201913
        -0xb04fdf7
        0x10171e25
        0x2c333a41
        0x484f565d
        0x646b7279
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 3

    sget-object v0, Lg3/o;->e:[B

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0
.end method

.method private static b(I)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lg3/o;->e(II)I

    move-result v0

    xor-int/2addr v0, p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lg3/o;->e(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x12

    invoke-static {p0, v1}, Lg3/o;->e(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x18

    invoke-static {p0, v1}, Lg3/o;->e(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static c(I)I
    .locals 2

    const/16 v0, 0xd

    invoke-static {p0, v0}, Lg3/o;->e(II)I

    move-result v0

    xor-int/2addr v0, p0

    const/16 v1, 0x17

    invoke-static {p0, v1}, Lg3/o;->e(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static d([B)[I
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x4

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static e(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static f([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([B[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg3/o;->q([BZ)[I

    move-result-object p1

    new-array v0, v1, [B

    new-array v2, v1, [B

    array-length v3, p0

    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    add-int/lit8 v6, v5, 0x10

    array-length v7, p0

    if-gt v6, v7, :cond_3

    invoke-static {p0, v5, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2, p1}, Lg3/o;->p([B[B[I)V

    if-eqz p2, :cond_2

    invoke-static {v2, p2}, Lg3/o;->f([B[B)V

    goto :goto_1

    :cond_2
    new-array p2, v1, [B

    :goto_1
    invoke-static {p0, v5, p2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v6

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lg3/o;->o([B)[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key\'s length should be 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lg3/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg3/a;->e(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg3/o;->j([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lx2/a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dM e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM4"

    invoke-static {v1, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dM :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i([BLjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lg3/o;->m(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lg3/o;->g([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static j([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lg3/o;->m(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lg3/o;->g([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static k([B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0}, Lg3/o;->n([B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg3/o;->q([BZ)[I

    move-result-object p1

    new-array v2, v1, [B

    array-length v3, p0

    new-array v3, v3, [B

    move v4, v0

    :goto_0
    add-int/lit8 v5, v4, 0x10

    array-length v6, p0

    if-gt v5, v6, :cond_3

    invoke-static {p0, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    invoke-static {v2, p2}, Lg3/o;->f([B[B)V

    goto :goto_1

    :cond_2
    new-array p2, v1, [B

    :goto_1
    invoke-static {v2, p2, p1}, Lg3/o;->p([B[B[I)V

    array-length v6, p2

    invoke-static {p2, v0, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v5

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key\'s length should be 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static l([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lg3/o;->m(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lg3/o;->k([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-char v4, p0, v3

    invoke-static {v4}, Lg3/o;->r(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-char v3, p0, v3

    invoke-static {v3}, Lg3/o;->r(C)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static n([B)[B
    .locals 5

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    array-length v3, p0

    add-int/2addr v3, v2

    int-to-byte v4, v0

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static o([B)[B
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static p([B[B[I)V
    .locals 9

    invoke-static {p0}, Lg3/o;->d([B)[I

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    aget v2, p0, v0

    const/4 v4, 0x1

    aget v5, p0, v4

    const/4 v6, 0x2

    aget v7, p0, v6

    xor-int/2addr v5, v7

    aget v7, p0, v3

    xor-int/2addr v5, v7

    aget v7, p2, v1

    xor-int/2addr v5, v7

    invoke-static {v5}, Lg3/o;->a(I)I

    move-result v5

    invoke-static {v5}, Lg3/o;->b(I)I

    move-result v5

    xor-int/2addr v2, v5

    aput v2, p0, v0

    aget v5, p0, v4

    aget v7, p0, v6

    aget v8, p0, v3

    xor-int/2addr v7, v8

    xor-int/2addr v2, v7

    add-int/lit8 v7, v1, 0x1

    aget v7, p2, v7

    xor-int/2addr v2, v7

    invoke-static {v2}, Lg3/o;->a(I)I

    move-result v2

    invoke-static {v2}, Lg3/o;->b(I)I

    move-result v2

    xor-int/2addr v2, v5

    aput v2, p0, v4

    aget v5, p0, v6

    aget v7, p0, v3

    aget v8, p0, v0

    xor-int/2addr v7, v8

    xor-int/2addr v2, v7

    add-int/lit8 v7, v1, 0x2

    aget v7, p2, v7

    xor-int/2addr v2, v7

    invoke-static {v2}, Lg3/o;->a(I)I

    move-result v2

    invoke-static {v2}, Lg3/o;->b(I)I

    move-result v2

    xor-int/2addr v2, v5

    aput v2, p0, v6

    aget v5, p0, v3

    aget v6, p0, v0

    aget v4, p0, v4

    xor-int/2addr v4, v6

    xor-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x3

    aget v4, p2, v4

    xor-int/2addr v2, v4

    invoke-static {v2}, Lg3/o;->a(I)I

    move-result v2

    invoke-static {v2}, Lg3/o;->b(I)I

    move-result v2

    xor-int/2addr v2, v5

    aput v2, p0, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    const/16 p2, 0x10

    if-ge v0, p2, :cond_1

    div-int/lit8 p2, v0, 0x4

    rsub-int/lit8 p2, p2, 0x3

    aget p2, p0, p2

    ushr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x2

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static q([BZ)[I
    .locals 11

    invoke-static {p0}, Lg3/o;->d([B)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v1, p0, v0

    const v2, -0x5c4e453a

    xor-int/2addr v1, v2

    aput v1, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    const v3, 0x56aa3350

    xor-int/2addr v2, v3

    aput v2, p0, v1

    const/4 v2, 0x2

    aget v3, p0, v2

    const v4, 0x677d9197

    xor-int/2addr v3, v4

    aput v3, p0, v2

    const/4 v3, 0x3

    aget v4, p0, v3

    const v5, -0x4d8fdd24

    xor-int/2addr v4, v5

    aput v4, p0, v3

    const/16 v4, 0x20

    new-array v5, v4, [I

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, p0, v0

    aget v8, p0, v1

    aget v9, p0, v2

    xor-int/2addr v8, v9

    aget v9, p0, v3

    xor-int/2addr v8, v9

    sget-object v9, Lg3/o;->f:[I

    aget v9, v9, v6

    xor-int/2addr v8, v9

    invoke-static {v8}, Lg3/o;->a(I)I

    move-result v8

    invoke-static {v8}, Lg3/o;->c(I)I

    move-result v8

    xor-int/2addr v7, v8

    aput v7, p0, v0

    aput v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    aget v8, p0, v1

    aget v9, p0, v2

    aget v10, p0, v3

    xor-int/2addr v9, v10

    aget v10, p0, v0

    xor-int/2addr v9, v10

    sget-object v10, Lg3/o;->f:[I

    aget v10, v10, v7

    xor-int/2addr v9, v10

    invoke-static {v9}, Lg3/o;->a(I)I

    move-result v9

    invoke-static {v9}, Lg3/o;->c(I)I

    move-result v9

    xor-int/2addr v8, v9

    aput v8, p0, v1

    aput v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    aget v8, p0, v2

    aget v9, p0, v3

    aget v10, p0, v0

    xor-int/2addr v9, v10

    aget v10, p0, v1

    xor-int/2addr v9, v10

    sget-object v10, Lg3/o;->f:[I

    aget v10, v10, v7

    xor-int/2addr v9, v10

    invoke-static {v9}, Lg3/o;->a(I)I

    move-result v9

    invoke-static {v9}, Lg3/o;->c(I)I

    move-result v9

    xor-int/2addr v8, v9

    aput v8, p0, v2

    aput v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    aget v8, p0, v3

    aget v9, p0, v0

    aget v10, p0, v1

    xor-int/2addr v9, v10

    aget v10, p0, v2

    xor-int/2addr v9, v10

    sget-object v10, Lg3/o;->f:[I

    aget v10, v10, v7

    xor-int/2addr v9, v10

    invoke-static {v9}, Lg3/o;->a(I)I

    move-result v9

    invoke-static {v9}, Lg3/o;->c(I)I

    move-result v9

    xor-int/2addr v8, v9

    aput v8, p0, v3

    aput v8, v5, v7

    add-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_1
    const/16 p0, 0x10

    if-ge v0, p0, :cond_1

    aget p0, v5, v0

    rsub-int/lit8 p1, v0, 0x1f

    aget v1, v5, p1

    aput v1, v5, v0

    aput p0, v5, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v5
.end method

.method private static r(C)I
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static s([B)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "this byteArray must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
