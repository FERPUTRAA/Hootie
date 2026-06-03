.class public Lcom/drake/engine/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DES"

.field private static final b:Ljava/lang/String; = "DESede"

.field private static final c:Ljava/lang/String; = "AES"

.field private static final d:[C

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/drake/engine/utils/p;->d:[C

    const-string v0, "DES/ECB/NoPadding"

    sput-object v0, Lcom/drake/engine/utils/p;->e:Ljava/lang/String;

    const-string v0, "DESede/ECB/NoPadding"

    sput-object v0, Lcom/drake/engine/utils/p;->f:Ljava/lang/String;

    const-string v0, "AES/ECB/NoPadding"

    sput-object v0, Lcom/drake/engine/utils/p;->g:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->B([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->z([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    const-string v0, "HmacSHA224"

    invoke-static {p0, p1, v0}, Lcom/drake/engine/utils/p;->s0([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->E([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->C([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    const-string v0, "HmacSHA256"

    invoke-static {p0, p1, v0}, Lcom/drake/engine/utils/p;->s0([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->H([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->F([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    const-string v0, "HmacSHA384"

    invoke-static {p0, p1, v0}, Lcom/drake/engine/utils/p;->s0([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->K([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->I([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    const-string v0, "HmacSHA512"

    invoke-static {p0, p1, v0}, Lcom/drake/engine/utils/p;->s0([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->N([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->L([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "MD2"

    invoke-static {p0, v0}, Lcom/drake/engine/utils/p;->p0([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->Q([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->O([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/drake/engine/utils/p;->p0([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/io/File;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, v1, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/high16 p0, 0x40000

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static T(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/drake/engine/utils/p;->S(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->S(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/drake/engine/utils/p;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->Y([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "salt"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->R([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->R([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z([B[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "salt"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/drake/engine/utils/p;->R([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a0([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "SHA1"

    invoke-static {p0, v0}, Lcom/drake/engine/utils/p;->p0([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c0([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    shl-int/lit8 v0, v1, 0x1

    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/drake/engine/utils/p;->d:[C

    aget-byte v6, p0, v2

    ushr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static c0([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->a0([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    sget-object v0, Lcom/drake/engine/utils/p;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DESede"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/engine/utils/p;->m([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static d0([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "SHA224"

    invoke-static {p0, v0}, Lcom/drake/engine/utils/p;->p0([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    sget-object v0, Lcom/drake/engine/utils/p;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AES"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/engine/utils/p;->m([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->f0([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->a([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->e([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f0([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->d0([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->a([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->i([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static g0([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "SHA256"

    invoke-static {p0, v0}, Lcom/drake/engine/utils/p;->p0([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static h([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->a([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->d([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->i0([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    sget-object v0, Lcom/drake/engine/utils/p;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DES"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/engine/utils/p;->m([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static i0([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->g0([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->r0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->d([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static j0([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "SHA384"

    invoke-static {p0, v0}, Lcom/drake/engine/utils/p;->p0([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->r0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->e([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->l0([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->r0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->i([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static l0([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->j0([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m([B[BLjava/lang/String;Ljava/lang/String;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "key",
            "algorithm",
            "transformation",
            "isEncrypt"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p1, p3, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static m0([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "SHA512"

    invoke-static {p0, v0}, Lcom/drake/engine/utils/p;->p0([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static n([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    sget-object v0, Lcom/drake/engine/utils/p;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "DESede"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/engine/utils/p;->m([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->o0([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->n([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static o0([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->m0([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->n([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p0([BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "algorithm"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static q([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    sget-object v0, Lcom/drake/engine/utils/p;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "AES"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/engine/utils/p;->m([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private static q0(C)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hexChar"
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static r([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->q([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static r0(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hexString"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/p;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    shr-int/lit8 v3, v2, 0x1

    aget-char v4, p0, v2

    invoke-static {v4}, Lcom/drake/engine/utils/p;->q0(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    aget-char v5, p0, v5

    invoke-static {v5}, Lcom/drake/engine/utils/p;->q0(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static s([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->q([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s0([B[BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "key",
            "algorithm"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static t([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    sget-object v0, Lcom/drake/engine/utils/p;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "DES"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/engine/utils/p;->m([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static u([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->t([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static v([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->t([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    const-string v0, "HmacMD5"

    invoke-static {p0, p1, v0}, Lcom/drake/engine/utils/p;->s0([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->y([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/drake/engine/utils/p;->w([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/drake/engine/utils/p;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    const-string v0, "HmacSHA1"

    invoke-static {p0, p1, v0}, Lcom/drake/engine/utils/p;->s0([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
