.class public final Lcom/tencent/liteav/videoproducer/producer/a;
.super Lcom/tencent/liteav/videobase/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/e$a;


# instance fields
.field b:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

.field c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field e:Z

.field private final f:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private final g:Lcom/tencent/liteav/base/util/n;

.field private final h:Lcom/tencent/liteav/videobase/utils/e;

.field private i:Lcom/tencent/liteav/videobase/frame/l;

.field private j:Lcom/tencent/liteav/videobase/videobase/e;

.field private k:Lcom/tencent/liteav/videobase/frame/j;

.field private l:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private m:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private n:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/a;-><init>()V

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->g:Lcom/tencent/liteav/base/util/n;

    new-instance v0, Lcom/tencent/liteav/videobase/utils/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/videobase/utils/e;

    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->e:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->q:I

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->f:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    const-string v9, "CustomVideoProcessListenerAdapter"

    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/videobase/utils/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/e;->a()V

    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/producer/a;->i:Lcom/tencent/liteav/videobase/frame/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v11

    const-string v0, "TextureHolderPool obtain interrupted."

    invoke-static {v9, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v12

    :goto_0
    if-nez v0, :cond_1

    return-object v8

    :cond_1
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->g:Lcom/tencent/liteav/base/util/n;

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->a:I

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->g:Lcom/tencent/liteav/base/util/n;

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v10

    :goto_2
    iget-boolean v2, v7, Lcom/tencent/liteav/videoproducer/producer/a;->e:Z

    const/16 v13, 0x1908

    const/4 v14, -0x1

    if-nez v2, :cond_4

    if-eqz v1, :cond_9

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->j:Lcom/tencent/liteav/videobase/videobase/e;

    if-eqz v3, :cond_5

    const/16 v4, 0x65

    invoke-virtual {v3, v4, v7}, Lcom/tencent/liteav/videobase/videobase/e;->a(ILcom/tencent/liteav/videobase/videobase/e$a;)V

    new-instance v3, Lcom/tencent/liteav/videobase/videobase/a;

    invoke-direct {v3, v1, v2}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->j:Lcom/tencent/liteav/videobase/videobase/e;

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/16 v6, 0x65

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/e$a;)V

    :cond_5
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->k:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v12, v7, Lcom/tencent/liteav/videoproducer/producer/a;->k:Lcom/tencent/liteav/videobase/frame/j;

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v3, v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v3, v14}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    :cond_7
    iget v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->q:I

    if-eq v3, v14, :cond_8

    invoke-static {v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    iput v14, v7, Lcom/tencent/liteav/videoproducer/producer/a;->q:I

    :cond_8
    invoke-static {v1, v2, v13, v13}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTexture(IIII)I

    move-result v1

    iput v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->q:I

    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->g:Lcom/tencent/liteav/base/util/n;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->g:Lcom/tencent/liteav/base/util/n;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/base/util/n;->b:I

    iput-boolean v11, v7, Lcom/tencent/liteav/videoproducer/producer/a;->e:Z

    :cond_9
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v3

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v5, v6, :cond_a

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v15

    if-ne v15, v14, :cond_a

    invoke-static {v2, v3, v13, v13}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTexture(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    goto :goto_4

    :cond_a
    sget-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq v4, v15, :cond_b

    sget-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq v4, v15, :cond_b

    sget-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne v4, v15, :cond_e

    :cond_b
    sget-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    mul-int/2addr v2, v3

    if-ne v4, v15, :cond_c

    mul-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_c
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    :goto_3
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v5, v3, :cond_d

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v3

    if-nez v3, :cond_d

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    goto :goto_4

    :cond_d
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v5, v3, :cond_e

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    :cond_e
    :goto_4
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->j:Lcom/tencent/liteav/videobase/videobase/e;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3, v8}, Lcom/tencent/liteav/videobase/videobase/e;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-nez v1, :cond_f

    const-string v1, "mInputFrame is null"

    invoke-static {v9, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-object v8

    :cond_f
    iget-object v2, v7, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->copy(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v2, v7, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->copy(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    iget-object v2, v7, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;->onProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :try_start_1
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v2, v7, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_14

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_14

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v4

    if-ne v3, v4, :cond_14

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v1

    if-ne v3, v1, :cond_14

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v1

    if-ne v1, v6, :cond_10

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v1

    if-eq v1, v14, :cond_12

    :cond_10
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v1

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v1, v3, :cond_11

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v1

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v1, v3, :cond_13

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    move v1, v11

    goto :goto_6

    :cond_13
    :goto_5
    move v1, v10

    :goto_6
    if-nez v1, :cond_15

    :cond_14
    const-string v1, "custom video preprocess receive bad data."

    invoke-static {v9, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v11

    :cond_15
    if-nez v10, :cond_16

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    iput-object v12, v7, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-object v8

    :cond_16
    :try_start_2
    iget v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->q:I

    iget-object v2, v7, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    const/16 v4, 0xde1

    if-eq v3, v6, :cond_18

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne v5, v6, :cond_18

    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v3, v5, :cond_17

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_7
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v6

    invoke-static {v13, v3, v5, v6, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(ILjava/nio/Buffer;III)I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIII)V

    goto :goto_8

    :cond_18
    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->k:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v3, :cond_19

    new-instance v3, Lcom/tencent/liteav/videobase/frame/j;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->k:Lcom/tencent/liteav/videobase/frame/j;

    :cond_19
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v5

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIII)V

    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->k:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/frame/FrameMetaData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    iput-object v12, v7, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    iput-object v12, v7, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    throw v0
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCustomVideoProcessListener PixelFormatType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  PixelBufferType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " listener= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomVideoProcessListenerAdapter"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/b;->a(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;->onGLContextCreated()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->g:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/n;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->g:Lcom/tencent/liteav/base/util/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/tencent/liteav/base/util/n;->a(II)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->i:Lcom/tencent/liteav/videobase/frame/l;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/a;->j:Lcom/tencent/liteav/videobase/videobase/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/videobase/e;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->j:Lcom/tencent/liteav/videobase/videobase/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/videobase/utils/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/a;->b(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    return-void
.end method

.method public final b(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->g:Lcom/tencent/liteav/base/util/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/liteav/base/util/n;->a(II)V

    new-instance v0, Lcom/tencent/liteav/videobase/frame/l;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->i:Lcom/tencent/liteav/videobase/frame/l;

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->j:Lcom/tencent/liteav/videobase/videobase/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/c;->a(Lcom/tencent/liteav/videoproducer/producer/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;->onGLContextDestroy()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Z

    :cond_0
    return-void
.end method

.method public final onFrameConverted(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "CustomVideoProcessListenerAdapter"

    const-string v0, "Receive frame converted, but identity is invalid(%d)"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
