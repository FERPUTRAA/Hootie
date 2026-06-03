.class public Lio/openinstall/sdk/bt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:Lio/openinstall/sdk/bt$a;

.field static final b:Lio/openinstall/sdk/bt$a;

.field static final c:Lio/openinstall/sdk/bt$a;

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lio/openinstall/sdk/bt$a;->f:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-static {}, Lio/openinstall/sdk/bt$b;->b()[C

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_0

    sget-object v4, Lio/openinstall/sdk/bt$a;->f:[I

    invoke-static {}, Lio/openinstall/sdk/bt$b;->b()[C

    move-result-object v5

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lio/openinstall/sdk/bt$a;->f:[I

    const/16 v4, 0x3d

    const/4 v5, -0x2

    aput v5, v3, v4

    new-array v0, v0, [I

    sput-object v0, Lio/openinstall/sdk/bt$a;->g:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    :goto_1
    invoke-static {}, Lio/openinstall/sdk/bt$b;->c()[C

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lio/openinstall/sdk/bt$a;->g:[I

    invoke-static {}, Lio/openinstall/sdk/bt$b;->c()[C

    move-result-object v3

    aget-char v3, v3, v0

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lio/openinstall/sdk/bt$a;->g:[I

    aput v5, v0, v4

    new-instance v0, Lio/openinstall/sdk/bt$a;

    invoke-direct {v0, v1, v1}, Lio/openinstall/sdk/bt$a;-><init>(ZZ)V

    sput-object v0, Lio/openinstall/sdk/bt$a;->a:Lio/openinstall/sdk/bt$a;

    new-instance v0, Lio/openinstall/sdk/bt$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lio/openinstall/sdk/bt$a;-><init>(ZZ)V

    sput-object v0, Lio/openinstall/sdk/bt$a;->b:Lio/openinstall/sdk/bt$a;

    new-instance v0, Lio/openinstall/sdk/bt$a;

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/bt$a;-><init>(ZZ)V

    sput-object v0, Lio/openinstall/sdk/bt$a;->c:Lio/openinstall/sdk/bt$a;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/openinstall/sdk/bt$a;->d:Z

    iput-boolean p2, p0, Lio/openinstall/sdk/bt$a;->e:Z

    return-void
.end method

.method private a([BII)I
    .locals 8

    iget-boolean v0, p0, Lio/openinstall/sdk/bt$a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/openinstall/sdk/bt$a;->g:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lio/openinstall/sdk/bt$a;->f:[I

    :goto_0
    sub-int v1, p3, p2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_3

    iget-boolean p1, p0, Lio/openinstall/sdk/bt$a;->e:Z

    if-eqz p1, :cond_2

    aget p1, v0, v2

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean v5, p0, Lio/openinstall/sdk/bt$a;->e:Z

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    move v4, v2

    :goto_1
    if-ge p2, p3, :cond_6

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-ne p2, v6, :cond_4

    sub-int/2addr p3, v5

    add-int/2addr p3, v7

    sub-int/2addr v1, p3

    goto :goto_2

    :cond_4
    aget p2, v0, p2

    if-ne p2, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    move p2, v5

    goto :goto_1

    :cond_6
    :goto_2
    sub-int/2addr v1, v4

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p3, -0x1

    aget-byte p2, p1, p2

    if-ne p2, v6, :cond_9

    sub-int/2addr p3, v4

    aget-byte p1, p1, p3

    if-ne p1, v6, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v7

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    and-int/lit8 p1, v1, 0x3

    if-eqz p1, :cond_a

    rsub-int/lit8 v2, p1, 0x4

    :cond_a
    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v2

    return v1
.end method

.method private a([BII[B)I
    .locals 10

    iget-boolean v0, p0, Lio/openinstall/sdk/bt$a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/openinstall/sdk/bt$a;->g:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lio/openinstall/sdk/bt$a;->f:[I

    :goto_0
    const/16 v1, 0x12

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    move v5, v3

    :goto_1
    const/4 v6, 0x6

    const/16 v7, 0x10

    if-ge p2, p3, :cond_7

    add-int/lit8 v8, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    aget p2, v0, p2

    if-gez p2, :cond_5

    const/4 v9, -0x2

    if-ne p2, v9, :cond_3

    if-ne v4, v6, :cond_1

    if-eq v8, p3, :cond_2

    add-int/lit8 p2, v8, 0x1

    aget-byte v2, p1, v8

    const/16 v8, 0x3d

    if-ne v2, v8, :cond_2

    goto :goto_2

    :cond_1
    move p2, v8

    :goto_2
    if-eq v4, v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input byte array has wrong 4-byte ending unit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p2, p0, Lio/openinstall/sdk/bt$a;->e:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal base64 character "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    aget-byte p1, p1, v8

    invoke-static {p1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    shl-int/2addr p2, v4

    or-int/2addr p2, v3

    add-int/lit8 v4, v4, -0x6

    if-gez v4, :cond_6

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v4, p2, 0x10

    int-to-byte v4, v4

    aput-byte v4, p4, v5

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, p2, 0x8

    int-to-byte v5, v5

    aput-byte v5, p4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte p2, p2

    aput-byte p2, p4, v4

    move v4, v1

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, p2

    :goto_3
    move p2, v8

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v4, v6, :cond_8

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    aput-byte v2, p4, v5

    move v5, v1

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    aput-byte v2, p4, v5

    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    goto :goto_5

    :cond_9
    const/16 p4, 0xc

    if-eq v4, p4, :cond_d

    :goto_5
    if-ge p2, p3, :cond_c

    iget-boolean p4, p0, Lio/openinstall/sdk/bt$a;->e:Z

    if-eqz p4, :cond_b

    add-int/lit8 p4, p2, 0x1

    aget-byte p2, p1, p2

    aget p2, v0, p2

    if-gez p2, :cond_a

    move p2, p4

    goto :goto_5

    :cond_a
    move p2, p4

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Input byte array has incorrect ending byte at "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return v5

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last unit does not have enough valid bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/bt$a;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([B)[B
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/openinstall/sdk/bt$a;->a([BII)I

    move-result v0

    new-array v2, v0, [B

    array-length v3, p1

    invoke-direct {p0, p1, v1, v3, v2}, Lio/openinstall/sdk/bt$a;->a([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_0
    return-object v2
.end method
