.class public Lcom/tencent/thumbplayer/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/c/a/b$b;,
        Lcom/tencent/thumbplayer/c/a/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "TPAssetResourceLoader"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/HandlerThread;

.field private n:Lcom/tencent/thumbplayer/c/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/a/b;->d:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->g:Ljava/lang/String;

    const-string v0, ".mp4"

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/c/a/b;->i:I

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/b;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/b;->j:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/o;->b()Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/b;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    new-instance p1, Lcom/tencent/thumbplayer/c/a/b$a;

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/c/a/b$a;-><init>(Lcom/tencent/thumbplayer/c/a/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/b;->n:Lcom/tencent/thumbplayer/c/a/b$a;

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object p1

    const-string p2, "TPAssetResourceLoader-dataWriteThread"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/utils/o;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/b;->m:Landroid/os/HandlerThread;

    return-void
.end method

.method private declared-synchronized a(J)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->j:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/c/a/d;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/thumbplayer/c/a/d;->a(J)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    sub-long/2addr p3, p1

    return-wide p3

    :cond_0
    iget-wide p3, p0, Lcom/tencent/thumbplayer/c/a/b;->d:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    const-wide/32 p1, 0x20000000

    return-wide p1

    :cond_1
    sub-long/2addr p3, p1

    return-wide p3
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/a/b;JJ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/a/b;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/a/b;)Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/c/a/b;->c:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    return-object p0
.end method

.method private declared-synchronized a(I)Lcom/tencent/thumbplayer/c/a/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->j:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/c/a/d;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/c/a/d;->a()Lcom/tencent/thumbplayer/c/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/c/a/c;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, p1, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/thumbplayer/c/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "resourceLoader"

    invoke-static {p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLFileSystem;->getExternalCacheFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->createFile(Ljava/io/File;)Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/b;->g:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->n:Lcom/tencent/thumbplayer/c/a/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/b;->n:Lcom/tencent/thumbplayer/c/a/b$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/a/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/a/b;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/a/b;Lcom/tencent/thumbplayer/c/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/a/b;->a(Lcom/tencent/thumbplayer/c/a/d;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/thumbplayer/c/a/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/c/a/b;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/c/a/b;->m:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/a/b;->a(I)Lcom/tencent/thumbplayer/c/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TPAssetLoader can\'t find the request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with current loading requests"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/c/a/d;->b()V

    sget-object v1, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    const-string v2, "handleStopReadData, cancel the loading request with id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/c/a/b;->b(Lcom/tencent/thumbplayer/c/a/d;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/b;->c:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;->didCancelLoadingRequest(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/tencent/thumbplayer/c/a/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/c/a/b;)Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/c/a/b;->k:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/c/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/b;->d:J

    return-wide v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/thumbplayer/c/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/a/b;->f()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;

    move-object v2, v1

    check-cast v2, Lcom/tencent/thumbplayer/c/a/d;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/c/a/d;->b()V

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/a/b;->c:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    invoke-interface {v2, v1}, Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;->didCancelLoadingRequest(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)I
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/b;->c:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    const-string p3, "listener not set"

    invoke-static {p1, p3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    const/16 p1, 0x101

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/tencent/thumbplayer/c/a/b;->a(IIILjava/lang/Object;)V

    return p2
.end method

.method public a(ILjava/lang/String;JJ)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->c:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    if-nez v0, :cond_0

    sget-object p1, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    const-string p2, "listener not set"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartReadData, fileId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fileKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requestStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", requestEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/c/a/b;->i:I

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/tencent/thumbplayer/c/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/c/a/b$b;-><init>(Lcom/tencent/thumbplayer/c/a/b$1;)V

    iput-wide p3, v1, Lcom/tencent/thumbplayer/c/a/b$b;->a:J

    iput-wide p5, v1, Lcom/tencent/thumbplayer/c/a/b$b;->b:J

    iput-object p2, v1, Lcom/tencent/thumbplayer/c/a/b$b;->c:Ljava/lang/String;

    const/16 p2, 0x100

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/tencent/thumbplayer/c/a/b;->a(IIILjava/lang/Object;)V

    iput v0, p0, Lcom/tencent/thumbplayer/c/a/b;->i:I

    return v0
.end method

.method public a(ILjava/lang/String;)J
    .locals 0

    iget-wide p1, p0, Lcom/tencent/thumbplayer/c/a/b;->d:J

    return-wide p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->c:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    const-string v1, "listener not set"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->k:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/a/b;->c:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;->fillInContentInformation(Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->k:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    iget-object v1, v0, Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;->contentType:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/a/b;->e:Ljava/lang/String;

    iget-wide v1, v0, Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;->dataTotalSize:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/c/a/b;->d:J

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;->dataFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->f:Ljava/lang/String;

    sget-object v0, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxy start, mDataTotalSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/a/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " businessPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/b;->c:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    return-void
.end method

.method public b(ILjava/lang/String;JJ)I
    .locals 3

    sget-object p2, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read data, offset:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/tencent/thumbplayer/c/a/b;->a(J)I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    if-gtz p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on read data, fileId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " readOffset: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " readLength:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " readyLength:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/a/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/c/a/b;->b:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/tencent/thumbplayer/c/a/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    const-string v1, "reset start"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/a/b;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/a/b;->d:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/a/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/a/b;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reset, delete cache file has exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b;->n:Lcom/tencent/thumbplayer/c/a/b$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method public c()V
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/c/a/b;->a:Ljava/lang/String;

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/a/b;->b()V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/a/b;->l:Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/a/b;->n:Lcom/tencent/thumbplayer/c/a/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/o;->a(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/a/b;->m:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/o;->a(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/tencent/thumbplayer/c/a/b;->l:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/tencent/thumbplayer/c/a/b;->m:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/tencent/thumbplayer/c/a/b;->n:Lcom/tencent/thumbplayer/c/a/b$a;

    iput-object v2, p0, Lcom/tencent/thumbplayer/c/a/b;->j:Ljava/util/ArrayList;

    return-void
.end method
