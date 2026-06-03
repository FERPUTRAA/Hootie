.class public final Lcom/tencent/liteav/videoproducer/encoder/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    api = 0x12
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:D

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private final I:Ljava/util/concurrent/atomic/AtomicLong;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/concurrent/atomic/AtomicLong;

.field a:Ljava/lang/String;

.field final b:Landroid/os/Bundle;

.field c:Lcom/tencent/liteav/base/util/CustomHandler;

.field d:Landroid/media/MediaCodec;

.field e:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

.field f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field g:J

.field h:Lcom/tencent/liteav/base/util/s;

.field i:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field j:Z

.field final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field final m:Ljava/lang/Runnable;

.field final n:Ljava/lang/Runnable;

.field private final o:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final p:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private q:[B

.field private r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private final w:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 6
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->q:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->r:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->g:J

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->h:Lcom/tencent/liteav/base/util/s;

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->s:J

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->t:J

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->u:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->v:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->w:Ljava/util/Deque;

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->x:J

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->y:J

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->z:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->A:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->B:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->C:D

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->D:J

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->E:J

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->F:J

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->G:J

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->H:J

    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->j:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->k:Ljava/util/Deque;

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->l:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->I:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->J:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/y;->a(Lcom/tencent/liteav/videoproducer/encoder/x;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->m:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/aa;->a(Lcom/tencent/liteav/videoproducer/encoder/x;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->n:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->o:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->p:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SurfaceInputVideoEncoder_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/x;->g()V

    return-void
.end method

.method private a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v2, "configure format: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v1, "configure failed."

    invoke-static {p2, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a([B)[B
    .locals 6

    array-length v0, p0

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    if-nez v2, :cond_5

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    if-nez v3, :cond_5

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    if-nez v3, :cond_5

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    if-nez v3, :cond_5

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    if-nez v3, :cond_5

    aget-byte v1, p0, v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v3, v1, 0x3

    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-byte v4, p0, v1

    if-nez v4, :cond_1

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_1

    aget-byte v3, p0, v3

    if-eq v3, v2, :cond_4

    :cond_1
    if-nez v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_5
    :goto_2
    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "mediaCodec getName failed."

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codecName="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "OMX.google.h264.encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v2, "will be destroyed codecName="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Landroid/media/MediaCodec;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "this is a Google H264 soft encoder. cancel use MediaCodec."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/x;->g()V

    return-void
.end method

.method private static b([B)[B
    .locals 12

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x4

    if-gt v3, v0, :cond_5

    add-int/lit8 v8, v3, 0x2

    const/4 v9, 0x3

    if-ge v8, v0, :cond_0

    aget-byte v10, p0, v3

    if-nez v10, :cond_0

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, p0, v10

    if-nez v10, :cond_0

    aget-byte v10, p0, v8

    if-ne v10, v6, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v3, 0x3

    if-ge v10, v0, :cond_1

    aget-byte v11, p0, v3

    if-nez v11, :cond_1

    add-int/lit8 v11, v3, 0x1

    aget-byte v11, p0, v11

    if-nez v11, :cond_1

    aget-byte v8, p0, v8

    if-nez v8, :cond_1

    aget-byte v8, p0, v10

    if-ne v8, v6, :cond_1

    move v6, v7

    :cond_1
    :goto_1
    if-eq v6, v9, :cond_2

    if-eq v6, v7, :cond_2

    if-ne v3, v0, :cond_4

    :cond_2
    if-eq v5, v3, :cond_3

    filled-new-array {v5, v3}, [I

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v5, v3, v5

    add-int/2addr v4, v5

    :cond_3
    add-int v5, v3, v6

    :cond_4
    add-int/2addr v3, v6

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v7

    add-int/2addr v4, v0

    new-array v0, v4, [B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v5, v4, v6

    aget v8, v4, v2

    sub-int/2addr v5, v8

    new-array v8, v7, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-static {v8, v2, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v4, v4, v2

    add-int/2addr v3, v7

    invoke-static {p0, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private g()V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :try_start_0
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    const/4 v4, -0x3

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v2, "encoder output buffers changed"

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_3

    :try_start_1
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    :cond_2
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v3, "encoder output format changed: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v3, "getOutputFormat failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_3
    if-gez v2, :cond_4

    const-string v0, "dequeueOutputBuffer return "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->J:Ljava/util/List;

    iget-object v9, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v4

    const/16 v7, 0x15

    if-lt v4, v7, :cond_5

    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    if-eqz v4, :cond_17

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v7, :cond_6

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-nez v8, :cond_6

    goto/16 :goto_7

    :cond_6
    new-array v7, v7, [B

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lcom/tencent/liteav/videoproducer/encoder/x;->a([B)[B

    move-result-object v4

    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v7, :cond_7

    iget-boolean v7, v7, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    if-nez v7, :cond_7

    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/encoder/x;->b([B)[B

    move-result-object v4

    :cond_7
    iget-boolean v7, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->r:Z

    if-eqz v7, :cond_8

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v7, v6

    if-lez v7, :cond_8

    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->q:[B

    array-length v8, v7

    array-length v9, v4

    add-int/2addr v8, v9

    new-array v8, v8, [B

    array-length v9, v7

    invoke-static {v7, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->q:[B

    array-length v7, v7

    array-length v9, v4

    invoke-static {v4, v5, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    :cond_8
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v7, 0x2

    if-lez v8, :cond_9

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->q:[B

    goto/16 :goto_8

    :cond_9
    and-int/lit8 v7, v7, 0x1

    if-lez v7, :cond_a

    move v7, v6

    goto :goto_2

    :cond_a
    move v7, v5

    :goto_2
    if-eqz v7, :cond_b

    iput v3, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->v:I

    :cond_b
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v3, :cond_c

    iget-boolean v8, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-nez v8, :cond_c

    iget v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->v:I

    add-int/2addr v8, v6

    iput v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->v:I

    iget v9, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iget v3, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    mul-int/2addr v9, v3

    if-ne v8, v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/x;->f()V

    :cond_c
    array-length v3, v4

    int-to-long v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v3, 0x2

    if-eqz v7, :cond_d

    iget-wide v14, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->G:J

    const-wide/16 v16, 0x3e8

    add-long v16, v14, v16

    cmp-long v16, v10, v16

    if-lez v16, :cond_d

    iget-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->H:J

    long-to-double v5, v5

    const-wide v18, 0x40bf400000000000L    # 8000.0

    mul-double v5, v5, v18

    sub-long v14, v10, v14

    long-to-double v14, v14

    div-double/2addr v5, v14

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v14

    double-to-long v5, v5

    iput-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->F:J

    iput-wide v12, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->H:J

    iput-wide v10, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->G:J

    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->k:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v5, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iget-wide v10, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->C:D

    double-to-int v6, v10

    sub-int v6, v5, v6

    div-int/2addr v5, v3

    const/4 v10, 0x5

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gt v6, v5, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v10, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->k:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-lez v5, :cond_d

    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->k:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->l:I

    int-to-long v5, v5

    iget-wide v10, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->F:J

    sub-long/2addr v5, v10

    iget-object v10, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v10, v10, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    div-int/2addr v10, v3

    const/16 v11, 0x64

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    cmp-long v5, v5, v10

    if-lez v5, :cond_d

    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->b:Landroid/os/Bundle;

    const-string v6, "need_restart_when_down_bitrate"

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->m:Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->k:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    :cond_d
    iget-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->H:J

    add-long/2addr v5, v8

    iput-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->H:J

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/x;->h()V

    const-wide/16 v5, 0x1

    if-eqz v7, :cond_e

    iget-wide v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->t:J

    add-long/2addr v8, v5

    iput-wide v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->t:J

    iput-wide v12, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->u:J

    goto :goto_3

    :cond_e
    iget-wide v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->u:J

    add-long/2addr v8, v5

    iput-wide v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->u:J

    :goto_3
    iget-wide v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->s:J

    add-long/2addr v8, v5

    iput-wide v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->s:J

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/x;->i()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-wide v14, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->x:J

    cmp-long v14, v14, v12

    if-nez v14, :cond_f

    iput-wide v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->x:J

    :cond_f
    iget-wide v14, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->y:J

    cmp-long v12, v14, v12

    if-nez v12, :cond_10

    iput-wide v10, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->y:J

    :cond_10
    iget-wide v12, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->x:J

    iget-wide v14, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->y:J

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-wide v12, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->z:J

    cmp-long v14, v8, v12

    if-gtz v14, :cond_11

    add-long v8, v12, v5

    :cond_11
    cmp-long v12, v8, v10

    if-lez v12, :cond_12

    move-wide v8, v10

    :cond_12
    iput-wide v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->z:J

    new-instance v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v12}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    if-eqz v7, :cond_13

    sget-object v13, Lcom/tencent/liteav/videobase/common/a;->b:Lcom/tencent/liteav/videobase/common/a;

    goto :goto_4

    :cond_13
    sget-object v13, Lcom/tencent/liteav/videobase/common/a;->c:Lcom/tencent/liteav/videobase/common/a;

    :goto_4
    iput-object v13, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/a;

    array-length v13, v4

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput-wide v8, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    iput-wide v10, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-object v0, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->t:J

    iput-wide v8, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    iget-wide v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->u:J

    iput-wide v8, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    iput-wide v8, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    if-eqz v7, :cond_14

    goto :goto_5

    :cond_14
    sub-long/2addr v8, v5

    :goto_5
    iput-wide v8, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    sget-object v4, Lcom/tencent/liteav/videobase/common/b;->b:Lcom/tencent/liteav/videobase/common/b;

    iput-object v4, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/b;

    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v5, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    iput-object v5, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    iget v5, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iput v5, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    iget v5, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    iput v5, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/x;->e()V

    const/4 v6, 0x1

    goto :goto_6

    :cond_15
    iget-boolean v0, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    if-nez v0, :cond_16

    iget-boolean v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->B:Z

    if-nez v4, :cond_16

    iget-wide v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->A:J

    cmp-long v4, v10, v4

    if-gez v4, :cond_16

    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v5, "has B frame,isEnablesBframe=%b,mLastPresentationTimestamp=%d,packet.pts=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->A:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v6, v7

    iget-wide v8, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->B:Z

    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v3, "com.liteav.storage.global"

    invoke-direct {v0, v3}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    const-string v3, "Liteav.Video.android.local.rtc.enable.high.profile"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bf$a;->onRequestRestart()V

    :cond_16
    iget-wide v3, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->A:J

    const/4 v6, 0x0

    :goto_6
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz v0, :cond_18

    invoke-interface {v0, v12, v6}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    goto :goto_8

    :cond_17
    :goto_7
    const-string v0, "size is zero, but it isn\'t end of stream"

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Ljava/lang/String;)V

    :cond_18
    :goto_8
    :try_start_3
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v3, "releaseOutputBuffer failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v3, "getOutputBuffer failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v3, "dequeueOutputBuffer failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->w:Ljava/util/Deque;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->w:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-eqz v0, :cond_1a

    const/16 v3, 0x1f4

    div-int/2addr v3, v0

    goto :goto_a

    :cond_1a
    const/16 v3, 0xa

    :goto_a
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1b

    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->n:Ljava/lang/Runnable;

    invoke-static {v0, v4}, Lcom/tencent/liteav/videoproducer/encoder/a0;->a(Lcom/tencent/liteav/base/util/CustomHandler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->n:Ljava/lang/Runnable;

    int-to-long v5, v3

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_1b
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->n:Ljava/lang/Runnable;

    int-to-long v5, v3

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    :goto_b
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0
.end method

.method private h()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->D:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->E:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->E:J

    return-void

    :cond_0
    iget-wide v5, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->E:J

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    iget-wide v7, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->D:J

    sub-long v7, v0, v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->C:D

    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->E:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->D:J

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private i()J
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->w:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->w:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bf$a;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;",
            "Lcom/tencent/liteav/videoproducer/encoder/bf$a;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lcom/tencent/liteav/base/util/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p2, v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ac;->a(Lcom/tencent/liteav/videoproducer/encoder/x;Lcom/tencent/liteav/videoproducer/encoder/bf$a;[Landroid/view/Surface;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/liteav/base/util/CustomHandler;->a(Ljava/lang/Runnable;J)Z

    move-result p1

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v1, "startCodecInternal success: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/liteav/base/util/n;

    const/16 p2, 0x2d0

    const/16 v1, 0x500

    invoke-direct {p1, p2, v1}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget p2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-virtual {p1, v1, p2}, Lcom/tencent/liteav/base/util/n;->a(II)V

    :cond_0
    new-instance p2, Landroid/util/Pair;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Landroid/view/Surface;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->A:J

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    mul-int/2addr v0, v0

    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->s:J

    iget-wide v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->t:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->u:J

    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    move-result-object p1

    const-string v2, "Video"

    const-string v3, "CheckVideoEncDownBps"

    invoke-virtual {p1, v2, v3}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->j:Z

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v2, v3, :cond_2

    const-string v2, "video/hevc"

    goto :goto_1

    :cond_2
    const-string v2, "video/avc"

    :goto_1
    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    sget-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v3, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    :cond_3
    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-eq p1, v3, :cond_4

    if-ne p1, v4, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->i:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderHighProfileAllowed()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v5, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v5, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-eq v5, v3, :cond_7

    if-ne v5, v4, :cond_9

    :cond_7
    iget-boolean p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v3, "com.liteav.storage.global"

    invoke-direct {p1, v3}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    const-string v3, "Liteav.Video.android.local.rtc.enable.high.profile"

    invoke-virtual {p1, v3}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "enable high profile from persist storage:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v3, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    :cond_9
    :goto_3
    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoproducer/encoder/x;->b(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v4, Lcom/tencent/liteav/videoproducer/encoder/v;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->i:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-direct {v4, v3, v2, v5, v6}, Lcom/tencent/liteav/videoproducer/encoder/v;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    iput-boolean v0, v4, Lcom/tencent/liteav/videoproducer/encoder/v;->a:Z

    invoke-virtual {v4}, Lcom/tencent/liteav/videoproducer/encoder/v;->a()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    move-result v5

    if-nez v5, :cond_b

    iput-boolean v1, v4, Lcom/tencent/liteav/videoproducer/encoder/v;->b:Z

    invoke-virtual {v4}, Lcom/tencent/liteav/videoproducer/encoder/v;->a()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v4, v1

    goto :goto_5

    :cond_b
    :goto_4
    move v4, v0

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v6, "width"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v6, "height"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v6, "bitrate"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    iput v2, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v6, "MediaFormat get key fail"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v5, v6, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start MediaCodec with encode params:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    return-object v4

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "configure encoder failed."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    move-object v4, p1

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v3, p1

    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    :cond_d
    invoke-virtual {p0, v3}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Landroid/media/MediaCodec;)V

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i$c;->c:Lcom/tencent/liteav/videobase/videobase/i$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start encoder failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v4

    const/16 v5, 0x17

    if-lt v4, v5, :cond_e

    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_e

    move-object v4, v0

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v4

    const/16 v5, 0x44c

    if-ne v4, v5, :cond_e

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i$c;->b:Lcom/tencent/liteav/videobase/videobase/i$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Insufficient resource, Start encoder failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->o:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4, v2, v3, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start MediaCodec failed,encode params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "hw-video-encoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ae;->a(Lcom/tencent/liteav/videoproducer/encoder/x;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ad;->a(Lcom/tencent/liteav/videoproducer/encoder/x;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->a(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->w:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->w:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->w:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->w:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string p2, "too much unencoded frame, hw encoder error"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(Landroid/media/MediaCodec;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v2, "destroy mediaCodec stop failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v1, "destroy mediaCodec release failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ab;->a(Lcom/tencent/liteav/videoproducer/encoder/x;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ag;->a(Lcom/tencent/liteav/videoproducer/encoder/x;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/af;->a(Lcom/tencent/liteav/videoproducer/encoder/x;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ah;->a(Lcom/tencent/liteav/videoproducer/encoder/x;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v1, "uninitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->a()V

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->h:Lcom/tencent/liteav/base/util/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v1, "stopEosTimer"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->h:Lcom/tencent/liteav/base/util/s;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->h:Lcom/tencent/liteav/base/util/s;

    :cond_0
    return-void
.end method

.method final f()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v2, "requestSyncFrame failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
