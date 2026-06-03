.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDrawFilter:Lcom/tencent/liteav/videobase/a/b;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mPreTextureBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/videobase/frame/d;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerTextureBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/videobase/frame/d;",
            ">;"
        }
    .end annotation
.end field

.field private mSavePreFrameNumber:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mSavePreFrameNumber:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/liteav/videobase/a/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mVideoWidth:I

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mVideoHeight:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/liteav/videobase/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/liteav/videobase/a/b;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videobase/frame/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videobase/frame/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    :cond_4
    return-void
.end method

.method public initFilter(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/liteav/videobase/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/videobase/a/b;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    :cond_0
    return-void
.end method

.method public onDrawToTexture(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mSavePreFrameNumber:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/frame/d;

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/liteav/videobase/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v3

    invoke-virtual {v1, v3, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/videobase/frame/d;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mVideoWidth:I

    iget v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mVideoHeight:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mVideoWidth:I

    iput p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mVideoHeight:I

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/liteav/videobase/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public setSavePreFrameNumber(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mSavePreFrameNumber:I

    return-void
.end method
