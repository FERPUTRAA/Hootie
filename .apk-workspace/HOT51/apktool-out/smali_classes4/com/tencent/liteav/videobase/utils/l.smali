.class public final Lcom/tencent/liteav/videobase/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

.field private final b:Ljava/lang/String;

.field private c:Lcom/tencent/liteav/videobase/frame/j;

.field private d:Lcom/tencent/liteav/videobase/frame/e;

.field private e:Z

.field private final f:Lcom/tencent/liteav/videobase/frame/c;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/utils/l;->e:Z

    new-instance v1, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/l;->f:Lcom/tencent/liteav/videobase/frame/c;

    iput v0, p0, Lcom/tencent/liteav/videobase/utils/l;->h:I

    iput v0, p0, Lcom/tencent/liteav/videobase/utils/l;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapshotTaker_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->b:Ljava/lang/String;

    const-string v1, "uninitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->a:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/l;->a:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->d:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/liteav/videobase/utils/l;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->d:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/l;->d:Lcom/tencent/liteav/videobase/frame/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/utils/l;->e:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/l;->g:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->c:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/l;->c:Lcom/tencent/liteav/videobase/frame/j;

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->f:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget v0, p0, Lcom/tencent/liteav/videobase/utils/l;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videobase/utils/l;->i:I

    if-eq p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSize width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->c:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->c:Lcom/tencent/liteav/videobase/frame/j;

    :cond_1
    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->c:Lcom/tencent/liteav/videobase/frame/j;

    iput p1, p0, Lcom/tencent/liteav/videobase/utils/l;->h:I

    iput p2, p0, Lcom/tencent/liteav/videobase/utils/l;->i:I

    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->a:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videobase/utils/l;->h:I

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/tencent/liteav/videobase/utils/l;->i:I

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/l;->c:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/l;->d:Lcom/tencent/liteav/videobase/frame/e;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/l;->c:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->f:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->f:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    iget p1, p0, Lcom/tencent/liteav/videobase/utils/l;->h:I

    iget v1, p0, Lcom/tencent/liteav/videobase/utils/l;->i:I

    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/l;->a:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v5, p0, Lcom/tencent/liteav/videobase/utils/l;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    mul-int v5, p1, v1

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v4, v4, p1, v1, v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->readPixels(IIIILjava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, Lcom/tencent/liteav/videobase/utils/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v5, p1, v1, v2}, Lcom/tencent/liteav/videobase/utils/m;->a(Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/l;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mExecutorService execute exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "snapshot listener = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mExecutorService = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v3, p0, Lcom/tencent/liteav/videobase/utils/l;->a:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    const p1, 0x8d40

    invoke-static {p1, v4}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->f:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snapshot:  mGLTexturePool= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/l;->d:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPixelFrameRender = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/l;->d:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->b:Ljava/lang/String;

    const-string v0, "snapshot when surface height or width is zero!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->b:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/l;->d:Lcom/tencent/liteav/videobase/frame/e;

    if-nez v0, :cond_0

    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->d:Lcom/tencent/liteav/videobase/frame/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/utils/l;->e:Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->d:Lcom/tencent/liteav/videobase/frame/e;

    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->g:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->g:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->f:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    iget p1, p0, Lcom/tencent/liteav/videobase/utils/l;->h:I

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/liteav/videobase/utils/l;->i:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->c:Lcom/tencent/liteav/videobase/frame/j;

    if-nez p1, :cond_2

    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    iget v0, p0, Lcom/tencent/liteav/videobase/utils/l;->h:I

    iget v1, p0, Lcom/tencent/liteav/videobase/utils/l;->i:I

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->c:Lcom/tencent/liteav/videobase/frame/j;

    :cond_2
    return-void
.end method
