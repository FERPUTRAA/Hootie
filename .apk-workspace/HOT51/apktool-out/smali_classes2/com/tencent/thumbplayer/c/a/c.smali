.class public Lcom/tencent/thumbplayer/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingDataRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/c/a/c$a;,
        Lcom/tencent/thumbplayer/c/a/c$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "TPAssetResourceLoadingDataRequest"


# instance fields
.field private b:J

.field private c:J

.field private d:Z

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:Lcom/tencent/thumbplayer/c/a/c$b;

.field private j:Lcom/tencent/thumbplayer/utils/m;

.field private k:Ljava/lang/String;

.field private l:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/a/c;->b:J

    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/a/c;->e:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/c/a/c;->c:J

    iput-boolean p5, p0, Lcom/tencent/thumbplayer/c/a/c;->d:Z

    new-instance p1, Lcom/tencent/thumbplayer/utils/m;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/m;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/a/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/a/c;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/c/a/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/c;->i:Lcom/tencent/thumbplayer/c/a/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->i:Lcom/tencent/thumbplayer/c/a/c$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(J[BLjava/lang/String;)Z
    .locals 3

    const-string v0, "fail to close mRandomAccessFile"

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/a/c;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->l:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    :try_start_2
    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string p2, "fail to write data"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->l:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_2
    :try_start_3
    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string p2, "file not found"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->l:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_1

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    :goto_4
    iget-object p2, p0, Lcom/tencent/thumbplayer/c/a/c;->l:Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    sget-object p2, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    throw p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/a/c;J[BLjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/a/c;->a(J[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/c/a/c;)Lcom/tencent/thumbplayer/utils/m;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/c/a/c;->h:I

    return v0
.end method

.method public a(J)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->e:J

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-ltz v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Lcom/tencent/thumbplayer/c/a/c;->b:J

    cmp-long v2, p1, v4

    if-gez v2, :cond_1

    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string p2, "Offset less than mRequestedOffset"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/c/a/c;->h:I

    return-void
.end method

.method public a(Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/c/a/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/c/a/c$b;-><init>(Lcom/tencent/thumbplayer/c/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/c;->i:Lcom/tencent/thumbplayer/c/a/c$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->k:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/c;->i:Lcom/tencent/thumbplayer/c/a/c$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/a/c;->i:Lcom/tencent/thumbplayer/c/a/c$b;

    :cond_0
    return-void
.end method

.method public getCurrentOffset()J
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v0
.end method

.method public getRequestedLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->c:J

    return-wide v0
.end method

.method public getRequestedOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->b:J

    return-wide v0
.end method

.method public notifyDataReady(JJ)V
    .locals 4

    add-long/2addr p3, p1

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->b:J

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/a/c;->c:J

    add-long/2addr v2, v0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string p2, "data exceed the max request offset"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string/jumbo p2, "the notify data offset is less than request offset"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide p1, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    cmp-long p1, p3, p1

    if-gez p1, :cond_2

    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string p2, "data not reach current offset"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iput-wide p3, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/c/a/c;->e:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public respondWithData([B)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->g:J

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/a/c;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string v0, "respond full data"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p1

    new-instance v1, Lcom/tencent/thumbplayer/c/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/c/a/c$a;-><init>(Lcom/tencent/thumbplayer/c/a/c$1;)V

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    iput-wide v2, v1, Lcom/tencent/thumbplayer/c/a/c$a;->a:J

    iput-object p1, v1, Lcom/tencent/thumbplayer/c/a/c$a;->b:[B

    const/16 p1, 0x100

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/tencent/thumbplayer/c/a/c;->a(IIILjava/lang/Object;)V

    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "respond data from:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dataLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-wide v1, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->g:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->g:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method
