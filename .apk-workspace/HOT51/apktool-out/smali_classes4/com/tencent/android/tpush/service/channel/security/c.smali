.class public Lcom/tencent/android/tpush/service/channel/security/c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field private static final a:[C


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/android/tpush/service/channel/security/c;->a:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    int-to-double v1, v1

    const-wide v3, 0x3ff5eb851eb851ecL    # 1.37

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Lcom/tencent/android/tpush/service/channel/security/c;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/security/c;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/security/c;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/c;->b:I

    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x3d

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/c;->c:I

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3f

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/tencent/android/tpush/service/channel/security/c;->a:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/c;->c:I

    shl-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3f

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/tencent/android/tpush/service/channel/security/c;->a:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 4

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    :cond_0
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/c;->b:I

    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/android/tpush/service/channel/security/c;->c:I

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lcom/tencent/android/tpush/service/channel/security/c;->a:[C

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    rem-int/lit8 v1, v0, 0x3

    if-ne v1, v2, :cond_2

    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/c;->c:I

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3f

    and-int/lit8 p1, p1, 0xf

    iput p1, p0, Lcom/tencent/android/tpush/service/channel/security/c;->c:I

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lcom/tencent/android/tpush/service/channel/security/c;->a:[C

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_2
    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/c;->c:I

    shl-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x6

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3f

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v3, Lcom/tencent/android/tpush/service/channel/security/c;->a:[C

    aget-char v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p1, p1, 0x3f

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    aget-char p1, v3, p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/android/tpush/service/channel/security/c;->c:I

    :cond_3
    :goto_0
    iget p1, p0, Lcom/tencent/android/tpush/service/channel/security/c;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/android/tpush/service/channel/security/c;->b:I

    rem-int/lit8 p1, p1, 0x39

    if-nez p1, :cond_4

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_4
    return-void
.end method

.method public write([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/android/tpush/service/channel/security/c;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
