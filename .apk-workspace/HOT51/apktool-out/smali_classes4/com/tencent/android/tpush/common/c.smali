.class public Lcom/tencent/android/tpush/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/common/c$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:Landroid/os/Handler;

.field private static d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/common/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/tencent/android/tpush/common/c;->b:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 1

    sget v0, Lcom/tencent/android/tpush/common/c;->b:I

    sub-int/2addr v0, p0

    sput v0, Lcom/tencent/android/tpush/common/c;->b:I

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/common/c;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "change huawei badge unlock error: "

    const-string v1, "BadgeUtils"

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHuaWei()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHonor()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isEmuiOrOhosVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :try_start_0
    sget-object v2, Lcom/tencent/android/tpush/common/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v2, Lcom/tencent/android/tpush/common/c;->c:Landroid/os/Handler;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/android/tpush/common/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/tencent/android/tpush/common/c$a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/android/tpush/common/c;->c:Landroid/os/Handler;

    :cond_1
    sget p0, Lcom/tencent/android/tpush/common/c;->b:I

    const/4 v2, 0x1

    add-int/2addr p0, v2

    sput p0, Lcom/tencent/android/tpush/common/c;->b:I

    sget p0, Lcom/tencent/android/tpush/common/c;->a:I

    add-int/2addr p0, p1

    sput p0, Lcom/tencent/android/tpush/common/c;->a:I

    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    iput v2, p0, Landroid/os/Message;->what:I

    sget-object p1, Lcom/tencent/android/tpush/common/c;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p0, Lcom/tencent/android/tpush/common/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change huawei badge error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object p0, Lcom/tencent/android/tpush/common/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :catchall_3
    move-exception p0

    :try_start_4
    sget-object p1, Lcom/tencent/android/tpush/common/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    throw p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/common/c;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/tencent/android/tpush/common/c;->a:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    sput p0, Lcom/tencent/android/tpush/common/c;->a:I

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/common/c;->b(Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/common/c;->d(Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/common/c;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHuaWei()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHonor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isEmuiOrOhosVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/common/c;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/android/tpush/common/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/common/c$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/android/tpush/common/c;->c:Landroid/os/Handler;

    :cond_1
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroid/os/Message;->what:I

    iput p1, p0, Landroid/os/Message;->arg1:I

    sget-object p1, Lcom/tencent/android/tpush/common/c;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set huawei badge error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BadgeUtils"

    invoke-static {p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/common/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/common/c;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/c;->b(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/c;->e(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/c;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "class"

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getbadgeNumber"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "badgenumber"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v1, p2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "change_badge"

    invoke-virtual {p0, p1, p2, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/android/tpush/common/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/common/c$3;

    invoke-direct {v1, p1, p0}, Lcom/tencent/android/tpush/common/c$3;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "class"

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "badgenumber"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "change_badge"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/android/tpush/common/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/common/c$4;

    invoke-direct {v1, p1, p0}, Lcom/tencent/android/tpush/common/c$4;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :cond_0
    return-void
.end method

.method static synthetic f(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/c;->h(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/c;->i(Landroid/content/Context;I)V

    return-void
.end method

.method private static h(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHuaWei()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHonor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isEmuiOrOhosVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/common/c$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/android/tpush/common/c$1;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :cond_1
    return-void
.end method

.method private static i(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHuaWei()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHonor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isEmuiOrOhosVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/common/c$2;

    invoke-direct {v1, p1, p0}, Lcom/tencent/android/tpush/common/c$2;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :cond_1
    return-void
.end method
