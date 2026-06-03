.class public final Lcom/tencent/liteav/videoproducer/preprocessor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/preprocessor/h$a;,
        Lcom/tencent/liteav/videoproducer/preprocessor/h$c;,
        Lcom/tencent/liteav/videoproducer/preprocessor/h$b;
    }
.end annotation


# instance fields
.field final a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final b:Lcom/tencent/liteav/videobase/utils/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final c:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final d:Lcom/tencent/liteav/base/b/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field e:Lcom/tencent/liteav/videobase/b/e;

.field f:Lcom/tencent/liteav/videobase/a/a;

.field private final g:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final h:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final i:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final j:[Lcom/tencent/liteav/videobase/a/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final k:Lcom/tencent/liteav/videobase/a/h;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Ljava/lang/Object;

.field private o:Lcom/tencent/liteav/videobase/frame/j;

.field private p:Lcom/tencent/liteav/videobase/frame/e;

.field private final q:Lcom/tencent/liteav/videobase/videobase/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private r:Lcom/tencent/liteav/videobase/videobase/e;

.field private final s:Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/liteav/videobase/a/b;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:[Lcom/tencent/liteav/videobase/a/b;

    new-instance v0, Lcom/tencent/liteav/videobase/utils/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/utils/e;

    new-instance v0, Lcom/tencent/liteav/videobase/a/h;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    new-instance v0, Lcom/tencent/liteav/base/b/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d:Lcom/tencent/liteav/base/b/a;

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:I

    iput v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:I

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->t:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Ljava/nio/FloatBuffer;

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 p3, 0x0

    invoke-static {p1, p3, p3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/videobase/utils/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setAIDetectListener(Lcom/tencent/liteav/videobase/base/a;)V

    return-void
.end method

.method private static a(ILcom/tencent/liteav/videoproducer/preprocessor/ag;Ljava/util/List;)Lcom/tencent/liteav/videoproducer/preprocessor/h$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/liteav/videoproducer/preprocessor/ag;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            ">;)",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    iget v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    if-ne v2, p0, :cond_0

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

    if-ne v2, p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/tencent/liteav/videoproducer/preprocessor/h$c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    iget v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

    if-ne v1, v2, :cond_0

    return-void

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Lcom/tencent/liteav/videobase/videobase/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/e;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Lcom/tencent/liteav/videobase/videobase/e;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/frame/e;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->o:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->o:Lcom/tencent/liteav/videobase/frame/j;

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/b/e;

    const-string v0, "GPUPreprocessor"

    const-string v1, "uninitialize opengl components"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:[Lcom/tencent/liteav/videobase/a/b;

    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Lcom/tencent/liteav/videobase/videobase/e;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Lcom/tencent/liteav/videobase/videobase/e;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/e;

    iget v2, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    invoke-virtual {v1, v2, v7}, Lcom/tencent/liteav/videobase/videobase/e;->a(ILcom/tencent/liteav/videobase/videobase/e$a;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Lcom/tencent/liteav/videobase/videobase/e;

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->b:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget v6, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/e$a;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Lcom/tencent/liteav/videobase/videobase/e;

    if-eqz v1, :cond_4

    iget v2, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    invoke-virtual {v1, v2, v7}, Lcom/tencent/liteav/videobase/videobase/e;->a(ILcom/tencent/liteav/videobase/videobase/e$a;)V

    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/e;

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->b:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget v6, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/e$a;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Lcom/tencent/liteav/videobase/videobase/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Lcom/tencent/liteav/videobase/videobase/e;

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/e;

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->b:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget v6, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/e$a;)V

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:[Lcom/tencent/liteav/videobase/a/b;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/preprocessor/h$1;->a:[I

    aget v0, v0, p1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/tencent/liteav/beauty/b/h;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unknown filter type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lcom/tencent/liteav/beauty/b/i;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/i;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/liteav/beauty/b/f;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/f;-><init>(F)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/liteav/beauty/b/n;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/n;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:[Lcom/tencent/liteav/videobase/a/b;

    aput-object v0, v1, p1

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b()V

    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c()V

    const-string v0, "GPUPreprocessor"

    const-string v1, "destroy gpu preprocessor"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/m;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/utils/e;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p1

    move v5, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/n;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:I

    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "GPUPreprocessor"

    const-string v2, "process size update to %dx%d"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->o:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->o:Lcom/tencent/liteav/videobase/frame/j;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/h;->onOutputSizeChanged(II)V

    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ag;)V
    .locals 8

    new-instance v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    if-nez p5, :cond_0

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    invoke-static {v7, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h$c;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->t:Ljava/util/List;

    invoke-static {v7, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h$c;Ljava/util/List;)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d()V

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p3, p2, p1

    const/4 p1, 0x2

    aput-object p4, p2, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, p1

    const/4 p1, 0x4

    aput-object p6, p2, p1

    const-string p1, "GPUPreprocessor"

    const-string p3, "register listener, identity:%d, bufferType:%s, formatType:%s, withWatermark:%b, listener:%s"

    invoke-static {p1, p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(ILcom/tencent/liteav/videoproducer/preprocessor/ag;Ljava/util/List;)Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->t:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(ILcom/tencent/liteav/videoproducer/preprocessor/ag;Ljava/util/List;)Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/e;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/liteav/videobase/videobase/e;->a(ILcom/tencent/liteav/videobase/videobase/e$a;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Lcom/tencent/liteav/videobase/videobase/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/liteav/videobase/videobase/e;->a(ILcom/tencent/liteav/videobase/videobase/e$a;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "GPUPreprocessor"

    const-string p2, "unregister listener: identity: %d, listener: %s"

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;FFF)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "GPUPreprocessor"

    const-string v2, "setWatermark xOffsetRatio: %.2f, yOffsetRatio: %.2f, widthRatio: %.2f"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/preprocessor/j;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/i;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/a/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 6

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "GPUPreprocessor"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c()V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "set unique eglcore: %s"

    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "initialize internal, eglContextFromPixelFrame: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/b/e;

    const/4 v2, 0x0

    const/16 v5, 0x80

    invoke-virtual {v1, v0, v2, v5, v5}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V

    new-instance v0, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/utils/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->o:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->o:Lcom/tencent/liteav/videobase/frame/j;

    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:I

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:I

    invoke-static {v4, v4, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    move-object p2, p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/frame/e;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->o:Lcom/tencent/liteav/videobase/frame/j;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/liteav/videobase/a/h;->setTimestamp(J)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/frame/e;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/liteav/videobase/a/h;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {p2}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initializeEGL failed. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/g;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/o;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:[Lcom/tencent/liteav/videobase/a/b;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final b()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/h;->removeAllFilterAndInterceptor()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d()V

    invoke-static {}, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->a()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    sget v4, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    if-ne v3, v4, :cond_0

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videobase/a/a;

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/videobase/a/h;->addInterceptor(Lcom/tencent/liteav/videobase/a/a;)V

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    new-instance v5, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;

    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Lcom/tencent/liteav/videobase/videobase/e;

    invoke-direct {v5, v6}, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;-><init>(Lcom/tencent/liteav/videobase/videobase/e;)V

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/videobase/a/h;->addInterceptor(Lcom/tencent/liteav/videobase/a/a;)V

    :cond_0
    sget v4, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->a:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:[Lcom/tencent/liteav/videobase/a/b;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    new-instance v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/e;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;-><init>(Lcom/tencent/liteav/videobase/videobase/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/h;->addInterceptor(Lcom/tencent/liteav/videobase/a/a;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/a/h;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/h;->onOutputSizeChanged(II)V

    return-void
.end method

.method final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:[Lcom/tencent/liteav/videobase/a/b;

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    aput-object v2, v0, p1

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b()V

    return-void
.end method
