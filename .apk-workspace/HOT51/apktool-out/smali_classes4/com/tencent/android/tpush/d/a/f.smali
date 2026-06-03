.class public Lcom/tencent/android/tpush/d/a/f;
.super Lcom/tencent/android/tpush/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/d/a/f$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/StringBuffer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/android/tpush/d/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/android/tpush/d/a/f;->e:Z

    iput v1, p0, Lcom/tencent/android/tpush/d/a/f;->f:I

    iput-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->h:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/d/a/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/d/a/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/d/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/d/a/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method private b()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/android/tpush/d/a/f;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "unexpected for checkOppoSdkVersion_heytapOS202"

    const-string v1, "OtherPushOppoImpl"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/android/tpush/d/a/f;->e()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    const-string v0, "unexpected for checkOppoSdkVersion_heytapOS210"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/android/tpush/d/a/f;->c()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :catchall_2
    const-string v0, "unexpected for checkOppoSdkVersion_colorOS"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->h:Ljava/lang/Class;

    const-string v0, "Get oppo sdk version: -1"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private c()I
    .locals 2

    const-string v0, "com.coloros.mcssdk.PushManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    const-string v0, "com.coloros.mcssdk.callback.PushCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->h:Ljava/lang/Class;

    const-string v0, "OtherPushOppoImpl"

    const-string v1, "Get oppo sdk version: 1"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private d()I
    .locals 2

    const-string v0, "com.heytap.mcssdk.PushManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    const-string v0, "com.heytap.mcssdk.callback.PushCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->h:Ljava/lang/Class;

    const-string v0, "OtherPushOppoImpl"

    const-string v1, "Get oppo sdk version: 2"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
.end method

.method private e()I
    .locals 5

    const-string v0, "OtherPushOppoImpl"

    const-string v1, "com.heytap.msp.push.HeytapPushManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    const-string v1, "com.heytap.msp.push.callback.ICallBackResultService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpush/d/a/f;->h:Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    const-string v2, "getSDKVersionName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get oppo sdk version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v2, "3.0.0"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const/16 v0, 0x12c

    return v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected for checkOppoSdkVersion_heytapOS210:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xd2

    return v0
.end method

.method private g(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/tencent/android/tpush/d/a/f;->f:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/android/tpush/d/a/f;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/d/a/f;->f:I

    :cond_0
    iget v0, p0, Lcom/tencent/android/tpush/d/a/f;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "OtherPushOppoImpl"

    if-ne v0, v1, :cond_1

    const-string p1, "Missing oppo push sdk"

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/f;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    const/16 v1, 0xd2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    const-string v1, "getInstance"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    const-string v1, "init"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v5, v8

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get oppo pushManager instance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/d/a/f;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "getImplInstance Error "

    invoke-static {v3, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getImplInstance Error for InvocationTargetException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/f;->a:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errCode : -155 , errMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "other_push_error_code"

    invoke-static {p1, v1, v0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v2, p0, Lcom/tencent/android/tpush/d/a/f;->d:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/tencent/android/tpush/d/a/f;->d:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "oppo"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 11

    const-class v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpush/d/a/f;->a:Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/android/tpush/d/a/f;->e:Z

    const-string v2, "other_push_error_code"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v5, "OtherPushOppoImpl"

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_0

    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {}, Landroidx/core/app/o0;->a()V

    const-string v6, "default_message"

    const-string v7, "\u9ed8\u8ba4\u901a\u77e5"

    invoke-static {v6, v7, v3}, Landroidx/browser/trusted/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v6

    if-eqz v1, :cond_0

    invoke-static {v1, v6}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    iput-boolean v4, p0, Lcom/tencent/android/tpush/d/a/f;->e:Z

    const-string v1, "create oppo push channle success"

    invoke-static {v5, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v6, "create oppo push channle error: "

    invoke-static {v5, v6, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lcom/tencent/android/tpush/d/a/f;->a:Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "errCode : -150 , errMsg : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/android/tpush/d/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "registerPush Error for oppo null AppKey"

    invoke-static {v5, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/tencent/android/tpush/d/d;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "registerPush Error for oppo null AppSecret"

    invoke-static {v5, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/d/a/f;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "begin oppo register!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/android/tpush/d/d;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/android/tpush/d/d;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/android/tpush/d/a/f;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    new-instance v6, Lcom/tencent/android/tpush/d/a/f$a;

    invoke-direct {v6, p0, p1}, Lcom/tencent/android/tpush/d/a/f$a;-><init>(Lcom/tencent/android/tpush/d/a/f;Landroid/content/Context;)V

    iget-object v8, p0, Lcom/tencent/android/tpush/d/a/f;->h:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    iget-object v10, p0, Lcom/tencent/android/tpush/d/a/f;->h:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-static {v8, v9, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/android/tpush/d/a/f;->c:Ljava/lang/Object;

    :cond_3
    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    aput-object v0, v6, v4

    const/4 v8, 0x2

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->h:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v0, v6, v9

    iget-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    const-string v10, "register"

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    sget-object v6, Lcom/tencent/android/tpush/d/d;->e:Ljava/lang/String;

    aput-object v6, v3, v4

    sget-object v4, Lcom/tencent/android/tpush/d/d;->f:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/android/tpush/d/a/f;->c:Ljava/lang/Object;

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "registerPush oppo push channel success"

    invoke-static {v5, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/android/tpush/d/a/f;->f:I

    if-lt v0, v8, :cond_4

    sget-object v0, Lcom/tencent/android/tpush/d/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    const-string v3, "requestNotificationPermission"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerPush Throwable e: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/f;->a:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errCode : -151 , errMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "OtherPushOppoImpl"

    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/f;->a:Ljava/lang/StringBuffer;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpush/d/a/f;->a:Ljava/lang/StringBuffer;

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/d/a/f;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    const-string v3, "unRegister"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unregisterPush oppo push channel success"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterPush Throwable e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->a:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errCode : -152 , errMsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "other_push_error_code"

    invoke-static {p1, v1, v0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/d/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oppo_token"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/d/a/f;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/tencent/android/tpush/d/a/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 7

    sget-object v0, Lcom/tencent/android/tpush/d/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;I)V

    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/d/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OtherPushOppoImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string p1, "registerPush Error for oppo null appid"

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sget-object v0, Lcom/tencent/android/tpush/d/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "registerPush Error for oppo null miAppkey"

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/d/a/f;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    iget v3, p0, Lcom/tencent/android/tpush/d/a/f;->f:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xd2

    const-string v5, "isSupportPush"

    if-ne v3, v4, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v2

    iget-object v6, p0, Lcom/tencent/android/tpush/d/a/f;->g:Ljava/lang/Class;

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    const-string v0, "OPPO push api isSupportPush() returns false, the device not support for OPPO push!"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return p1

    :catchall_0
    move-exception p1

    const-string v0, "isConfig Error "

    invoke-static {v1, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConfig Error for InvocationTargetException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v2
.end method

.method public e(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
