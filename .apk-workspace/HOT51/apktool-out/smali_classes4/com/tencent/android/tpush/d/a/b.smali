.class public Lcom/tencent/android/tpush/d/a/b;
.super Lcom/tencent/android/tpush/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/d/a/b$b;,
        Lcom/tencent/android/tpush/d/a/b$a;
    }
.end annotation


# static fields
.field private static a:I = 0x6

.field private static b:I = 0x7

.field private static d:I

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpush/d/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/d/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/d/a/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/d/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/d/a/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.xg.vip.action.FEEDBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TPUSH.ERRORCODE"

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "other_push_token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TPUSH.FEEDBACK"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PUSH.CHANNEL"

    const/16 v2, 0x6b

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TPUSH.OTHERPUSH.TOKENKEY"

    const-string v2, "honor_token"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TPUSH.NOT.UPDATE.TOKEN"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/XGPushManager;->onOtherPushRegister(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static b()I
    .locals 2

    const-string v0, "OtherPushHonorImpl"

    :try_start_0
    const-string v1, "com.hihonor.push.sdk.HonorPushClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    sget v1, Lcom/tencent/android/tpush/d/a/b;->b:I

    sput v1, Lcom/tencent/android/tpush/d/a/b;->d:I

    const-string v1, "checkHonorSDK v7"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/android/tpush/d/a/b;->d:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "unexpected for checkHonorSdk V7"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v1, "com.hihonor.push.sdk.HonorInstanceId"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    sget v1, Lcom/tencent/android/tpush/d/a/b;->a:I

    sput v1, Lcom/tencent/android/tpush/d/a/b;->d:I

    const-string v1, "checkHonorSDK v6"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/android/tpush/d/a/b;->d:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    const-string v1, "unexpected for checkHonorSdk V6"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    sput v0, Lcom/tencent/android/tpush/d/a/b;->d:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/android/tpush/d/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/d/a/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "honor"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 11

    sget v0, Lcom/tencent/android/tpush/d/a/b;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/d/a/b;->b()I

    :cond_0
    const-string v0, "other push honor registerPush"

    const-string v1, "OtherPushHonorImpl"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/android/tpush/d/a/b;->d:I

    sget v2, Lcom/tencent/android/tpush/d/a/b;->b:I

    const-string v3, "getPushToken"

    const-class v4, Landroid/content/Context;

    const-string v5, "register honor push error: "

    const-string v6, "getInstance"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v2, :cond_2

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    const-string v6, "init"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v4, v10, v8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v7

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v8

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v7

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.hihonor.push.sdk.HonorPushCallback"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/android/tpush/d/a/b;->f:Ljava/lang/Object;

    if-nez v4, :cond_1

    new-instance v4, Lcom/tencent/android/tpush/d/a/b$a;

    invoke-direct {v4, p0, p1}, Lcom/tencent/android/tpush/d/a/b$a;-><init>(Lcom/tencent/android/tpush/d/a/b;Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v2, v6, v8

    invoke-static {p1, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/d/a/b;->f:Ljava/lang/Object;

    :cond_1
    sget-object p1, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/android/tpush/d/a/b;->f:Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    sget v2, Lcom/tencent/android/tpush/d/a/b;->a:I

    if-ne v0, v2, :cond_5

    :try_start_1
    sget-object v0, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Class;

    aput-object v4, v2, v8

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Honor token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/d/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/android/tpush/d/a/b;->c:Ljava/lang/String;

    const-string v3, "honor_token"

    invoke-static {p1, v3, v2}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/d/a/b;->a(Ljava/lang/String;)V

    const-string v0, "errCode : 0 , errMsg : success"

    invoke-static {p1, v1, v0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "Get Honor token null or empty"

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    const-string p1, "Missing Honor Push SDK"

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 11

    sget v0, Lcom/tencent/android/tpush/d/a/b;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/d/a/b;->b()I

    :cond_0
    const-string v0, "other push honor unregisterPush"

    const-string v1, "OtherPushHonorImpl"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/android/tpush/d/a/b;->d:I

    sget v2, Lcom/tencent/android/tpush/d/a/b;->b:I

    const-string v3, "deletePushToken"

    const-class v4, Landroid/content/Context;

    const-string v5, "unregister honor push error: "

    const-string v6, "getInstance"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v2, :cond_2

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    const-string v6, "init"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v4, v10, v8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v7

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v4, v7

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.hihonor.push.sdk.HonorPushCallback"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/android/tpush/d/a/b;->g:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/android/tpush/d/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/tencent/android/tpush/d/a/b$b;-><init>(Lcom/tencent/android/tpush/d/a/b;Lcom/tencent/android/tpush/d/a/b$1;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p1, v6, v8

    invoke-static {v4, v6, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/android/tpush/d/a/b;->g:Ljava/lang/Object;

    :cond_1
    sget-object v2, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Class;

    aput-object p1, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/android/tpush/d/a/b;->g:Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget v2, Lcom/tencent/android/tpush/d/a/b;->a:I

    if-ne v0, v2, :cond_3

    :try_start_1
    sget-object v0, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Class;

    aput-object v4, v2, v8

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Missing Honor Push SDK"

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/d/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "honor_token"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/d/a/b;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/tencent/android/tpush/d/a/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 9

    sget v0, Lcom/tencent/android/tpush/d/a/b;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/d/a/b;->b()I

    :cond_0
    sget v0, Lcom/tencent/android/tpush/d/a/b;->d:I

    sget v1, Lcom/tencent/android/tpush/d/a/b;->b:I

    const-class v2, Landroid/content/Context;

    const-string v3, "isConfig honor push error: "

    const-string v4, "OtherPushHonorImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    const-string v1, "getInstance"

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/d/a/b;->e:Ljava/lang/Class;

    const-string v7, "checkSupportHonorPush"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v2, v8, v6

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    return v6

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/android/tpush/d/a/b;->a:I

    if-ne v0, v1, :cond_4

    :try_start_1
    const-string v0, "com.hihonor.push.sdk.ipc.HonorApiAvailability"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isHonorMobileServicesAvailable"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v6

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    return v5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isConfig honor push isHonorMobileServicesAvailable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", not support!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v6

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "Missing Honor Push SDK"

    invoke-static {v4, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v6
.end method

.method public e(Landroid/content/Context;)I
    .locals 0

    const/16 p1, 0x9

    return p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
