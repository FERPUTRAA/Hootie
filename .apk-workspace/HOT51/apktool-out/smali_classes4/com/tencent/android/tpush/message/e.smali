.class public Lcom/tencent/android/tpush/message/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/message/e$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/tencent/android/tpush/message/e;

.field private static c:J


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/e;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/message/e;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/message/e;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/message/e;->b:Lcom/tencent/android/tpush/message/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/android/tpush/message/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/message/e;->b:Lcom/tencent/android/tpush/message/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/android/tpush/message/e;

    invoke-direct {v1}, Lcom/tencent/android/tpush/message/e;-><init>()V

    sput-object v1, Lcom/tencent/android/tpush/message/e;->b:Lcom/tencent/android/tpush/message/e;

    sget-object v1, Lcom/tencent/android/tpush/message/e;->b:Lcom/tencent/android/tpush/message/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/android/tpush/message/e;->d:Landroid/content/Context;

    sget-object p0, Lcom/tencent/android/tpush/message/e;->b:Lcom/tencent/android/tpush/message/e;

    iget-object p0, p0, Lcom/tencent/android/tpush/message/e;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/android/tpush/service/b;->b(Landroid/content/Context;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/message/e;->b:Lcom/tencent/android/tpush/message/e;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/message/e;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/message/e;->c(Landroid/content/Intent;)V

    return-void
.end method

.method protected static declared-synchronized a(Ljava/lang/Long;)Z
    .locals 5

    const-class v0, Lcom/tencent/android/tpush/message/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/message/e;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/android/tpush/message/e;->a:Ljava/util/ArrayList;

    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/message/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/android/tpush/message/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/android/tpush/message/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_2

    sget-object v1, Lcom/tencent/android/tpush/message/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "PushMessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCachedmsgID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/message/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/message/e$1;-><init>(Lcom/tencent/android/tpush/message/e;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/message/e$a;

    iget-object v2, p0, Lcom/tencent/android/tpush/message/e;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/tencent/android/tpush/message/e$a;-><init>(Lcom/tencent/android/tpush/message/e;Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/android/tpush/message/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sput-wide v0, Lcom/tencent/android/tpush/message/e;->c:J

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/android/tpush/message/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/message/e$3;-><init>(Lcom/tencent/android/tpush/message/e;)V

    invoke-virtual {p1, v0}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/message/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/message/e$2;-><init>(Lcom/tencent/android/tpush/message/e;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method
