.class public Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$MinPriorityThreadFactory;,
        Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;
    }
.end annotation


# static fields
.field protected static volatile a:Ljava/util/concurrent/ExecutorService;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Landroid/content/Context;

.field private static l:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

.field private static m:Z

.field private static n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$MinPriorityThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$MinPriorityThreadFactory;-><init>(Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$1;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b:Z

    sput-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tencent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".TPush"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d:Ljava/lang/String;

    const/4 v2, 0x2

    sput v2, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->f:Ljava/util/List;

    sput-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->g:Z

    sput-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->h:Z

    sput-object v1, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->i:Ljava/lang/String;

    sput-object v1, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->j:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->m:Z

    new-instance v0, Lcom/tencent/tpns/baseapi/base/logger/DefaultLogger;

    invoke-direct {v0}, Lcom/tencent/tpns/baseapi/base/logger/DefaultLogger;-><init>()V

    sput-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;)Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;
    .locals 0

    sput-object p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->l:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->j:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, " "

    sget-boolean v1, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string p1, "TBase - TPush"

    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, "MM.dd_HH:mm:ss_SSS"

    invoke-static {v2, v3}, Lcom/tencent/tpns/baseapi/base/logger/LogUtil;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/BufferedReader;

    const/16 v3, 0x100

    invoke-direct {p2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    if-eqz p3, :cond_5

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$2;

    invoke-direct {v1, p1, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$2;-><init>(Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "TBase - TPush"

    const-string v0, "savelog error"

    invoke-static {p1, v0, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static addThirdLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal log level: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->vv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->f:Ljava/util/List;

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/LogUtil;->isSDCardMounted(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->g:Z

    const-string v1, "TBase - TPush"

    if-eqz v0, :cond_1

    const-string v0, "have writable external storage, write log file!"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/util/List;Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;)V

    goto :goto_0

    :cond_1
    const-string p0, "no writable external storage"

    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c()Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->l:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

    return-object v0
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "DEBUG"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1, p2}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "DEBUG"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static dd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DEBUG"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1, p2}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "DEBUG"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ERROR"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1, p2}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "ERROR"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ee(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ERROR"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1, p2}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "ERROR"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static enableDebug(Landroid/content/Context;Z)V
    .locals 0

    sput-boolean p1, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b:Z

    sput-boolean p1, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->c:Z

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->k:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->i:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLogger ->getFileNamePre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBase - TPush"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static flush()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->flush(Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;)V

    return-void
.end method

.method public static flush(Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->h:Z

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->f:Ljava/util/List;

    sget-boolean v1, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->g:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/util/List;Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;)V

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->h:Z

    return-void
.end method

.method public static getAppContent()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "INFO"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1, p2}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "INFO"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ii(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INFO"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1, p2}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "INFO"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->k:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->k:Landroid/content/Context;

    :cond_1
    sget-object p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->k:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/logger/LogUtil;->isSDCardMounted(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->g:Z

    return-void
.end method

.method public static isFileEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->c:Z

    return v0
.end method

.method public static removeOldDebugLogFiles(I)V
    .locals 12

    const-string v0, "removeOldDebugLogFiles"

    const-string v1, "TBase - TPush"

    :try_start_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Logs"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    sget-object v4, Lcom/tencent/tpns/baseapi/base/logger/LogUtil;->PATTERN_DATETIME_FILENAME:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v5, v3

    if-lez v5, :cond_4

    array-length v5, v3

    const/4 v6, 0x7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v8, v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/tpns/baseapi/base/logger/LogUtil;->parseDateInFilename(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    if-lez p0, :cond_1

    sub-int/2addr v6, p0

    :cond_1
    invoke-static {v10, v6}, Lcom/tencent/tpns/baseapi/base/logger/LogUtil;->isDaysAgo(Ljava/util/Date;I)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete logs file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static setDebugLevel(I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sput p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static setLogger(Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;)V
    .locals 2

    sput-object p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->m:Z

    const-string v0, "TBase - TPush"

    const-string v1, "set third logger delegate"

    invoke-interface {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized uploadLogFile(Landroid/content/Context;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V
    .locals 3

    const-class v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->flush(Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "TRACE"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1, p2}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "TRACE"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static vv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TRACE"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static vv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1, p2}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TRACE"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "WARN"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1, p2}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "WARN"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ww(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "WARN"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->n:Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPush"

    invoke-interface {v0, v2, v1, p2}, Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "WARN"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
