.class public final Lcom/fm/openinstall/OpenInstall;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false

.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 3

    sget-boolean v0, Lcom/fm/openinstall/OpenInstall;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u8bf7\u5148\u8c03\u7528 init(Context) \u521d\u59cb\u5316"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/openinstall/sdk/ec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static clipBoardEnabled(Z)V
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/as;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static getInstall(La4/b;)V
    .locals 1
    .param p0    # La4/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/fm/openinstall/OpenInstall;->getInstall(La4/b;I)V

    return-void
.end method

.method public static getInstall(La4/b;I)V
    .locals 3
    .param p0    # La4/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lio/openinstall/sdk/cy$a;->a:Lio/openinstall/sdk/cy$a;

    invoke-static {p1}, Lb4/b;->a(Lio/openinstall/sdk/cy$a;)Lb4/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, La4/b;->a(Lb4/a;Lb4/b;)V

    return-void

    :cond_0
    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    const-string v0, "getInstall\u8bbe\u7f6e\u8d85\u65f6\u65f6\u95f4\u8fc7\u5c0f\uff0c\u6613\u9020\u6210\u6570\u636e\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u589e\u5927\u8d85\u65f6\u65f6\u95f4\u6216\u8c03\u6574\u8c03\u7528\u65f6\u673a"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p0}, Lio/openinstall/sdk/a;->a(ZILa4/b;)V

    return-void
.end method

.method public static getInstallCanRetry(La4/c;I)V
    .locals 2
    .param p0    # La4/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lio/openinstall/sdk/cy$a;->a:Lio/openinstall/sdk/cy$a;

    invoke-virtual {p1}, Lio/openinstall/sdk/cy$a;->a()Lio/openinstall/sdk/cy;

    const/4 v0, 0x0

    invoke-static {p1}, Lb4/b;->a(Lio/openinstall/sdk/cy$a;)Lb4/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La4/c;->a(Lb4/a;Lb4/b;)V

    return-void

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p0}, Lio/openinstall/sdk/a;->a(ZILa4/b;)V

    return-void
.end method

.method public static getOpid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateApk(La4/f;)V
    .locals 2
    .param p0    # La4/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/openinstall/sdk/cy$a;->a:Lio/openinstall/sdk/cy$a;

    invoke-static {v0}, Lb4/b;->a(Lio/openinstall/sdk/cy$a;)Lb4/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, La4/f;->a(Ljava/lang/Object;Lb4/b;)V

    return-void

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/a;->a(La4/f;)V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "2.9.1"

    return-object v0
.end method

.method public static getWakeUp(Landroid/content/Intent;La4/e;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # La4/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/fm/openinstall/OpenInstallHelper;->isSchemeWakeup(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/openinstall/sdk/a;->a(Landroid/content/Intent;La4/e;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static getWakeUpAlwaysCallback(Landroid/content/Intent;La4/e;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # La4/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lio/openinstall/sdk/cy$a;->a:Lio/openinstall/sdk/cy$a;

    invoke-static {p0}, Lb4/b;->a(Lio/openinstall/sdk/cy$a;)Lb4/b;

    move-result-object p0

    invoke-interface {p1, v1, p0}, La4/e;->onWakeUpFinish(Lb4/a;Lb4/b;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/fm/openinstall/OpenInstallHelper;->isSchemeWakeup(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/openinstall/sdk/a;->a(Landroid/content/Intent;La4/e;)V

    return-void

    :cond_1
    sget-object p0, Lio/openinstall/sdk/cy$a;->g:Lio/openinstall/sdk/cy$a;

    invoke-static {p0}, Lb4/b;->a(Lio/openinstall/sdk/cy$a;)Lb4/b;

    move-result-object p0

    invoke-interface {p1, v1, p0}, La4/e;->onWakeUpFinish(Lb4/a;Lb4/b;)V

    return-void
.end method

.method public static getWakeUpYYB(Landroid/app/Activity;Landroid/content/Intent;La4/e;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # La4/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/fm/openinstall/OpenInstallHelper;->isSchemeWakeup(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/openinstall/sdk/a;->a(Landroid/content/Intent;La4/e;)V

    return v2

    :cond_1
    invoke-static {p0, p1}, Lcom/fm/openinstall/OpenInstallHelper;->isLauncherFromYYB(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/openinstall/sdk/a;->a(La4/e;)V

    return v2

    :cond_2
    return v1
.end method

.method public static getWakeUpYYBAlwaysCallback(Landroid/app/Activity;Landroid/content/Intent;La4/e;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # La4/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lio/openinstall/sdk/cy$a;->a:Lio/openinstall/sdk/cy$a;

    invoke-static {p0}, Lb4/b;->a(Lio/openinstall/sdk/cy$a;)Lb4/b;

    move-result-object p0

    invoke-interface {p2, v1, p0}, La4/e;->onWakeUpFinish(Lb4/a;Lb4/b;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/fm/openinstall/OpenInstallHelper;->isSchemeWakeup(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/openinstall/sdk/a;->a(Landroid/content/Intent;La4/e;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/fm/openinstall/OpenInstallHelper;->isLauncherFromYYB(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/openinstall/sdk/a;->a(La4/e;)V

    return-void

    :cond_2
    sget-object p0, Lio/openinstall/sdk/cy$a;->g:Lio/openinstall/sdk/cy$a;

    invoke-static {p0}, Lb4/b;->a(Lio/openinstall/sdk/cy$a;)Lb4/b;

    move-result-object p0

    invoke-interface {p2, v1, p0}, La4/e;->onWakeUpFinish(Lb4/a;Lb4/b;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/Configuration;->getDefault()Lcom/fm/openinstall/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fm/openinstall/OpenInstall;->init(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/fm/openinstall/Configuration;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-static {p0}, Lio/openinstall/sdk/ea;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, p1}, Lcom/fm/openinstall/OpenInstall;->init(Landroid/content/Context;Ljava/lang/String;Lcom/fm/openinstall/Configuration;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "\u8bf7\u5728AndroidManifest.xml\u4e2d\u914d\u7f6eOpenInstall\u63d0\u4f9b\u7684AppKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/Configuration;->getDefault()Lcom/fm/openinstall/Configuration;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fm/openinstall/OpenInstall;->init(Landroid/content/Context;Ljava/lang/String;Lcom/fm/openinstall/Configuration;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/fm/openinstall/Configuration;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/fm/openinstall/Configuration;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-class v2, Lcom/fm/openinstall/OpenInstall;

    monitor-enter v2

    :try_start_0
    sget-boolean v4, Lcom/fm/openinstall/OpenInstall;->a:Z

    if-nez v4, :cond_2

    sget-boolean v4, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v4, :cond_1

    const-string/jumbo v4, "\u672a\u63d0\u524d\u8c03\u7528 preInit\uff0c\u53ef\u80fd\u5bfc\u81f4\u7edf\u8ba1\u6570\u636e\u4e0d\u51c6\u786e\u3002"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1}, Lcom/fm/openinstall/OpenInstall;->preInit(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    sget-boolean p0, Lcom/fm/openinstall/OpenInstall;->b:Z

    if-nez p0, :cond_3

    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object p0

    invoke-virtual {p0, p2, v3, v0, v1}, Lio/openinstall/sdk/a;->a(Lcom/fm/openinstall/Configuration;Ljava/lang/ref/WeakReference;J)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/fm/openinstall/OpenInstall;->b:Z

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static preInit(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Lio/openinstall/sdk/ea;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/fm/openinstall/OpenInstall;->preInit(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u8bf7\u5728AndroidManifest.xml\u4e2d\u914d\u7f6eOpenInstall\u63d0\u4f9b\u7684AppKey"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static preInit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK Version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/as;->a(Landroid/content/Context;)V

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/as;->a(Ljava/lang/String;)V

    const-class p0, Lcom/fm/openinstall/OpenInstall;

    monitor-enter p0

    :try_start_0
    sget-boolean p1, Lcom/fm/openinstall/OpenInstall;->a:Z

    if-nez p1, :cond_1

    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/a;->c()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/fm/openinstall/OpenInstall;->a:Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "\u8bf7\u524d\u5f80OpenInstall\u63a7\u5236\u53f0\u7684 \u201cAndroid\u96c6\u6210\u201d -> \u201cAndroid\u5e94\u7528\u914d\u7f6e\u201d \u4e2d\u83b7\u53d6AppKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reportEffectPoint(Ljava/lang/String;J)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lio/openinstall/sdk/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static reportEffectPoint(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/openinstall/sdk/a;->a(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static reportRegister()V
    .locals 1

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/a;->d()V

    return-void
.end method

.method public static reportShare(Ljava/lang/String;Lcom/fm/openinstall/SharePlatform;La4/f;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fm/openinstall/SharePlatform;",
            "La4/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/fm/openinstall/OpenInstall;->reportShare(Ljava/lang/String;Ljava/lang/String;La4/f;)V

    return-void
.end method

.method public static reportShare(Ljava/lang/String;Ljava/lang/String;La4/f;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La4/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lio/openinstall/sdk/cy$a;->a:Lio/openinstall/sdk/cy$a;

    invoke-static {p0}, Lb4/b;->a(Lio/openinstall/sdk/cy$a;)Lb4/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, La4/f;->a(Ljava/lang/Object;Lb4/b;)V

    return-void

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/a;->a()Lio/openinstall/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lio/openinstall/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;La4/f;)V

    return-void
.end method

.method public static serialEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/as;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/as;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lio/openinstall/sdk/ec;->a:Z

    return-void
.end method

.method public static setTrackData(Landroid/content/ClipData;)V
    .locals 1
    .param p0    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/as;->a(Landroid/content/ClipData;)V

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/as;->a(Ljava/lang/Boolean;)V

    return-void
.end method
