.class public Lcom/tencent/ugc/TXVideoInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;,
        Lcom/tencent/ugc/TXVideoInfoReader$a;
    }
.end annotation


# static fields
.field private static final RETRY_MAX_COUNT:I = 0x3

.field private static sInstance:Lcom/tencent/ugc/TXVideoInfoReader;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

.field private volatile mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TXVideoInfoReader"

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TXVideoInfoReader"

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I
    .locals 0

    iget p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private cancelThread()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TXVideoInfoReader"

    const-string v1, "cancelThread: thread cancel"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    :cond_0
    return-void
.end method

.method private getContentUrlFileSize(Ljava/lang/String;)J
    .locals 5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v3, p1

    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    return-wide v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    move-object v2, v0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-object v2, v0

    :goto_1
    :try_start_3
    const-string v1, "TXVideoInfoReader"

    const-string v3, "getVideoFileInfo  not found , uri = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_3
    move-exception p1

    :goto_3
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static getInstance()Lcom/tencent/ugc/TXVideoInfoReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoInfoReader;-><init>()V

    sput-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    :cond_0
    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXVideoInfoReader;
    .locals 1

    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoInfoReader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    :cond_0
    sget-object p0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "TXVideoInfoReader"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->cancelThread()V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public getSampleImage(JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TXVideoInfoReader"

    if-eqz v0, :cond_0

    const-string p1, "videoPath is null"

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "videoPath is not exist"

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    invoke-direct {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    mul-long/2addr p1, v5

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    move-wide p1, v3

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    const-string p1, "video duration is 0"

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->build()Landroid/media/MediaMetadataRetriever;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p1, "getSampleImages failed!"

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSampleImages bmp= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",time= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",duration= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public getSampleImages(ILjava/lang/String;Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;)V
    .locals 0

    iput p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, "TXVideoInfoReader"

    if-eqz p1, :cond_0

    const-string p1, "getSampleImages: videoPath is empty."

    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "getSampleImages: file is not exist."

    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->cancelThread()V

    new-instance p1, Lcom/tencent/ugc/TXVideoInfoReader$a;

    invoke-direct {p1, p0, p2}, Lcom/tencent/ugc/TXVideoInfoReader$a;-><init>(Lcom/tencent/ugc/TXVideoInfoReader;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "getSampleImages: thread start"

    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getVideoFileInfo(Ljava/lang/String;)Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;
    .locals 7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoSource:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoInfoReader"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "videoSource is empty!!"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getVideoFileInfo  file exist = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " can read = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;-><init>()V

    new-instance v2, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    invoke-direct {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVideoFileInfo: duration = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    invoke-direct {v3}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->build()Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->coverImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getFPS()F

    move-result v3

    iput v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fps:F

    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoBitrate()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->bitrate:I

    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getSampleRate()I

    move-result v3

    iput v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->audioSampleRate:I

    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getRotation()I

    move-result v3

    const-string v4, "rotation: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    :goto_1
    invoke-static {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoInfoReader;->getContentUrlFileSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fileSize:J

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fileSize:J

    :goto_2
    return-object v0
.end method
