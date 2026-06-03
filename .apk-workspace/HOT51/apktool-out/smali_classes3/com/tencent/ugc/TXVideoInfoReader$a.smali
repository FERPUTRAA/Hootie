.class final Lcom/tencent/ugc/TXVideoInfoReader$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoInfoReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoInfoReader;

.field private final b:Ljava/lang/String;

.field private volatile c:Landroid/graphics/Bitmap;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXVideoInfoReader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p1}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->d:I

    iput-object p2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;->sampleProcess(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoInfoReader$a;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/ugc/TXVideoInfoReader;->getSampleImages(ILjava/lang/String;Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;)V

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->build()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    new-instance v1, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    invoke-direct {v1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v3}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "run duration = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v6}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TXVideoInfoReader"

    invoke-static {v6, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    iget-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v8}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    move-result v8

    const/4 v9, 0x0

    if-ge v7, v8, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_5

    int-to-long v10, v7

    mul-long/2addr v10, v3

    cmp-long v8, v10, v1

    if-lez v8, :cond_0

    move-wide v10, v1

    :cond_0
    invoke-virtual {v0, v10, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, "getSampleImages failed!"

    invoke-static {v6, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_1

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    const-string v2, "retry to get sample images"

    invoke-static {v6, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader;->access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/ugc/bq;

    invoke-direct {v3, p0, v1}, Lcom/tencent/ugc/bq;-><init>(Lcom/tencent/ugc/TXVideoInfoReader$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "copy last image"

    invoke-static {v6, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_2
    move-object v8, v9

    :cond_3
    iput-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget v10, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->d:I

    if-ne v9, v10, :cond_4

    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;

    if-eqz v9, :cond_4

    iget-object v10, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v10}, Lcom/tencent/ugc/TXVideoInfoReader;->access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/tencent/ugc/bp;

    invoke-direct {v11, v9, v7, v8}, Lcom/tencent/ugc/bp;-><init>(Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_1
    iput-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void
.end method
