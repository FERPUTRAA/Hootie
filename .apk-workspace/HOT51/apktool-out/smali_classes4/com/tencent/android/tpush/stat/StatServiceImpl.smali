.class public Lcom/tencent/android/tpush/stat/StatServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:J

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Landroid/os/Handler;

.field private static volatile d:I

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static g:Lcom/tencent/android/tpush/stat/b/c;

.field private static volatile h:Z

.field private static volatile i:Z

.field private static j:Landroid/os/Handler;

.field private static volatile k:Ljava/lang/Runnable;

.field private static l:J

.field private static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/android/tpush/stat/c;",
            ">;"
        }
    .end annotation
.end field

.field private static n:J

.field private static volatile o:J

.field private static p:Landroid/content/Context;

.field private static q:Ljava/lang/String;

.field private static volatile r:Landroid/content/SharedPreferences;

.field private static volatile s:Landroid/content/SharedPreferences;

.field public static volatile storedList:Z

.field private static volatile t:Landroid/content/SharedPreferences;

.field private static u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final v:Ljava/lang/Integer;

.field private static w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    sput v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d:I

    const-string v2, ""

    sput-object v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->e:Ljava/lang/String;

    sput-object v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->f:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/android/tpush/stat/b/b;->b()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v2

    sput-object v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    sput-boolean v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->h:Z

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->i:Z

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->j:Landroid/os/Handler;

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->k:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    sput-wide v3, Lcom/tencent/android/tpush/stat/StatServiceImpl;->l:J

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v5, Lcom/tencent/android/tpush/stat/StatServiceImpl;->m:Ljava/util/List;

    const-wide/16 v5, 0x320

    sput-wide v5, Lcom/tencent/android/tpush/stat/StatServiceImpl;->n:J

    const-wide/16 v5, -0x1

    sput-wide v5, Lcom/tencent/android/tpush/stat/StatServiceImpl;->o:J

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    sput-wide v3, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a:J

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->q:Ljava/lang/String;

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->r:Landroid/content/SharedPreferences;

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->s:Landroid/content/SharedPreferences;

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->t:Landroid/content/SharedPreferences;

    sput-boolean v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->storedList:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->v:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->l:J

    return-wide p0
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/d$a;

    iget v2, v2, Lcom/tencent/android/tpush/stat/d$a;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "v"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/d$a;

    iget v2, v2, Lcom/tencent/android/tpush/stat/d$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/d$a;

    iget v2, v2, Lcom/tencent/android/tpush/stat/d$a;->d:I

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/d$a;

    iget v2, v2, Lcom/tencent/android/tpush/stat/d$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static a(Landroid/app/Application;J)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/b/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->j:Landroid/os/Handler;

    :cond_0
    const-class v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/android/tpush/stat/StatServiceImpl$6;

    invoke-direct {v1, p1, p2}, Lcom/tencent/android/tpush/stat/StatServiceImpl$6;-><init>(J)V

    new-instance v2, Lcom/tencent/android/tpush/stat/StatServiceImpl$7;

    invoke-direct {v2, p1, p2}, Lcom/tencent/android/tpush/stat/StatServiceImpl$7;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Lcom/tencent/android/tpush/stat/c;)V

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->registerActivityLifecycleCallbacks(Landroid/app/Application;Lcom/tencent/android/tpush/stat/lifecycle/a;)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;DJZ)V
    .locals 6

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "The Context of StatService.trackBackground() can not be null!"

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    new-instance p5, Lcom/tencent/android/tpush/stat/StatServiceImpl$5;

    move-object v0, p5

    move-wide v1, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/stat/StatServiceImpl$5;-><init>(DLandroid/content/Context;J)V

    invoke-virtual {p0, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p3}, Lcom/tencent/android/tpush/stat/b/b;->a(Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 8

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "The Context of StatService.sendCrashEvent() can not be null!"

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/stat/event/d;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v6

    move-object v1, v0

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/android/tpush/stat/event/d;-><init>(Landroid/content/Context;IILorg/json/JSONArray;J)V

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/stat/event/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/event/d;->a()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "not contains sdk info."

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->c(Ljava/lang/Object;)V

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {p0, p3}, Lcom/tencent/android/tpush/stat/b/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {p1, p0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;J)V
    .locals 7

    new-instance v6, Lcom/tencent/android/tpush/stat/event/h;

    sget v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d:I

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a()Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/stat/event/h;-><init>(Landroid/content/Context;ILorg/json/JSONObject;J)V

    invoke-static {v6}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Lcom/tencent/android/tpush/stat/event/Event;)V

    return-void
.end method

.method static a(Landroid/content/Context;JZ)V
    .locals 8

    :try_start_0
    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackBackground lastForegroundTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    sget-wide v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->o:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->o:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->n:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    :cond_0
    move-wide v3, v0

    sget-object v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    move-wide v5, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/Context;DJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {p1, p0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    sput-wide p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->o:J

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Landroid/content/Context;Ljava/lang/String;JJJ)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Landroid/content/SharedPreferences;)V
    .locals 7

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendLocalEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/b/c;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "rtTms"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendLocalEvent error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/stat/b/c;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->e()S

    move-result v3

    if-gt v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {p1, p0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static a(Lcom/tencent/android/tpush/stat/c;)V
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Lcom/tencent/android/tpush/stat/event/Event;)V
    .locals 3

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->storedList:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->sendLocalMsg(Landroid/content/Context;I)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->storedList:Z

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Lcom/tencent/android/tpush/stat/event/Event;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Lcom/tencent/android/tpush/stat/event/Event;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/android/tpush/stat/event/Event;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/f;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/stat/StatServiceImpl$15;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl$15;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/android/tpush/stat/f;->b(Ljava/util/List;Lcom/tencent/android/tpush/stat/e;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {p1, p0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/f;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/stat/StatServiceImpl$2;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl$2;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/android/tpush/stat/f;->b(Ljava/util/List;Lcom/tencent/android/tpush/stat/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, Lcom/tencent/android/tpush/stat/d;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/android/tpush/stat/b/d;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string p0, "2.0.6"

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/b/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MTA is disable for current version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",wakeup version:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/d;->b(Z)V

    return p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->i:Z

    return p0
.end method

.method static b(Landroid/content/Context;J)I
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "_INTER_MTA_NEXT_DAY"

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/android/tpush/stat/b/d;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a:J

    :cond_0
    sget v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d:I

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v5, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/android/tpush/stat/b/b;->a()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d:I

    invoke-static {}, Lcom/tencent/android/tpush/stat/b/b;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a:J

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    sget-wide v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a:J

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/android/tpush/stat/b/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/Context;J)V

    :cond_3
    sget p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d:I

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->o:J

    return-wide p0
.end method

.method static synthetic b(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->r:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->e:Ljava/lang/String;

    return-object p0
.end method

.method static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->r:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->r:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/SharedPreferences;)V

    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->s:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->s:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->t:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->t:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 11

    move-object v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v9, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    new-instance v10, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;

    move-object v0, v10

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;-><init>(Ljava/lang/String;Landroid/content/Context;JJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static b(Lcom/tencent/android/tpush/stat/event/Event;)V
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/f;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/stat/StatServiceImpl$16;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl$16;-><init>(Lcom/tencent/android/tpush/stat/event/Event;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/android/tpush/stat/f;->a(Lcom/tencent/android/tpush/stat/event/Event;Lcom/tencent/android/tpush/stat/e;)V

    return-void
.end method

.method static declared-synchronized b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->r:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->s:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->t:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->storedList:Z

    sget-object v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "store event size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->e(Ljava/util/List;)I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->s:Landroid/content/SharedPreferences;

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Ljava/util/List;Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->t:Landroid/content/SharedPreferences;

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Ljava/util/List;Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->r:Landroid/content/SharedPreferences;

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Ljava/util/List;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {v1, p0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static b(Ljava/util/List;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {p1, p0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->h:Z

    return p0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->s:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->f:Ljava/lang/String;

    return-object p0
.end method

.method static declared-synchronized c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->r:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->s:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->t:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete event size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->e(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->s:Landroid/content/SharedPreferences;

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Ljava/util/List;Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->t:Landroid/content/SharedPreferences;

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Ljava/util/List;Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->r:Landroid/content/SharedPreferences;

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Ljava/util/List;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {v1, p0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static checkAppLunch(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/app/Application;

    :goto_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/tencent/android/tpush/stat/StatServiceImpl$8;

    invoke-direct {v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl$8;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->registerActivityLifecycleCallbacks(Landroid/app/Application;Lcom/tencent/android/tpush/stat/lifecycle/a;)Ljava/lang/Boolean;

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p0, "stat"

    const-string v0, "unexpected for checkAppLunch"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static commitEvents(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commitEvents, maxNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "The Context of StatService.commitEvents() can not be null!"

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, -0x1

    if-lt p1, v0, :cond_6

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/stat/b;->c()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    new-instance p1, Lcom/tencent/android/tpush/stat/StatServiceImpl$13;

    invoke-direct {p1}, Lcom/tencent/android/tpush/stat/StatServiceImpl$13;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1

    :cond_6
    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "The maxNumber of StatService.commitEvents() should be -1 or bigger than 0."

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic d(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->t:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic d()Lcom/tencent/android/tpush/stat/b/c;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    return-object v0
.end method

.method static declared-synchronized d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->r:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->s:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->t:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update event size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->e(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->s:Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->t:Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->r:Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {v1, p0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/tencent/android/tpush/stat/event/Event;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string v1, "a stat instance MQTTEvent event"

    invoke-virtual {p0, v1}, Lcom/tencent/android/tpush/stat/b/c;->d(Ljava/lang/Object;)V

    return v3

    :cond_0
    instance-of p0, p0, Lcom/tencent/android/tpush/stat/event/c;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string v1, "a stat instance custom event"

    invoke-virtual {p0, v1}, Lcom/tencent/android/tpush/stat/b/c;->d(Ljava/lang/Object;)V

    return v2

    :cond_1
    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string v1, "other instance ErrorEvent or other"

    invoke-virtual {p0, v1}, Lcom/tencent/android/tpush/stat/b/c;->d(Ljava/lang/Object;)V

    return v0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "msgId"

    const-string v4, ""

    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a stat string event msgId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/android/tpush/stat/b/c;->d(Ljava/lang/Object;)V

    return v3

    :cond_3
    const-string p0, "customEvent"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string v1, " string customEvent"

    invoke-virtual {p0, v1}, Lcom/tencent/android/tpush/stat/b/c;->d(Ljava/lang/Object;)V

    return v2

    :cond_4
    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string v1, "other string "

    invoke-virtual {p0, v1}, Lcom/tencent/android/tpush/stat/b/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "distinguish event error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/android/tpush/stat/b/c;->d(Ljava/lang/Object;)V

    :cond_5
    return v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static getHandler(Landroid/content/Context;)Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->init(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {v1, p0}, Lcom/tencent/android/tpush/stat/b/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/d;->b(Z)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static inerTrackBeginPage(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/stat/StatServiceImpl$3;

    invoke-direct {v1, v0, p0, p2, p3}, Lcom/tencent/android/tpush/stat/StatServiceImpl$3;-><init>(Ljava/lang/String;Landroid/content/Context;J)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->checkAppLunch(Landroid/content/Context;)V

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "XgStat"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/android/tpush/stat/StatServiceImpl$1;

    invoke-direct {v2, p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initAutoStats(Landroid/content/Context;J)V
    .locals 1

    :try_start_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_1
    check-cast p0, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/app/Application;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->h:Z

    return v0
.end method

.method static synthetic k()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->i:Z

    return v0
.end method

.method static synthetic o()J
    .locals 2

    sget-wide v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->n:J

    return-wide v0
.end method

.method public static reportEvent(Landroid/content/Context;Lcom/tencent/android/tpush/stat/event/Event;)V
    .locals 1

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->init(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/android/tpush/stat/StatServiceImpl$9;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpush/stat/StatServiceImpl$9;-><init>(Lcom/tencent/android/tpush/stat/event/Event;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static reportXGEvent(Landroid/content/Context;Lcom/tencent/android/tpush/stat/event/Event;)V
    .locals 1

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "stat"

    const-string p1, "disable stat service"

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "The Context of StatService.trackCustomEvent() can not be null!"

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/android/tpush/stat/StatServiceImpl$10;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpush/stat/StatServiceImpl$10;-><init>(Lcom/tencent/android/tpush/stat/event/Event;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static send3rdCaughtException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sendLocalMsg(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commitEvents, maxNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "The Context of StatService.commitEvents() can not be null!"

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, -0x1

    if-lt p1, v0, :cond_6

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLocalMsg, maxNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    new-instance p1, Lcom/tencent/android/tpush/stat/StatServiceImpl$14;

    invoke-direct {p1}, Lcom/tencent/android/tpush/stat/StatServiceImpl$14;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1

    :cond_6
    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "The maxNumber of StatService.commitEvents() should be -1 or bigger than 0."

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return v1
.end method

.method public static sendTryCatchException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->p:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static setCrashMatchString(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->q:Ljava/lang/String;

    return-void
.end method

.method public static setupExceptionHandler(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static trackBeginPage(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->inerTrackBeginPage(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "The Context or pageName of StatService.trackBeginPage() can not be null or empty!"

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 2

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "The Context of StatService.trackCustomEvent() can not be null!"

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "The event_id of StatService.trackCustomEvent() can not be null or empty."

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lcom/tencent/android/tpush/stat/event/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/android/tpush/stat/event/c$a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Properties;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/stat/StatServiceImpl$12;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl$12;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/stat/event/c$a;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static trackEndPage(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Landroid/content/Context;Ljava/lang/String;JJJ)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "The Context or pageName of StatService.trackEndPage() can not be null or empty!"

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static trackEndPage(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 9

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Landroid/content/Context;Ljava/lang/String;JJJ)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string v1, "The Context or pageName of StatService.trackEndPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static trackLaunchEvent(Landroid/content/Context;IIJ)V
    .locals 7

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "The Context of StatService.trackCustomEvent() can not be null!"

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/android/tpush/stat/StatServiceImpl$11;

    move-object v1, v0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/android/tpush/stat/StatServiceImpl$11;-><init>(Landroid/content/Context;IIJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
