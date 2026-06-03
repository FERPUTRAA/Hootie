.class public abstract Lcom/tencent/liteav/videobase/frame/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RefCounted"


# instance fields
.field private mLastUsedTimestamp:J

.field private final mRecycler:Lcom/tencent/liteav/videobase/frame/g;

.field private final mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mLastUsedTimestamp:J

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/k;->mRecycler:Lcom/tencent/liteav/videobase/frame/g;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRecycler:Lcom/tencent/liteav/videobase/frame/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/k;->mStackTrace:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "RefCounted"

    const-string v2, "Object\'s reference count(%d) isn\'t zero when finalize.\n retainTrack:%s"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getLastUsedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mLastUsedTimestamp:J

    return-wide v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRecycler:Lcom/tencent/liteav/videobase/frame/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/liteav/videobase/frame/g;->a(Lcom/tencent/liteav/videobase/frame/k;)V

    :cond_0
    return-void
.end method

.method public retain()I
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mStackTrace:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public updateLastUsedTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/videobase/frame/k;->mLastUsedTimestamp:J

    return-void
.end method
