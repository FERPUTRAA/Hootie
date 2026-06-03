.class public final Lcom/alibaba/fastjson/serializer/z;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field static final f:[I

.field static final g:[C

.field static final h:[C

.field static final i:[C

.field static final j:[C

.field static final k:[B

.field static final l:[B

.field static final m:[C

.field public static final n:[C


# instance fields
.field protected a:[C

.field protected b:I

.field protected c:I

.field protected final d:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/z;->e:Ljava/lang/ThreadLocal;

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/alibaba/fastjson/serializer/z;->f:[I

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/alibaba/fastjson/serializer/z;->g:[C

    const/16 v1, 0x64

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    sput-object v2, Lcom/alibaba/fastjson/serializer/z;->h:[C

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lcom/alibaba/fastjson/serializer/z;->i:[C

    const/16 v1, 0x60

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    sput-object v1, Lcom/alibaba/fastjson/serializer/z;->j:[C

    const/16 v1, 0xa1

    new-array v2, v1, [B

    sput-object v2, Lcom/alibaba/fastjson/serializer/z;->k:[B

    new-array v1, v1, [B

    sput-object v1, Lcom/alibaba/fastjson/serializer/z;->l:[B

    const/16 v3, 0x5d

    new-array v3, v3, [C

    sput-object v3, Lcom/alibaba/fastjson/serializer/z;->m:[C

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-byte v4, v2, v3

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    const/4 v7, 0x3

    aput-byte v4, v2, v7

    aput-byte v4, v2, v4

    const/4 v8, 0x5

    aput-byte v4, v2, v8

    const/4 v9, 0x6

    aput-byte v4, v2, v9

    const/4 v10, 0x7

    aput-byte v4, v2, v10

    const/16 v11, 0x8

    aput-byte v5, v2, v11

    const/16 v12, 0x9

    aput-byte v5, v2, v12

    aput-byte v5, v2, v0

    const/16 v13, 0xb

    aput-byte v4, v2, v13

    const/16 v14, 0xc

    aput-byte v5, v2, v14

    const/16 v15, 0xd

    aput-byte v5, v2, v15

    const/16 v16, 0x22

    aput-byte v5, v2, v16

    const/16 v17, 0x5c

    aput-byte v5, v2, v17

    aput-byte v4, v1, v3

    aput-byte v4, v1, v5

    aput-byte v4, v1, v6

    aput-byte v4, v1, v7

    aput-byte v4, v1, v4

    aput-byte v4, v1, v8

    aput-byte v4, v1, v9

    aput-byte v4, v1, v10

    aput-byte v5, v1, v11

    aput-byte v5, v1, v12

    aput-byte v5, v1, v0

    aput-byte v4, v1, v13

    aput-byte v5, v1, v14

    aput-byte v5, v1, v15

    aput-byte v5, v1, v17

    const/16 v2, 0x27

    aput-byte v5, v1, v2

    const/16 v1, 0xe

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/alibaba/fastjson/serializer/z;->k:[B

    aput-byte v4, v2, v1

    sget-object v2, Lcom/alibaba/fastjson/serializer/z;->l:[B

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x7f

    :goto_1
    const/16 v2, 0xa0

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson/serializer/z;->k:[B

    aput-byte v4, v2, v1

    sget-object v2, Lcom/alibaba/fastjson/serializer/z;->l:[B

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/alibaba/fastjson/serializer/z;->m:[C

    const/16 v2, 0x30

    aput-char v2, v1, v3

    const/16 v2, 0x31

    aput-char v2, v1, v5

    const/16 v2, 0x32

    aput-char v2, v1, v6

    const/16 v2, 0x33

    aput-char v2, v1, v7

    const/16 v2, 0x34

    aput-char v2, v1, v4

    const/16 v2, 0x35

    aput-char v2, v1, v8

    const/16 v2, 0x36

    aput-char v2, v1, v9

    const/16 v2, 0x37

    aput-char v2, v1, v10

    const/16 v2, 0x62

    aput-char v2, v1, v11

    const/16 v2, 0x74

    aput-char v2, v1, v12

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    const/16 v0, 0x76

    aput-char v0, v1, v13

    const/16 v0, 0x66

    aput-char v0, v1, v14

    const/16 v0, 0x72

    aput-char v0, v1, v15

    aput-char v16, v1, v16

    const/16 v0, 0x27

    aput-char v0, v1, v0

    const/16 v0, 0x2f

    aput-char v0, v1, v0

    aput-char v17, v1, v17

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    sput-object v0, Lcom/alibaba/fastjson/serializer/z;->n:[C

    return-void

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data

    :array_1
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
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_3
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
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    :array_5
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    sget p1, Lcom/alibaba/fastjson/a;->f:I

    iput p1, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p1, Lcom/alibaba/fastjson/serializer/z;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    if-nez p1, :cond_1

    const/16 p1, 0x400

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-lez p2, :cond_0

    new-array p1, p2, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative initial size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    sget-object p1, Lcom/alibaba/fastjson/serializer/z;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    if-nez p1, :cond_1

    const/16 p1, 0x400

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    :cond_1
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p3, v0

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/a0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/a0;)V

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v3, v3

    const/16 v4, 0x5c

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/16 v7, 0x27

    if-le v1, v3, :cond_8

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-eqz v3, :cond_7

    if-nez v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_0
    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v8, Lcom/alibaba/fastjson/serializer/z;->l:[B

    array-length v9, v8

    if-ge v3, v9, :cond_1

    aget-byte v3, v8, v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_3
    :goto_2
    if-ge v6, v0, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v3, Lcom/alibaba/fastjson/serializer/z;->l:[B

    array-length v8, v3

    if-ge v1, v8, :cond_4

    aget-byte v3, v3, v1

    if-eqz v3, :cond_4

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    sget-object v3, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_6
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_8
    if-nez v0, :cond_a

    iget p1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_9

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/lit8 v1, v0, 0x1

    aput-char v7, p1, v0

    add-int/lit8 v0, v1, 0x1

    aput-char v7, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    aput-char v5, p1, v0

    return-void

    :cond_a
    iget v3, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int v8, v3, v0

    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    invoke-virtual {p1, v6, v0, v9, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    move p1, v3

    move v0, v6

    :goto_4
    if-ge p1, v8, :cond_f

    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aget-char v10, v9, p1

    sget-object v11, Lcom/alibaba/fastjson/serializer/z;->l:[B

    array-length v12, v11

    if-ge v10, v12, :cond_e

    aget-byte v11, v11, v10

    if-eqz v11, :cond_e

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x3

    array-length v0, v9

    if-le v1, v0, :cond_b

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_b
    iput v1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    add-int/lit8 v9, p1, 0x1

    add-int/lit8 v11, p1, 0x3

    sub-int v12, v8, p1

    sub-int/2addr v12, v2

    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    invoke-static {v0, v6, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aput-char v7, p1, v3

    aput-char v4, p1, v9

    add-int/lit8 v0, v9, 0x1

    sget-object v9, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char v9, v9, v10

    aput-char v9, p1, v0

    add-int/lit8 v8, v8, 0x2

    iget v9, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/lit8 v9, v9, -0x2

    aput-char v7, p1, v9

    move p1, v0

    move v0, v2

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    array-length v9, v9

    if-le v1, v9, :cond_d

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_d
    iput v1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    add-int/lit8 v11, p1, 0x1

    add-int/lit8 v12, p1, 0x2

    sub-int v13, v8, p1

    invoke-static {v9, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aput-char v4, v9, p1

    sget-object p1, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char p1, p1, v10

    aput-char p1, v9, v11

    add-int/lit8 v8, v8, 0x1

    move p1, v11

    :cond_e
    :goto_5
    add-int/2addr p1, v2

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    sub-int/2addr v1, v2

    aput-char v5, p1, v1

    return-void
.end method

.method protected static f(JI[C)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    neg-long p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    if-lez v1, :cond_1

    const-wide/16 v1, 0x64

    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    long-to-int p0, p0

    add-int/lit8 p2, p2, -0x1

    sget-object p1, Lcom/alibaba/fastjson/serializer/z;->i:[C

    aget-char p1, p1, p0

    aput-char p1, p3, p2

    add-int/lit8 p2, p2, -0x1

    sget-object p1, Lcom/alibaba/fastjson/serializer/z;->h:[C

    aget-char p0, p1, p0

    aput-char p0, p3, p2

    move-wide p0, v1

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_1
    const/high16 p1, 0x10000

    if-lt p0, p1, :cond_2

    div-int/lit8 p1, p0, 0x64

    shl-int/lit8 v1, p1, 0x6

    shl-int/lit8 v2, p1, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Lcom/alibaba/fastjson/serializer/z;->i:[C

    aget-char v1, v1, p0

    aput-char v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Lcom/alibaba/fastjson/serializer/z;->h:[C

    aget-char p0, v1, p0

    aput-char p0, p3, p2

    move p0, p1

    goto :goto_1

    :cond_2
    :goto_2
    const p1, 0xcccd

    mul-int/2addr p1, p0

    ushr-int/lit8 p1, p1, 0x13

    shl-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Lcom/alibaba/fastjson/serializer/z;->g:[C

    aget-char p0, v1, p0

    aput-char p0, p3, p2

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p0, p1

    goto :goto_2
.end method

.method private v(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v3, v3

    const/16 v4, 0x5c

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/16 v7, 0x22

    if-le v1, v3, :cond_8

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-eqz v3, :cond_7

    if-nez v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_0
    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v8, Lcom/alibaba/fastjson/serializer/z;->k:[B

    array-length v9, v8

    if-ge v3, v9, :cond_1

    aget-byte v3, v8, v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_3
    :goto_2
    if-ge v6, v0, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v3, Lcom/alibaba/fastjson/serializer/z;->k:[B

    array-length v8, v3

    if-ge v1, v8, :cond_4

    aget-byte v3, v3, v1

    if-eqz v3, :cond_4

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    sget-object v3, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_6
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_8
    if-nez v0, :cond_a

    iget p1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_9

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/lit8 v1, v0, 0x1

    aput-char v7, p1, v0

    add-int/lit8 v0, v1, 0x1

    aput-char v7, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    aput-char v5, p1, v0

    return-void

    :cond_a
    iget v3, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int v8, v3, v0

    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    invoke-virtual {p1, v6, v0, v9, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    move p1, v3

    move v0, v6

    :goto_4
    if-ge p1, v8, :cond_f

    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aget-char v10, v9, p1

    sget-object v11, Lcom/alibaba/fastjson/serializer/z;->k:[B

    array-length v12, v11

    if-ge v10, v12, :cond_e

    aget-byte v11, v11, v10

    if-eqz v11, :cond_e

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x3

    array-length v0, v9

    if-le v1, v0, :cond_b

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_b
    iput v1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    add-int/lit8 v9, p1, 0x1

    add-int/lit8 v11, p1, 0x3

    sub-int v12, v8, p1

    sub-int/2addr v12, v2

    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    invoke-static {v0, v6, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aput-char v7, p1, v3

    aput-char v4, p1, v9

    add-int/lit8 v0, v9, 0x1

    sget-object v9, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char v9, v9, v10

    aput-char v9, p1, v0

    add-int/lit8 v8, v8, 0x2

    iget v9, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/lit8 v9, v9, -0x2

    aput-char v7, p1, v9

    move p1, v0

    move v0, v2

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    array-length v9, v9

    if-le v1, v9, :cond_d

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_d
    iput v1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    add-int/lit8 v11, p1, 0x1

    add-int/lit8 v12, p1, 0x2

    sub-int v13, v8, p1

    invoke-static {v9, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aput-char v4, v9, p1

    sget-object p1, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char p1, p1, v10

    aput-char p1, v9, v11

    add-int/lit8 v8, v8, 0x1

    move p1, v11

    :cond_e
    :goto_5
    add-int/2addr p1, v2

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    sub-int/2addr v0, v2

    aput-char v5, p1, v0

    return-void
.end method


# virtual methods
.method public H(J)V
    .locals 11

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    neg-long v1, p1

    goto :goto_0

    :cond_1
    move-wide v1, p1

    :goto_0
    const-wide/16 v3, 0xa

    const/4 v5, 0x1

    move-wide v6, v3

    :goto_1
    const/16 v8, 0x13

    const/4 v9, 0x0

    if-ge v5, v8, :cond_3

    cmp-long v10, v1, v6

    if-gez v10, :cond_2

    goto :goto_2

    :cond_2
    mul-long/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_3
    if-gez v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v0, v8

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    goto :goto_4

    :cond_6
    new-array v0, v8, [C

    invoke-static {p1, p2, v8, v0}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    invoke-virtual {p0, v0, v9, v8}, Lcom/alibaba/fastjson/serializer/z;->write([CII)V

    return-void

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    iput v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    return-void
.end method

.method public I()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->b:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/z;->K(Ljava/lang/String;CZ)V

    :goto_0
    return-void
.end method

.method protected K(Ljava/lang/String;CZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/z;->I()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v5, v5

    const/16 v6, 0x2f

    const/16 v7, 0x22

    const/4 v8, 0x0

    const/16 v9, 0x5c

    if-le v4, v5, :cond_9

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-eqz v5, :cond_8

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v8, v3, :cond_6

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v4, Lcom/alibaba/fastjson/serializer/z;->k:[B

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-byte v4, v4, v3

    if-nez v4, :cond_4

    :cond_3
    if-ne v3, v6, :cond_5

    iget v4, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/a0;->p:Lcom/alibaba/fastjson/serializer/a0;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    sget-object v4, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_9
    iget v5, v0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/lit8 v10, v5, 0x1

    add-int v11, v10, v3

    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aput-char v7, v12, v5

    invoke-virtual {v1, v8, v3, v12, v10}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, v0, Lcom/alibaba/fastjson/serializer/z;->b:I

    if-eqz p3, :cond_1f

    const/4 v5, -0x1

    move v14, v5

    move/from16 v16, v14

    move v13, v8

    move v15, v13

    move v12, v10

    :goto_2
    const/16 v8, 0x2028

    if-ge v12, v11, :cond_15

    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aget-char v3, v3, v12

    if-ne v3, v8, :cond_b

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v4, 0x4

    if-ne v14, v5, :cond_a

    :goto_3
    move v15, v3

    move v14, v12

    move/from16 v16, v14

    goto :goto_8

    :cond_a
    :goto_4
    move v15, v3

    move/from16 v16, v12

    goto :goto_8

    :cond_b
    const/16 v8, 0x5d

    if-lt v3, v8, :cond_d

    const/16 v8, 0x7f

    if-lt v3, v8, :cond_14

    const/16 v8, 0xa0

    if-ge v3, v8, :cond_14

    if-ne v14, v5, :cond_c

    move v14, v12

    :cond_c
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_4

    :cond_d
    const/16 v8, 0x20

    if-ne v3, v8, :cond_f

    :cond_e
    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_f
    if-ne v3, v6, :cond_11

    iget v8, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v6, Lcom/alibaba/fastjson/serializer/a0;->p:Lcom/alibaba/fastjson/serializer/a0;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_11

    :cond_10
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    const/16 v6, 0x23

    if-le v3, v6, :cond_12

    if-eq v3, v9, :cond_12

    goto :goto_5

    :cond_12
    const/16 v6, 0x1f

    if-le v3, v6, :cond_10

    if-eq v3, v9, :cond_10

    if-ne v3, v7, :cond_e

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_14

    add-int/lit8 v13, v13, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/z;->k:[B

    array-length v8, v6

    if-ge v3, v8, :cond_13

    aget-byte v6, v6, v3

    const/4 v8, 0x4

    if-ne v6, v8, :cond_13

    add-int/lit8 v4, v4, 0x4

    :cond_13
    if-ne v14, v5, :cond_a

    goto :goto_3

    :cond_14
    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x2f

    goto :goto_2

    :cond_15
    if-lez v13, :cond_1f

    add-int/2addr v4, v13

    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v3, v3

    if-le v4, v3, :cond_16

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_16
    iput v4, v0, Lcom/alibaba/fastjson/serializer/z;->b:I

    const/16 v3, 0x75

    const/4 v4, 0x1

    if-ne v13, v4, :cond_19

    if-ne v15, v8, :cond_17

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v5, v16, 0x6

    sub-int v11, v11, v16

    sub-int/2addr v11, v4

    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    invoke-static {v6, v1, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aput-char v9, v5, v16

    aput-char v3, v5, v1

    add-int/2addr v1, v4

    const/16 v3, 0x32

    aput-char v3, v5, v1

    add-int/2addr v1, v4

    const/16 v6, 0x30

    aput-char v6, v5, v1

    add-int/2addr v1, v4

    aput-char v3, v5, v1

    add-int/2addr v1, v4

    const/16 v3, 0x38

    aput-char v3, v5, v1

    goto/16 :goto_e

    :cond_17
    sget-object v1, Lcom/alibaba/fastjson/serializer/z;->k:[B

    array-length v4, v1

    if-ge v15, v4, :cond_18

    aget-byte v1, v1, v15

    const/4 v4, 0x4

    if-ne v1, v4, :cond_18

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v11, v11, v16

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    invoke-static {v5, v1, v5, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aput-char v9, v4, v16

    add-int/lit8 v5, v1, 0x1

    aput-char v3, v4, v1

    add-int/lit8 v1, v5, 0x1

    sget-object v3, Lcom/alibaba/fastjson/serializer/z;->n:[C

    ushr-int/lit8 v6, v15, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v15, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v4, v1

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v6, v15, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    and-int/lit8 v5, v15, 0xf

    aget-char v3, v3, v5

    aput-char v3, v4, v1

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_18
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x2

    sub-int v11, v11, v16

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    invoke-static {v5, v1, v5, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aput-char v9, v3, v16

    sget-object v5, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char v5, v5, v15

    aput-char v5, v3, v1

    goto/16 :goto_e

    :cond_19
    if-le v13, v4, :cond_1f

    sub-int v4, v14, v10

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1f

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/z;->k:[B

    array-length v10, v6

    if-ge v5, v10, :cond_1b

    aget-byte v10, v6, v5

    if-nez v10, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v10, 0x2f

    goto :goto_b

    :cond_1b
    :goto_a
    const/16 v10, 0x2f

    if-ne v5, v10, :cond_1d

    iget v11, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/a0;->p:Lcom/alibaba/fastjson/serializer/a0;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_1d

    :goto_b
    iget-object v11, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    add-int/lit8 v12, v14, 0x1

    aput-char v9, v11, v14

    aget-byte v6, v6, v5

    const/4 v13, 0x4

    if-ne v6, v13, :cond_1c

    add-int/lit8 v6, v12, 0x1

    aput-char v3, v11, v12

    add-int/lit8 v12, v6, 0x1

    sget-object v14, Lcom/alibaba/fastjson/serializer/z;->n:[C

    ushr-int/lit8 v15, v5, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v11, v6

    add-int/lit8 v6, v12, 0x1

    ushr-int/lit8 v15, v5, 0x8

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v11, v12

    add-int/lit8 v12, v6, 0x1

    ushr-int/lit8 v15, v5, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v11, v6

    add-int/lit8 v6, v12, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v14, v5

    aput-char v5, v11, v12

    goto :goto_c

    :cond_1c
    add-int/lit8 v6, v12, 0x1

    sget-object v14, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char v5, v14, v5

    aput-char v5, v11, v12

    :goto_c
    move v14, v6

    goto :goto_d

    :cond_1d
    const/4 v13, 0x4

    if-ne v5, v8, :cond_1e

    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    add-int/lit8 v11, v14, 0x1

    aput-char v9, v6, v14

    add-int/lit8 v12, v11, 0x1

    aput-char v3, v6, v11

    add-int/lit8 v11, v12, 0x1

    sget-object v14, Lcom/alibaba/fastjson/serializer/z;->n:[C

    ushr-int/lit8 v15, v5, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v6, v12

    add-int/lit8 v12, v11, 0x1

    ushr-int/lit8 v15, v5, 0x8

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v6, v11

    add-int/lit8 v11, v12, 0x1

    ushr-int/lit8 v15, v5, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v6, v12

    add-int/lit8 v12, v11, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v14, v5

    aput-char v5, v6, v11

    move v14, v12

    goto :goto_d

    :cond_1e
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    add-int/lit8 v11, v14, 0x1

    aput-char v5, v6, v14

    move v14, v11

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_1f
    :goto_e
    if-eqz v2, :cond_20

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/lit8 v4, v3, -0x2

    aput-char v7, v1, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aput-char v2, v1, v3

    goto :goto_f

    :cond_20
    const/4 v4, 0x1

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/z;->b:I

    sub-int/2addr v2, v4

    aput-char v7, v1, v2

    :goto_f
    return-void
.end method

.method protected N(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput p1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_2

    iget v2, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/a0;->p:Lcom/alibaba/fastjson/serializer/a0;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    sget-object v2, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/lit8 v8, v3, 0x1

    add-int v9, v8, v1

    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aput-char v7, v10, v3

    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    const/4 p1, -0x1

    move v1, v0

    move v3, v8

    :goto_3
    if-ge v3, v9, :cond_9

    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aget-char v10, v10, v3

    if-le v10, v5, :cond_7

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_7

    if-ne v10, v4, :cond_8

    iget v11, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/a0;->p:Lcom/alibaba/fastjson/serializer/a0;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move p1, v3

    move v1, v10

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v3, v3

    if-le v2, v3, :cond_a

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_a
    iput v2, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x2

    sub-int/2addr v9, p1

    sub-int/2addr v9, v2

    invoke-static {v0, v3, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aput-char v6, v0, p1

    sget-object p1, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char p1, p1, v1

    aput-char p1, v0, v3

    goto :goto_5

    :cond_b
    if-le v0, v2, :cond_e

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v10, p1, 0x2

    sub-int v11, v9, p1

    sub-int/2addr v11, v2

    invoke-static {v0, v3, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aput-char v6, v0, p1

    sget-object p1, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char p1, p1, v1

    aput-char p1, v0, v3

    add-int/2addr v9, v2

    add-int/lit8 v3, v3, -0x2

    :goto_4
    if-lt v3, v8, :cond_e

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aget-char v0, p1, v3

    if-le v0, v5, :cond_c

    if-eq v0, v6, :cond_c

    if-eq v0, v7, :cond_c

    if-ne v0, v4, :cond_d

    iget v1, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v10, Lcom/alibaba/fastjson/serializer/a0;->p:Lcom/alibaba/fastjson/serializer/a0;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_d

    :cond_c
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v10, v3, 0x2

    sub-int v11, v9, v3

    sub-int/2addr v11, v2

    invoke-static {p1, v1, p1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    aput-char v6, p1, v3

    sget-object v10, Lcom/alibaba/fastjson/serializer/z;->m:[C

    aget-char v0, v10, v0

    aput-char v0, p1, v1

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method

.method public Q(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/z;->X(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public X(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writer not null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(C)Lcom/alibaba/fastjson/serializer/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->a(C)Lcom/alibaba/fastjson/serializer/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/z;->c(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->a(C)Lcom/alibaba/fastjson/serializer/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/z;->c(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/z;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_1

    sget-object v1, Lcom/alibaba/fastjson/serializer/z;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    return-void
.end method

.method public d(Lcom/alibaba/fastjson/serializer/a0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    iget p1, p1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    iget p1, p1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    :goto_0
    return-void
.end method

.method public d0(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected e(I)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-array p1, p1, [C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    return-void
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iput v3, p0, Lcom/alibaba/fastjson/serializer/z;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j(Lcom/alibaba/fastjson/serializer/a0;)Z
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    iget p1, p1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;)[B
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "UTF-8"

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string v1, "toBytes error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void
.end method

.method public p([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/a0;->b:Lcom/alibaba/fastjson/serializer/a0;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    const/16 v6, 0x27

    goto :goto_1

    :cond_1
    const/16 v6, 0x22

    :goto_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    const-string v1, "\'\'"

    goto :goto_2

    :cond_2
    const-string v1, "\"\""

    :goto_2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v3, Lcom/alibaba/fastjson/parser/e;->E:[C

    div-int/lit8 v7, v2, 0x3

    mul-int/lit8 v7, v7, 0x3

    add-int/lit8 v8, v2, -0x1

    div-int/lit8 v9, v8, 0x3

    add-int/2addr v9, v5

    const/4 v10, 0x2

    shl-int/2addr v9, v10

    iget v11, v0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v12, v12

    const/16 v13, 0x3d

    if-le v9, v12, :cond_9

    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-eqz v12, :cond_8

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    move v5, v4

    :goto_3
    if-ge v5, v7, :cond_4

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v11, 0x1

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    ushr-int/lit8 v11, v5, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v3, v11

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    ushr-int/lit8 v11, v5, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v3, v11

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    ushr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v3, v11

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    move v5, v9

    goto :goto_3

    :cond_4
    sub-int/2addr v2, v7

    if-lez v2, :cond_7

    aget-byte v5, v1, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v10, :cond_5

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v1, 0x2

    :cond_5
    or-int v1, v5, v4

    shr-int/lit8 v4, v1, 0xc

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    ushr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    if-ne v2, v10, :cond_6

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    goto :goto_4

    :cond_6
    move v1, v13

    :goto_4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_7
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_8
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    :cond_9
    iput v9, v0, Lcom/alibaba/fastjson/serializer/z;->b:I

    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    add-int/lit8 v14, v11, 0x1

    aput-char v6, v12, v11

    move v11, v4

    :goto_5
    if-ge v11, v7, :cond_a

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v15, v12, 0x1

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v12, v15, 0x1

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v11, v15

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    add-int/lit8 v16, v14, 0x1

    ushr-int/lit8 v17, v11, 0x12

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v15, v14

    add-int/lit8 v14, v16, 0x1

    ushr-int/lit8 v17, v11, 0xc

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v15, v16

    add-int/lit8 v16, v14, 0x1

    ushr-int/lit8 v17, v11, 0x6

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v15, v14

    add-int/lit8 v14, v16, 0x1

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v3, v11

    aput-char v11, v15, v16

    move v11, v12

    goto :goto_5

    :cond_a
    sub-int/2addr v2, v7

    if-lez v2, :cond_d

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0xa

    if-ne v2, v10, :cond_b

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v1, 0x2

    :cond_b
    or-int v1, v7, v4

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    add-int/lit8 v7, v9, -0x5

    shr-int/lit8 v8, v1, 0xc

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    add-int/lit8 v7, v9, -0x4

    ushr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    add-int/lit8 v7, v9, -0x3

    if-ne v2, v10, :cond_c

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    goto :goto_6

    :cond_c
    move v1, v13

    :goto_6
    aput-char v1, v4, v7

    add-int/lit8 v1, v9, -0x2

    aput-char v13, v4, v1

    :cond_d
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    sub-int/2addr v9, v5

    aput-char v6, v1, v9

    return-void
.end method

.method public r(Ljava/lang/String;Z)V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->b:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v1, v0

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    sget-object p2, Lcom/alibaba/fastjson/serializer/a0;->a:Lcom/alibaba/fastjson/serializer/a0;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->N(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->a:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, p2}, Lcom/alibaba/fastjson/serializer/z;->K(Ljava/lang/String;CZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    sget-object v3, Lcom/alibaba/fastjson/serializer/z;->f:[I

    aget v3, v3, v2

    if-gt v0, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v3, v3

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    goto :goto_2

    :cond_3
    new-array v0, v2, [C

    int-to-long v3, p1

    invoke-static {v3, v4, v2, v0}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/z;->write([CII)V

    return-void

    :cond_4
    :goto_2
    int-to-long v1, p1

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    invoke-static {v1, v2, v0, p1}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    iput v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(I)V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    iput v1, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->I()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length p2, p2

    iput p2, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->flush()V

    sub-int/2addr p3, v1

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v0, v0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/alibaba/fastjson/serializer/z;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
