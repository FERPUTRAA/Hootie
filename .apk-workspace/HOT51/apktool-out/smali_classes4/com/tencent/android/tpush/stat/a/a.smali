.class public Lcom/tencent/android/tpush/stat/a/a;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J

.field private static g:Ljava/lang/String;

.field private static volatile h:Z

.field private static i:Lcom/tencent/android/tpush/stat/a/a;


# instance fields
.field private c:Landroid/content/Intent;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "AppLaunchTask"

    invoke-direct {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/a/a;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/android/tpush/stat/a/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/a/a;->e:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/android/tpush/stat/a/a;->f:I

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;I)Lcom/tencent/android/tpush/stat/a/a;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "AppLaunchTask"

    const-string p1, "runAppLaunch - activity was null"

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/stat/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/android/tpush/stat/a/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    return-object v1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/common/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->e:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "app_first_launch"

    invoke-static {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportCustomData4FirstLaunch(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "AppLaunchTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityExits - activity was null, reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/tencent/android/tpush/stat/a/a;->a:J

    sget-wide p0, Lcom/tencent/android/tpush/stat/a/a;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    sput-wide v0, Lcom/tencent/android/tpush/stat/a/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AppLaunchTask"

    if-eqz p2, :cond_0

    :try_start_1
    const-string p0, "token was null"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "context was null"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "must run at main process"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sput-object p1, Lcom/tencent/android/tpush/stat/a/a;->g:Ljava/lang/String;

    sget-boolean p0, Lcom/tencent/android/tpush/stat/a/a;->h:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/tencent/android/tpush/stat/a/a;->i:Lcom/tencent/android/tpush/stat/a/a;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p0

    sget-object p1, Lcom/tencent/android/tpush/stat/a/a;->i:Lcom/tencent/android/tpush/stat/a/a;

    invoke-virtual {p0, p1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/android/tpush/stat/a/a;->h:Z

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/android/tpush/stat/a/a;->i:Lcom/tencent/android/tpush/stat/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/tencent/android/tpush/stat/a/a;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tencent/android/tpush/stat/a/a;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b(Landroid/content/Context;)I
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "fisrt.launch.of.the.day"

    invoke-static {p1, v2, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lcom/tencent/android/tpush/common/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->disableRepLanuEv()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->d:Ljava/lang/String;

    const-class v1, Lcom/tencent/android/tpush/TpnsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->d:Ljava/lang/String;

    const-class v1, Lcom/tencent/android/tpush/InnerTpnsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->c:Landroid/content/Intent;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/android/tpush/stat/a/a;->c:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v5, "android.intent.category.LAUNCHER"

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v5, "android.intent.action.MAIN"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->c:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/android/tpush/TpnsActivity;->getMsgIdWithIntent(Landroid/content/Intent;)J

    move-result-wide v1

    const/4 v0, 0x3

    :goto_2
    iget-object v3, p0, Lcom/tencent/android/tpush/stat/a/a;->e:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/tencent/android/tpush/stat/a/a;->b(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/android/tpush/stat/a/a;->e:Landroid/content/Context;

    invoke-static {v4, v0, v3, v1, v2}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportLaunchEvent(Landroid/content/Context;IIJ)V

    goto :goto_3

    :cond_5
    const-string v0, "AppLaunchTask"

    const-string v1, "disabled report launch event"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "AppLaunchTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityEntry - activity was null, reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/a;->c()I

    move-result v0

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/android/tpush/stat/a/a;->h:Z

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/stat/a/a;->a(Landroid/app/Activity;Ljava/lang/String;I)Lcom/tencent/android/tpush/stat/a/a;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/stat/a/a;->i:Lcom/tencent/android/tpush/stat/a/a;

    :cond_1
    return-void

    :cond_2
    if-lez v0, :cond_3

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/stat/a/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_3
    sget-wide p0, Lcom/tencent/android/tpush/stat/a/a;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/tencent/android/tpush/stat/a/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/stat/a/a;->a(Landroid/app/Activity;Ljava/lang/String;I)Lcom/tencent/android/tpush/stat/a/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/android/tpush/stat/a/a;->i:Lcom/tencent/android/tpush/stat/a/a;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/android/tpush/stat/a/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected for runAppLaunch:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLaunchTask"

    invoke-static {p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static declared-synchronized c()I
    .locals 9

    const-class v0, Lcom/tencent/android/tpush/stat/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/android/tpush/stat/a/a;->a:J

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/tencent/android/tpush/stat/a/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v7, 0x7530

    cmp-long v7, v1, v7

    if-lez v7, :cond_0

    monitor-exit v0

    const/4 v0, 0x2

    return v0

    :cond_0
    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const-wide/16 v3, 0x1f40

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public TRun()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->e:Landroid/content/Context;

    const-string v1, "AppLaunchTask"

    if-nez v0, :cond_0

    const-string v0, "context was null"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "TPNS init failed!"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/android/tpush/stat/a/a;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/a/a;->a()V

    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/a/a;->b()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/util/c;->a(Landroid/content/Context;Z)V

    return-void
.end method
