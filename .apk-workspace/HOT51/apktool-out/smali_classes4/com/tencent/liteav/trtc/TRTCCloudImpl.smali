.class public Lcom/tencent/liteav/trtc/TRTCCloudImpl;
.super Lcom/tencent/trtc/TRTCCloud;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;


# static fields
.field private static a:Z = false

.field private static b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/tencent/trtc/TRTCCloudListener;

.field private e:Lcom/tencent/liteav/trtc/TrtcCloudJni;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

.field private g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private i:Lcom/tencent/liteav/beauty/TXBeautyManager;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TRTCCloudImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloud;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->c:Landroid/content/Context;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloud;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->c:Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;
    .locals 2

    const-class v0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    :cond_0
    sget-object p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/liteav/trtc/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->d:Lcom/tencent/trtc/TRTCCloudListener;

    return-object p0
.end method

.method public static a()V
    .locals 3

    const-class v0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    if-eqz v1, :cond_1

    const-string v1, "TRTCCloudImpl"

    const-string v2, "destructor destroySharedInstance"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->destroy()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->destroy()V

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLogLevel(I)V

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->c:Landroid/content/Context;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-direct {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    :goto_0
    new-instance p1, Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->createDeviceManager()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    new-instance p1, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->createAudioEffectManager()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    new-instance p1, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->createBeautyManager()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLogDirPath(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setConsoleEnabled(Z)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    div-int/lit8 p0, p0, 0x5a

    rem-int/lit8 p0, p0, 0x4

    :cond_1
    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "liteav_effect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "TRTCCloudImpl"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "/assets/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "playAudioEffect openFd error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_3
    :goto_1
    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v6, -0x1

    const-string v7, "_"

    if-eq v5, v6, :cond_4

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :goto_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_1
    move-exception v3

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    :goto_4
    :try_start_8
    const-string v4, "FileUtil"

    const-string v5, "copy asset file failed."

    invoke-static {v4, v5, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_3

    :catchall_2
    move-exception v3

    :goto_5
    :try_start_b
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-eqz v2, :cond_5

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_4
    :cond_5
    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playAudioEffect error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_6
    :cond_6
    :goto_6
    return-object p1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    const-string p0, "liteav"

    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->init(I)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLogCompressEnabled(Z)V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static destroyInstance(Lcom/tencent/trtc/TRTCCloud;)V
    .locals 1

    instance-of v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    iget-object p0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->destroy()V

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "destroyInstance trtcCloud="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TRTCCloudImpl"

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ConnectOtherRoom(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->connectOtherRoom(Ljava/lang/String;)V

    return-void
.end method

.method public DisconnectOtherRoom()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->disconnectOtherRoom()V

    return-void
.end method

.method public callExperimentalAPI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->callExperimentalAPI(Ljava/lang/String;)V

    return-void
.end method

.method public checkAudioCapabilitySupport(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->isLowLatencyEarMonitorSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public createSubCloud()Lcom/tencent/trtc/TRTCCloud;
    .locals 5

    const-class v0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->getTrtcCloudJni()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;-><init>(Landroid/content/Context;J)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroySubCloud(Lcom/tencent/trtc/TRTCCloud;)V
    .locals 3

    const-class v0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    if-eqz v1, :cond_0

    const-string v1, "TRTCCloudImpl"

    const-string v2, "destructor destroySubCloud"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->destroy()V

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enable3DSpatialAudioEffect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enable3DSpatialAudioEffect(Z)V

    return-void
.end method

.method public enableAudioEarMonitoring(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->enableVoiceEarMonitor(Z)V

    return-void
.end method

.method public enableAudioVolumeEvaluation(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->enableAudioVolumeEvaluation(IZ)V

    return-void
.end method

.method public enableAudioVolumeEvaluation(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enableAudioVolumeEvaluation(IZ)V

    return-void
.end method

.method public enableCustomAudioCapture(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enableCustomAudioCapture(Z)V

    return-void
.end method

.method public enableCustomAudioRendering(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enableCustomAudioRendering(Z)V

    return-void
.end method

.method public enableCustomVideoCapture(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enableCustomVideoCapture(IZ)V

    return-void
.end method

.method public enableCustomVideoCapture(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->enableCustomVideoCapture(IZ)V

    return-void
.end method

.method public enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I

    move-result p1

    return p1
.end method

.method public enableMixExternalAudioFrame(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enableMixExternalAudioFrame(ZZ)V

    return-void
.end method

.method public enableTorch(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->enableCameraTorch(Z)Z

    move-result p1

    return p1
.end method

.method public enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V

    return-void
.end method

.method public exitRoom()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->exitRoom()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/File;I)J

    move-result-wide v1

    const-wide/32 v3, 0x3200000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearCache error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRTCCloudImpl"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public generateCustomPTS()J
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCaptureVolume()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->getAudioCaptureVolume()I

    move-result v0

    return v0
.end method

.method public getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    return-object v0
.end method

.method public getAudioPlayoutVolume()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->getAudioPlayoutVolume()I

    move-result v0

    return v0
.end method

.method public getBGMDuration(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getMusicDurationInMS(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    return-object v0
.end method

.method public getCustomAudioRenderingFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->getCustomAudioRenderingFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    return-void
.end method

.method public getDeviceManager()Lcom/tencent/liteav/device/TXDeviceManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    return-object v0
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->isCameraAutoFocusFaceModeSupported()Z

    move-result v0

    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->isCameraFocusPositionInPreviewSupported()Z

    move-result v0

    return v0
.end method

.method public isCameraTorchSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->isCameraTorchSupported()Z

    move-result v0

    return v0
.end method

.method public isCameraZoomSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->isCameraZoomSupported()Z

    move-result v0

    return v0
.end method

.method public mixExternalAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mixExternalAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)I

    move-result p1

    return p1
.end method

.method public muteAllRemoteAudio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteAllRemoteAudio(Z)V

    return-void
.end method

.method public muteAllRemoteVideoStreams(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteAllRemoteVideoStreams(Z)V

    return-void
.end method

.method public muteLocalAudio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteLocalAudio(Z)V

    return-void
.end method

.method public muteLocalVideo(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteLocalVideo(IZ)V

    return-void
.end method

.method public muteLocalVideo(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteLocalVideo(IZ)V

    return-void
.end method

.method public muteRemoteAudio(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteRemoteAudio(Ljava/lang/String;Z)V

    return-void
.end method

.method public muteRemoteVideoStream(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteRemoteVideoStream(Ljava/lang/String;IZ)V

    return-void
.end method

.method public muteRemoteVideoStream(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->muteRemoteVideoStream(Ljava/lang/String;IZ)V

    return-void
.end method

.method public onComplete(II)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->f:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tencent/trtc/TRTCCloud$BGMNotify;->onBGMComplete(I)V

    :cond_0
    return-void
.end method

.method public onPlayProgress(IJJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->f:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/trtc/TRTCCloud$BGMNotify;->onBGMProgress(JJ)V

    :cond_0
    return-void
.end method

.method public onStart(II)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->f:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tencent/trtc/TRTCCloud$BGMNotify;->onBGMStart(I)V

    :cond_0
    return-void
.end method

.method public pauseAudioEffect(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->pauseAudioEffect(I)V

    return-void
.end method

.method public pauseBGM()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->pausePlayMusic(I)V

    return-void
.end method

.method public pauseScreenCapture()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->pauseScreenCapture(I)V

    return-void
.end method

.method public playAudioEffect(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->effectId:I

    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->path:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;-><init>(ILjava/lang/String;)V

    iget-boolean v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->publish:Z

    iput-boolean v1, v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->loopCount:I

    iput p1, v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->loopCount:I

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->isShortFile:Z

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->playAudioEffect(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)V

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    new-instance v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;-><init>(Lcom/tencent/liteav/trtc/TRTCCloudImpl;I)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setEffectObserver(ILcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V

    return-void
.end method

.method public playBGM(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$BGMNotify;)V
    .locals 1

    iput-object p2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->f:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    new-instance p2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    const v0, 0x7fffffff

    invoke-direct {p2, v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    const/4 p1, 0x0

    iput p1, p2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->loopCount:I

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {p1, v0, p0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicObserver(ILcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->startPlayMusic(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)Z

    return-void
.end method

.method public resumeAudioEffect(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->resumeAudioEffect(I)V

    return-void
.end method

.method public resumeBGM()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->resumePlayMusic(I)V

    return-void
.end method

.method public resumeScreenCapture()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->resumeScreenCapture(I)V

    return-void
.end method

.method public selectMotionTmpl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionTmpl(Ljava/lang/String;)V

    return-void
.end method

.method public sendCustomAudioData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->sendCustomAudioData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    return-void
.end method

.method public sendCustomCmdMsg(I[BZZ)Z
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "TRTCCloudImpl"

    const-string p2, "custom msg data is null."

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->sendCustomCmdMsg(I[BZZ)Z

    move-result p1

    return p1
.end method

.method public sendCustomVideoData(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p1, "TRTCCloudImpl"

    const-string p2, "sendCustomVideoData frame is null"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->sendCustomVideoData(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    return-void
.end method

.method public sendCustomVideoData(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->sendCustomVideoData(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    return-void
.end method

.method public sendSEIMsg([BI)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->sendSEIMsg([BI)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "TRTCCloudImpl"

    const-string p2, "sei msg data is null or repeatCount is zero."

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setAllAudioEffectsVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setAllAudioEffectsVolume(I)V

    return-void
.end method

.method public setAudioCaptureVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setAudioCaptureVolume(I)V

    return-void
.end method

.method public setAudioEffectVolume(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setAudioEffectVolume(II)V

    return-void
.end method

.method public setAudioFrameListener(Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setAudioFrameListener(Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)V

    return-void
.end method

.method public setAudioPlayoutVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setAudioPlayoutVolume(I)V

    return-void
.end method

.method public setAudioQuality(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setAudioQuality(I)V

    return-void
.end method

.method public setAudioRoute(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-static {p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->audioRouteFromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->setAudioRoute(Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;)I

    return-void
.end method

.method public setBGMPlayoutVolume(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicPlayoutVolume(II)V

    return-void
.end method

.method public setBGMPosition(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->seekMusicToPosInMS(II)V

    const/4 p1, 0x0

    return p1
.end method

.method public setBGMPublishVolume(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicPublishVolume(II)V

    return-void
.end method

.method public setBGMVolume(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicPlayoutVolume(II)V

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicPublishVolume(II)V

    return-void
.end method

.method public setBeautyStyle(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyStyle(I)V

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p2, p2

    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyLevel(F)V

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p2, p3

    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setWhitenessLevel(F)V

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p2, p4

    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setRuddyLevel(F)V

    return-void
.end method

.method public setCapturedRawAudioFrameCallbackFormat(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->sampleRate:I

    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->channel:I

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->samplesPerCall:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setCapturedRawAudioFrameCallbackFormat(III)I

    move-result p1

    return p1
.end method

.method public setChinLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setChinLevel(F)I

    return-void
.end method

.method public setDebugViewMargin(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V
    .locals 0

    return-void
.end method

.method public setDefaultStreamRecvMode(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setDefaultStreamRecvMode(ZZ)V

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setEyeScaleLevel(F)I

    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceShortLevel(F)I

    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceSlimLevel(F)I

    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceVLevel(F)I

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilter(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFilterConcentration(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilterStrength(F)V

    return-void
.end method

.method public setFocusPosition(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->setCameraFocusPosition(II)I

    return-void
.end method

.method public setGSensorMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setGSensorMode(II)V

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setListener "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TRTCCloudImpl"

    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->d:Lcom/tencent/trtc/TRTCCloudListener;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setListener(Lcom/tencent/trtc/TRTCCloudListener;)V

    return-void
.end method

.method public setListenerHandler(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setListenerHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public setLocalProcessedAudioFrameCallbackFormat(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->sampleRate:I

    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->channel:I

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->samplesPerCall:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLocalProcessedAudioFrameCallbackFormat(III)I

    move-result p1

    return p1
.end method

.method public setLocalRenderParams(Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;)V
    .locals 1

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;->fillMode:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->setLocalViewFillMode(I)V

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;->rotation:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->setLocalViewRotation(I)V

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;->mirrorType:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->setLocalViewMirror(I)V

    return-void
.end method

.method public setLocalVideoProcessListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLocalVideoProcessListener(IIILcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;)I

    move-result p1

    return p1
.end method

.method public setLocalVideoRenderListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLocalVideoRenderListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I

    move-result p1

    return p1
.end method

.method public setLocalViewFillMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLocalViewFillMode(I)V

    return-void
.end method

.method public setLocalViewMirror(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLocalViewMirror(I)V

    return-void
.end method

.method public setLocalViewRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-static {p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLocalViewRotation(I)V

    return-void
.end method

.method public setMicVolumeOnMixing(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setVoiceCaptureVolume(I)V

    return-void
.end method

.method public setMixExternalAudioVolume(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setMixExternalAudioVolume(II)V

    return-void
.end method

.method public setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V

    return-void
.end method

.method public setMixedPlayAudioFrameCallbackFormat(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->sampleRate:I

    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->channel:I

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->samplesPerCall:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setMixedPlayAudioFrameCallbackFormat(III)I

    move-result p1

    return p1
.end method

.method public setMotionMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionMute(Z)V

    return-void
.end method

.method public setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V

    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setNoseSlimLevel(F)I

    return-void
.end method

.method public setPriorRemoteVideoStreamType(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setPriorRemoteVideoStreamType(I)I

    move-result p1

    return p1
.end method

.method public setRemoteAudioParallelParams(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteAudioParallelParams(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V

    return-void
.end method

.method public setRemoteAudioVolume(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteAudioVolume(Ljava/lang/String;I)V

    return-void
.end method

.method public setRemoteRenderParams(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p3, Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;->fillMode:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewFillMode(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p3, Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;->rotation:I

    invoke-static {v1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(I)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewRotation(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget p3, p3, Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;->mirrorType:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewMirror(Ljava/lang/String;II)V

    return-void
.end method

.method public setRemoteSubStreamViewFillMode(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewFillMode(Ljava/lang/String;II)V

    return-void
.end method

.method public setRemoteSubStreamViewRotation(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(I)I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewRotation(Ljava/lang/String;II)V

    return-void
.end method

.method public setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I

    move-result p1

    return p1
.end method

.method public setRemoteVideoStreamType(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteVideoStreamType(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setRemoteViewFillMode(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewFillMode(Ljava/lang/String;II)V

    return-void
.end method

.method public setRemoteViewRotation(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(I)I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewRotation(Ljava/lang/String;II)V

    return-void
.end method

.method public setReverbType(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->voiceReverbTypeFromInt(I)Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setVoiceReverbType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;)V

    return-void
.end method

.method public setSubStreamEncoderParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setVideoEncoderParams(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    return-void
.end method

.method public setSystemVolumeType(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-static {p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->systemVolumeTypefromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->setSystemVolumeType(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I

    return-void
.end method

.method public setVideoEncoderMirror(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setVideoEncoderMirror(Z)V

    return-void
.end method

.method public setVideoEncoderParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setVideoEncoderParams(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    return-void
.end method

.method public setVideoEncoderRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-static {p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setVideoEncoderRotation(I)V

    return-void
.end method

.method public setVideoMuteImage(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setVideoMuteImage(ILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setVoiceChangerType(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->voiceChangerTypeFromInt(I)Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setVoiceChangerType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setWatermark(Landroid/graphics/Bitmap;IFFF)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setWatermark(Landroid/graphics/Bitmap;IFFF)V

    return-void
.end method

.method public setZoom(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->setCameraZoomRatio(F)I

    return-void
.end method

.method public showDebugView(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->showDashboardManager(I)V

    return-void
.end method

.method public snapshotVideo(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->snapshotVideo(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V

    return-void
.end method

.method public startAudioRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startAudioRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)I

    move-result p1

    return p1
.end method

.method public startLocalAudio()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startLocalAudio()V

    return-void
.end method

.method public startLocalAudio(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startLocalAudio(I)V

    return-void
.end method

.method public startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public startLocalRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startLocalRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V

    return-void
.end method

.method public startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V

    return-void
.end method

.method public startPublishMediaStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startPublishMediaStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V

    return-void
.end method

.method public startPublishing(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startPublishing(Ljava/lang/String;I)V

    return-void
.end method

.method public startRemoteSubStreamView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->startRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public startRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public startScreenCapture(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->j:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startScreenCapture(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V

    return-void
.end method

.method public startScreenCapture(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->j:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->startScreenCapture(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V

    return-void
.end method

.method public startSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startSpeedTest(ZLcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startSpeedTest(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;-><init>()V

    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->sdkAppId:I

    iput-object p2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->userId:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->userSig:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startSpeedTest(ZLcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V

    return-void
.end method

.method public startSystemAudioLoopback()V
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const-string v0, "TRTCCloudImpl"

    const-string v1, "current system don\'t support system audio loopback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startSystemAudioLoopback()V

    return-void
.end method

.method public stopAllAudioEffects()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->stopAllAudioEffects()V

    return-void
.end method

.method public stopAllRemoteView()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopAllRemoteView()V

    return-void
.end method

.method public stopAudioEffect(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->stopAudioEffect(I)V

    return-void
.end method

.method public stopAudioRecording()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopAudioRecording()V

    return-void
.end method

.method public stopBGM()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->stopPlayMusic(I)V

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicObserver(ILcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V

    return-void
.end method

.method public stopLocalAudio()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopLocalAudio()V

    return-void
.end method

.method public stopLocalPreview()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopLocalPreview()V

    return-void
.end method

.method public stopLocalRecording()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopLocalRecording()V

    return-void
.end method

.method public stopPublishCDNStream()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopPublishCDNStream()V

    return-void
.end method

.method public stopPublishMediaStream(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopPublishMediaStream(Ljava/lang/String;)V

    return-void
.end method

.method public stopPublishing()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopPublishing()V

    return-void
.end method

.method public stopRemoteSubStreamView(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->stopRemoteView(Ljava/lang/String;I)V

    return-void
.end method

.method public stopRemoteView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopRemoteView(Ljava/lang/String;)V

    return-void
.end method

.method public stopRemoteView(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopRemoteView(Ljava/lang/String;I)V

    return-void
.end method

.method public stopScreenCapture()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopScreenCapture(I)V

    return-void
.end method

.method public stopSpeedTest()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopSpeedTest()V

    return-void
.end method

.method public stopSystemAudioLoopback()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopSystemAudioLoopback()V

    return-void
.end method

.method public switchCamera()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->isFrontCamera()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->switchCamera(Z)I

    return-void
.end method

.method public switchRole(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->switchRole(I)V

    return-void
.end method

.method public switchRole(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->switchRole(ILjava/lang/String;)V

    return-void
.end method

.method public switchRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->switchRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V

    return-void
.end method

.method public updateLocalView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->updateLocalView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public updatePublishMediaStream(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->updatePublishMediaStream(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V

    return-void
.end method

.method public updateRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->updateRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public updateSelf3DSpatialPosition([I[F[F[F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->updateSelf3DSpatialPosition([I[F[F[F)V

    return-void
.end method
