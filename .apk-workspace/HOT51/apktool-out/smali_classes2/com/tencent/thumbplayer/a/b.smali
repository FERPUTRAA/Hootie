.class public Lcom/tencent/thumbplayer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/a/b$a;,
        Lcom/tencent/thumbplayer/a/b$d;,
        Lcom/tencent/thumbplayer/a/b$b;,
        Lcom/tencent/thumbplayer/a/b$c;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/thumbplayer/a/b;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/tencent/thumbplayer/a/b$c;

.field private d:Landroid/media/MediaMetadataRetriever;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/b;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/b;->c:Lcom/tencent/thumbplayer/a/b$c;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/a/b;->e:I

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/o;->b()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/b;->b:Landroid/os/HandlerThread;

    new-instance v0, Lcom/tencent/thumbplayer/a/b$c;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/a/b$c;-><init>(Lcom/tencent/thumbplayer/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/b;->c:Lcom/tencent/thumbplayer/a/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TPSysPlayerImageCapture"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/tencent/thumbplayer/a/b$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/a/b$c;-><init>(Lcom/tencent/thumbplayer/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/b;->c:Lcom/tencent/thumbplayer/a/b$c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/a/b;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/a/b;Landroid/media/MediaMetadataRetriever;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tencent/thumbplayer/a/b;
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/a/b;->a:Lcom/tencent/thumbplayer/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/a/b;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/a/b;-><init>()V

    sput-object v1, Lcom/tencent/thumbplayer/a/b;->a:Lcom/tencent/thumbplayer/a/b;

    :cond_0
    sget-object v1, Lcom/tencent/thumbplayer/a/b;->a:Lcom/tencent/thumbplayer/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/tencent/thumbplayer/a/b$b;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "TPSysPlayerImageCapture"

    const v4, 0xf4241

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    iput-object v5, v1, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, v1, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->a(Lcom/tencent/thumbplayer/a/b$b;)Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->a(Lcom/tencent/thumbplayer/a/b$b;)Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->b(Lcom/tencent/thumbplayer/a/b$b;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v1, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->b(Lcom/tencent/thumbplayer/a/b$b;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->b(Lcom/tencent/thumbplayer/a/b$b;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->b(Lcom/tencent/thumbplayer/a/b$b;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->c(Lcom/tencent/thumbplayer/a/b$b;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, v1, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->d(Lcom/tencent/thumbplayer/a/b$b;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    const/4 v10, 0x2

    invoke-virtual {v0, v8, v9, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v18, v8, v6

    if-eqz v17, :cond_3

    iget-object v11, v2, Lcom/tencent/thumbplayer/a/b$b;->a:Lcom/tencent/thumbplayer/a/b$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->e(Lcom/tencent/thumbplayer/a/b$b;)I

    move-result v12

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->d(Lcom/tencent/thumbplayer/a/b$b;)J

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->f(Lcom/tencent/thumbplayer/a/b$b;)I

    move-result v15

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->g(Lcom/tencent/thumbplayer/a/b$b;)I

    move-result v16

    invoke-interface/range {v11 .. v19}, Lcom/tencent/thumbplayer/a/b$a;->a(IJIILandroid/graphics/Bitmap;J)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/tencent/thumbplayer/a/b$b;->a:Lcom/tencent/thumbplayer/a/b$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->e(Lcom/tencent/thumbplayer/a/b$b;)I

    move-result v6

    invoke-interface {v0, v6, v4}, Lcom/tencent/thumbplayer/a/b$a;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v1, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    iput-object v5, v1, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v3, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doRealCaptureImage, Exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/thumbplayer/a/b$b;->a:Lcom/tencent/thumbplayer/a/b$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/a/b$b;->e(Lcom/tencent/thumbplayer/a/b$b;)I

    move-result v2

    invoke-interface {v0, v2, v4}, Lcom/tencent/thumbplayer/a/b$a;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    iget-object v2, v1, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    iput-object v5, v1, Lcom/tencent/thumbplayer/a/b;->d:Landroid/media/MediaMetadataRetriever;

    :cond_5
    throw v0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/a/b;Lcom/tencent/thumbplayer/a/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/a/b;->a(Lcom/tencent/thumbplayer/a/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/a/b$d;Lcom/tencent/thumbplayer/a/b$a;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "captureImageWithPosition, position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/a/b$d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/thumbplayer/a/b$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/thumbplayer/a/b$d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPSysPlayerImageCapture"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/a/b;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/thumbplayer/a/b;->e:I

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Lenovo+K900"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "captureImageWithPosition, Lenovo+K900 no incompatible"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/a/b$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/thumbplayer/a/b$b;-><init>(Lcom/tencent/thumbplayer/a/b$1;)V

    iget v3, p0, Lcom/tencent/thumbplayer/a/b;->e:I

    invoke-static {v0, v3}, Lcom/tencent/thumbplayer/a/b$b;->a(Lcom/tencent/thumbplayer/a/b$b;I)I

    iget-object v3, p1, Lcom/tencent/thumbplayer/a/b$d;->b:Ljava/io/FileDescriptor;

    invoke-static {v0, v3}, Lcom/tencent/thumbplayer/a/b$b;->a(Lcom/tencent/thumbplayer/a/b$b;Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    iget-object v3, p1, Lcom/tencent/thumbplayer/a/b$d;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-static {v0, v3}, Lcom/tencent/thumbplayer/a/b$b;->a(Lcom/tencent/thumbplayer/a/b$b;Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    iget-object v3, p1, Lcom/tencent/thumbplayer/a/b$d;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/thumbplayer/a/b$b;->a(Lcom/tencent/thumbplayer/a/b$b;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/thumbplayer/a/b$d;->d:J

    invoke-static {v0, v3, v4}, Lcom/tencent/thumbplayer/a/b$b;->a(Lcom/tencent/thumbplayer/a/b$b;J)J

    iget v3, p1, Lcom/tencent/thumbplayer/a/b$d;->e:I

    invoke-static {v0, v3}, Lcom/tencent/thumbplayer/a/b$b;->b(Lcom/tencent/thumbplayer/a/b$b;I)I

    iget p1, p1, Lcom/tencent/thumbplayer/a/b$d;->f:I

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/a/b$b;->c(Lcom/tencent/thumbplayer/a/b$b;I)I

    iput-object p2, v0, Lcom/tencent/thumbplayer/a/b$b;->a:Lcom/tencent/thumbplayer/a/b$a;

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v2, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/thumbplayer/a/b;->c:Lcom/tencent/thumbplayer/a/b$c;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "captureImageWithPosition, send msg failed "

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/tencent/thumbplayer/a/b;->e:I

    return p1
.end method
