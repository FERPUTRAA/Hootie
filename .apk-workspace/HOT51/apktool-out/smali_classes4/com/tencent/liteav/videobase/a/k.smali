.class public abstract Lcom/tencent/liteav/videobase/a/k;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/a/k$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/tencent/liteav/videobase/a/k$a;

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/a/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/a/k$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/liteav/videobase/a/k$a;

.field private g:[I

.field private h:I

.field private i:Lcom/tencent/liteav/videobase/frame/d;

.field private j:Ljava/nio/FloatBuffer;

.field private k:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->b:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/videobase/utils/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->c:Ljava/nio/FloatBuffer;

    new-instance v1, Lcom/tencent/liteav/videobase/a/k$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/tencent/liteav/videobase/a/k$a;-><init>(Lcom/tencent/liteav/videobase/a/b;B)V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/a/k$a;)V
    .locals 6

    iget-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/a/k$a;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    if-eq v1, v2, :cond_0

    iget-object v2, v1, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    instance-of v1, v0, Lcom/tencent/liteav/videobase/a/j;

    const-string v2, "input-texture-name-for-on-draw"

    if-eqz v1, :cond_4

    check-cast v0, Lcom/tencent/liteav/videobase/a/j;

    iget-object v1, p1, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/tencent/liteav/videobase/a/k;->h:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/videobase/a/j;->setInputTexture(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videobase/a/k$a;

    iget-object v3, v3, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/tencent/liteav/videobase/a/j;->setInputTexture(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->i:Lcom/tencent/liteav/videobase/frame/d;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v3, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->b:I

    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->f:Lcom/tencent/liteav/videobase/a/k$a;

    if-eq p1, v4, :cond_5

    iget-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/n;

    move-result-object v0

    iget v3, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/n;

    move-result-object v0

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    :cond_5
    iget-object v4, p1, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videobase/a/k$a;

    const/4 v4, 0x0

    invoke-static {v4, v4, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    if-ne v2, v1, :cond_6

    iget-object v1, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    iget v2, p0, Lcom/tencent/liteav/videobase/a/k;->h:I

    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/k;->j:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    iget-object v2, v2, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/k;->b:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :goto_2
    iget-object p1, p1, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/a/k$a;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/k;->g:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    iget-object v1, v0, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    if-eqz v1, :cond_7

    iget v2, v0, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    if-ne v3, v2, :cond_7

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videobase/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/liteav/videobase/a/k$a;-><init>(Lcom/tencent/liteav/videobase/a/b;B)V

    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    iput p1, p0, Lcom/tencent/liteav/videobase/a/k;->h:I

    iput-object p2, p0, Lcom/tencent/liteav/videobase/a/k;->i:Lcom/tencent/liteav/videobase/frame/d;

    iput-object p3, p0, Lcom/tencent/liteav/videobase/a/k;->j:Ljava/nio/FloatBuffer;

    iput-object p4, p0, Lcom/tencent/liteav/videobase/a/k;->k:Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->g:[I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->f:Lcom/tencent/liteav/videobase/a/k$a;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/a/k$a;

    iget-object v1, v1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, p1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    filled-new-array {v0, v0}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    move v3, p1

    :goto_3
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    aget-object v4, v2, v3

    invoke-static {v4, p1}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/videobase/a/k$a;

    iget-object v6, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/liteav/videobase/a/k$a;

    iget-object v8, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, v2, v7

    aput-boolean v5, v7, v6

    goto :goto_4

    :cond_6
    new-array v3, v0, [I

    new-array v4, v0, [I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_d

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v4, p1}, Ljava/util/Arrays;->fill([II)V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    move v7, p1

    :goto_5
    if-ge v7, v0, :cond_a

    move v8, p1

    :goto_6
    if-ge v8, v0, :cond_9

    aget-object v9, v2, v7

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_8

    aget v9, v4, v7

    add-int/2addr v9, v5

    aput v9, v4, v7

    aget v9, v3, v8

    add-int/2addr v9, v5

    aput v9, v3, v8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    if-nez v9, :cond_b

    aget v9, v4, v8

    if-eqz v9, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v2, v8

    invoke-static {v8, p1}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_8

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videobase/a/k$a;

    goto :goto_9

    :cond_e
    const/4 p1, 0x0

    :goto_9
    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->f:Lcom/tencent/liteav/videobase/a/k$a;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->g:[I

    return-void

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Directed acyclic graph can\'t find a final node."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/a/k$a;

    iget-object v1, v1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onUninit()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/a/k$a;

    iget-object v1, v1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    goto :goto_0

    :cond_1
    return-void
.end method
