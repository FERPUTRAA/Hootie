.class public Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCAudioFrameProvider;
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCMultiFileAudioFrameProvider"


# instance fields
.field private final mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;"
        }
    .end annotation
.end field

.field private final mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

.field private final mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;",
            "Lcom/tencent/liteav/base/util/CustomHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/ugc/UGCAudioFrameProvider;

    iput-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mClipList:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    return-void
.end method

.method static synthetic lambda$seekTo$2(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lcom/tencent/ugc/UGCAudioFrameProvider;->seekTo(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-virtual {p0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    return-void
.end method

.method static synthetic lambda$start$0(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mClipList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;

    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mClipList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/Clip;

    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-direct {v1, v2, v3}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->initialize()V

    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->start()V

    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->readFrameToQueue()V

    return-void
.end method

.method static synthetic lambda$stop$1(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->stop()V

    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->uninitialize()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-virtual {p0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    return-void
.end method


# virtual methods
.method public getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    const-string v0, "UGCMultiFileAudioFrameProvider"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFrameDequeued()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/ugc/dz;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;->a(Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public readFrameToQueue()V
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    new-instance v4, Lcom/tencent/ugc/AudioFrame;

    invoke-direct {v4}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/tencent/ugc/UGCAudioFrameProvider;->getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Lcom/tencent/ugc/UGCAudioFrameProvider;->stop()V

    invoke-interface {v4}, Lcom/tencent/ugc/UGCAudioFrameProvider;->uninitialize()V

    iget-object v4, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    new-instance v4, Lcom/tencent/ugc/AudioFrame;

    invoke-direct {v4}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    sget-object v1, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/dy;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)Ljava/lang/Runnable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->a(Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/ugc/dw;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;->a(Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/ugc/dx;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;->a(Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public uninitialize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->stop()V

    return-void
.end method
