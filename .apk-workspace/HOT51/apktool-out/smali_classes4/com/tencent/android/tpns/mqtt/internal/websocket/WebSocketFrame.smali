.class public Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final frameLengthOverhead:I = 0x6


# instance fields
.field private closeFlag:Z

.field private fin:Z

.field private opcode:B

.field private payload:[B


# direct methods
.method public constructor <init>(BZ[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->closeFlag:Z

    iput-byte p1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->opcode:B

    iput-boolean p2, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->fin:Z

    iput-object p3, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->payload:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->closeFlag:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->setFinAndOpCode(B)V

    iget-byte v1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->opcode:B

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v5, 0x7f

    and-int/2addr v1, v5

    int-to-byte v1, v1

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x7e

    if-ne v1, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-lez v3, :cond_3

    move v1, v0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    const/4 v3, 0x4

    new-array v4, v3, [B

    invoke-virtual {p1, v4, v0, v3}, Ljava/io/InputStream;->read([BII)I

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->payload:[B

    move v3, v0

    move v5, v1

    :goto_4
    if-eq v3, v1, :cond_6

    iget-object v6, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->payload:[B

    invoke-virtual {p1, v6, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    add-int/2addr v3, v6

    sub-int/2addr v5, v6

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    :goto_5
    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->payload:[B

    array-length v1, p1

    if-ge v0, v1, :cond_7

    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, v4, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    if-ne v1, v3, :cond_9

    iput-boolean v2, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->closeFlag:Z

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Frame: Opcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->opcode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->closeFlag:Z

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->setFinAndOpCode(B)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x7f

    and-int/2addr v1, v3

    int-to-byte v1, v1

    if-ne v1, v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/16 v3, 0x7e

    if-ne v1, v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v3, 0x4

    new-array v4, v3, [B

    invoke-virtual {p1, v4, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->payload:[B

    invoke-virtual {p1, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5

    :goto_3
    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->payload:[B

    array-length v1, p1

    if-ge v0, v1, :cond_5

    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, v4, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static appendFinAndOpCode(Ljava/nio/ByteBuffer;BZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p2, 0x80

    int-to-byte p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0xf

    or-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static appendLength(Ljava/nio/ByteBuffer;IZ)V
    .locals 2

    if-ltz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, -0x80

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const v1, 0xffff

    if-le p1, v1, :cond_1

    or-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/16 v0, 0x7e

    if-lt p1, v0, :cond_2

    or-int/2addr p2, v0

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    or-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static appendLengthAndMask(Ljava/nio/ByteBuffer;I[B)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->appendLength(Ljava/nio/ByteBuffer;IZ)V

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->appendLength(Ljava/nio/ByteBuffer;IZ)V

    :goto_0
    return-void
.end method

.method public static generateMaskingKey()[B
    .locals 6

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v5, 0x0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    const/4 v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    return-object v1
.end method

.method private setFinAndOpCode(B)V
    .locals 1

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->fin:Z

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->opcode:B

    return-void
.end method


# virtual methods
.method public encodeFrame()[B
    .locals 6

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->payload:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x6

    array-length v2, v0

    const v3, 0xffff

    if-le v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    array-length v0, v0

    const/16 v2, 0x7e

    if-lt v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->opcode:B

    iget-boolean v2, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->fin:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->appendFinAndOpCode(Ljava/nio/ByteBuffer;BZ)V

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->generateMaskingKey()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->payload:[B

    array-length v2, v2

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->appendLengthAndMask(Ljava/nio/ByteBuffer;I[B)V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->payload:[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-byte v4, v3, v2

    rem-int/lit8 v5, v2, 0x4

    aget-byte v5, v1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public getOpcode()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->opcode:B

    return v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->payload:[B

    return-object v0
.end method

.method public isCloseFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->closeFlag:Z

    return v0
.end method

.method public isFin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->fin:Z

    return v0
.end method
