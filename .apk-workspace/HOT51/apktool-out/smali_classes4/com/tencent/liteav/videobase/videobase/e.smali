.class public final Lcom/tencent/liteav/videobase/videobase/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/videobase/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/a;",
            "Lcom/tencent/liteav/videobase/videobase/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/liteav/videobase/frame/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/videobase/h;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/h;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/videobase/e$a;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videobase/videobase/h;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/liteav/videobase/videobase/h;->a(ILcom/tencent/liteav/videobase/videobase/e$a;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videobase/videobase/h;

    iget-object v3, v3, Lcom/tencent/liteav/videobase/videobase/h;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/videobase/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/h;->a()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(JLcom/tencent/liteav/videobase/frame/d;)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    iget-object v1, v0, Lcom/tencent/liteav/videobase/videobase/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "FrameConverter"

    const-string v2, "process frame without SameParamsConverter."

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videobase/videobase/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tencent/liteav/videobase/videobase/h;

    iget-boolean v1, v10, Lcom/tencent/liteav/videobase/videobase/h;->h:Z

    if-eqz v1, :cond_16

    iget-object v1, v10, Lcom/tencent/liteav/videobase/videobase/h;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget v1, v1, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v1

    :goto_1
    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/h;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget v2, v2, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v3, v10, Lcom/tencent/liteav/videobase/videobase/h;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v3, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    sget-object v5, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v4, v5, :cond_3

    iget-boolean v3, v3, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    if-nez v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    move-object/from16 v11, p3

    move-object v12, v11

    goto :goto_5

    :cond_3
    iget-object v3, v10, Lcom/tencent/liteav/videobase/videobase/h;->g:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v3, :cond_4

    new-instance v3, Lcom/tencent/liteav/videobase/frame/j;

    invoke-direct {v3, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v3, v10, Lcom/tencent/liteav/videobase/videobase/h;->g:Lcom/tencent/liteav/videobase/frame/j;

    :cond_4
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, p3

    invoke-virtual {v11, v3}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/h;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    sget-object v5, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v4, v5, :cond_6

    sget-object v5, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    :goto_4
    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/h;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/h;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget-boolean v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/h;->j:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/h;->g:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    move-object v12, v1

    :goto_5
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    invoke-virtual {v10, v1, v7, v8}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v10, v7, v8, v12, v1}, Lcom/tencent/liteav/videobase/videobase/h;->a(JLcom/tencent/liteav/videobase/frame/d;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_7
    const/4 v2, 0x0

    :goto_6
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h;->a:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    array-length v4, v3

    if-ge v2, v4, :cond_9

    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/h;->e:Ljava/util/Map;

    aget-object v5, v3, v2

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, -0x1

    :goto_7
    if-ltz v2, :cond_15

    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v6

    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v5

    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/h;->j:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v4, v6, v5}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v4

    aget-object v13, v3, v2

    const/4 v15, 0x0

    if-nez v13, :cond_a

    :goto_8
    move-object v14, v15

    goto :goto_b

    :cond_a
    iget-object v14, v10, Lcom/tencent/liteav/videobase/videobase/h;->f:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/liteav/videobase/a/b;

    if-nez v14, :cond_f

    sget-object v14, Lcom/tencent/liteav/videobase/videobase/h$1;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    const/4 v1, 0x1

    if-eq v14, v1, :cond_d

    const/4 v1, 0x2

    if-eq v14, v1, :cond_c

    const/4 v1, 0x3

    if-eq v14, v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Lcom/tencent/liteav/videobase/d/h;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/d/h;-><init>()V

    goto :goto_9

    :cond_c
    new-instance v1, Lcom/tencent/liteav/videobase/d/g;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/d/g;-><init>()V

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_d
    iget-object v1, v10, Lcom/tencent/liteav/videobase/videobase/h;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget v1, v1, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    rem-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_e

    new-instance v1, Lcom/tencent/liteav/videobase/d/e;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/d/e;-><init>()V

    goto :goto_9

    :cond_e
    new-instance v1, Lcom/tencent/liteav/videobase/d/f;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/d/f;-><init>()V

    goto :goto_9

    :goto_a
    invoke-virtual {v14, v15}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v1, v10, Lcom/tencent/liteav/videobase/videobase/h;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget v15, v1, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    iget v1, v1, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    invoke-virtual {v14, v15, v1}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-object v1, v10, Lcom/tencent/liteav/videobase/videobase/h;->f:Ljava/util/Map;

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_b
    if-eqz v14, :cond_15

    const/4 v1, 0x0

    invoke-static {v1, v1, v6, v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v1

    iget-object v13, v10, Lcom/tencent/liteav/videobase/videobase/h;->b:Ljava/nio/FloatBuffer;

    iget-object v15, v10, Lcom/tencent/liteav/videobase/videobase/h;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v14, v1, v4, v13, v15}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    aget-object v1, v3, v2

    invoke-virtual {v10, v7, v8, v4, v1}, Lcom/tencent/liteav/videobase/videobase/h;->a(JLcom/tencent/liteav/videobase/frame/d;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v19

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v1

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v1, v3, :cond_10

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_c

    :cond_10
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v1

    :goto_c
    move-object/from16 v20, v1

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    :goto_d
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h;->a:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    array-length v2, v1

    if-ge v4, v2, :cond_14

    aget-object v2, v1, v4

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v10, v2, v3}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    move-result v21

    aget-object v2, v1, v4

    sget-object v13, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v10, v2, v13}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    move-result v22

    if-eqz v21, :cond_11

    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/h;->i:Lcom/tencent/liteav/videobase/frame/i;

    aget-object v1, v1, v4

    invoke-virtual {v2, v6, v5, v3, v1}, Lcom/tencent/liteav/videobase/frame/i;->a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    :goto_e
    move-object v2, v1

    goto :goto_f

    :cond_11
    if-eqz v22, :cond_12

    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/h;->i:Lcom/tencent/liteav/videobase/frame/i;

    aget-object v1, v1, v4

    invoke-virtual {v2, v6, v5, v13, v1}, Lcom/tencent/liteav/videobase/frame/i;->a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_13

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v13

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v15

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    move-object/from16 v14, v20

    const/16 v23, 0x0

    move/from16 v17, v6

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->convertYuvFormat(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;II)V

    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    invoke-virtual {v10, v2, v7, v8}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    move-object v1, v10

    move-object/from16 v17, v2

    move-wide/from16 v2, p1

    move v13, v4

    move-object/from16 v4, v17

    move v14, v5

    move/from16 v5, v21

    move v15, v6

    move/from16 v6, v22

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/h;->a(JLcom/tencent/liteav/videobase/frame/PixelFrame;II)V

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    goto :goto_10

    :cond_13
    move v13, v4

    move v14, v5

    move v15, v6

    const/16 v23, 0x0

    :goto_10
    add-int/lit8 v4, v13, 0x1

    move v5, v14

    move v6, v15

    goto :goto_d

    :cond_14
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_15
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v11, p3

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 2
    .param p1    # Lcom/tencent/liteav/videobase/frame/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/e;->b:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/videobase/h;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/e$a;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/videobase/h;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/h;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/h;-><init>(Lcom/tencent/liteav/videobase/videobase/a;)V

    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->b:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lcom/tencent/liteav/videobase/videobase/h;->e:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tencent/liteav/videobase/videobase/h;->e:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/videobase/h$a;

    iget v1, v0, Lcom/tencent/liteav/videobase/videobase/h$a;->b:I

    if-ne v1, p4, :cond_3

    iget-object v0, v0, Lcom/tencent/liteav/videobase/videobase/h$a;->c:Lcom/tencent/liteav/videobase/videobase/e$a;

    if-eq v0, p5, :cond_5

    goto :goto_0

    :cond_4
    new-instance p3, Lcom/tencent/liteav/videobase/videobase/h$a;

    invoke-direct {p3, p2, p4, p5}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;ILcom/tencent/liteav/videobase/videobase/e$a;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
