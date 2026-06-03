.class public Lio/openinstall/api/OpenInstall;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static c:Lio/openinstall/api/OpenInstall;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lio/openinstall/sdk/global/n;

.field private final e:Lio/openinstall/sdk/global/q;

.field private final f:Lio/openinstall/sdk/global/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/openinstall/api/OpenInstall;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/openinstall/api/OpenInstall;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/api/OpenInstall;->d:Lio/openinstall/sdk/global/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/n;->a(Z)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/global/n;->a(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lio/openinstall/sdk/global/n;->a(Ljava/lang/String;)V

    new-instance p1, Lio/openinstall/sdk/global/d;

    invoke-direct {p1}, Lio/openinstall/sdk/global/d;-><init>()V

    iput-object p1, p0, Lio/openinstall/api/OpenInstall;->e:Lio/openinstall/sdk/global/q;

    new-instance p2, Lio/openinstall/sdk/global/z;

    invoke-direct {p2, p1}, Lio/openinstall/sdk/global/z;-><init>(Lio/openinstall/sdk/global/q;)V

    iput-object p2, p0, Lio/openinstall/api/OpenInstall;->f:Lio/openinstall/sdk/global/z;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/q;->d()Lio/openinstall/sdk/global/o;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/global/o;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/openinstall/sdk/global/z;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/openinstall/api/OpenInstall;Ljava/lang/String;)Lio/openinstall/api/OpData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/openinstall/api/OpenInstall;->a(Ljava/lang/String;)Lio/openinstall/api/OpData;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lio/openinstall/api/OpData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lio/openinstall/api/OpData;

    invoke-direct {v0}, Lio/openinstall/api/OpData;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "channelCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/openinstall/api/OpData;->setChannelCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "c"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "bind"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/openinstall/api/OpData;->setBindData(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "d"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

.method private a(Landroid/content/Intent;ZLio/openinstall/api/ResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z",
            "Lio/openinstall/api/ResultCallBack<",
            "Lio/openinstall/api/OpData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/openinstall/api/OpenInstall;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "_OP_HANDLED_"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lio/openinstall/sdk/global/br;

    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->e:Lio/openinstall/sdk/global/q;

    new-instance v1, Lio/openinstall/api/OpenInstall$3;

    invoke-direct {v1, p0, p3, p1}, Lio/openinstall/api/OpenInstall$3;-><init>(Lio/openinstall/api/OpenInstall;Lio/openinstall/api/ResultCallBack;Landroid/net/Uri;)V

    invoke-direct {p2, v0, p1, v1}, Lio/openinstall/sdk/global/br;-><init>(Lio/openinstall/sdk/global/q;Landroid/net/Uri;Lio/openinstall/sdk/global/bl;)V

    invoke-virtual {p2}, Lio/openinstall/sdk/global/be;->l()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    sget-object p1, Lio/openinstall/sdk/global/bh$a;->g:Lio/openinstall/sdk/global/bh$a;

    invoke-static {p1}, Lio/openinstall/api/OpError;->fromInner(Lio/openinstall/sdk/global/bh$a;)Lio/openinstall/api/OpError;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/openinstall/api/ResultCallBack;->onError(Lio/openinstall/api/OpError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lio/openinstall/sdk/global/bv;

    iget-object v1, p0, Lio/openinstall/api/OpenInstall;->e:Lio/openinstall/sdk/global/q;

    invoke-direct {v0, v1, p1}, Lio/openinstall/sdk/global/bv;-><init>(Lio/openinstall/sdk/global/q;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lio/openinstall/sdk/global/be;->l()V

    return-void
.end method

.method static synthetic a(Lio/openinstall/api/OpenInstall;Landroid/content/Intent;ZLio/openinstall/api/ResultCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/openinstall/api/OpenInstall;->a(Landroid/content/Intent;ZLio/openinstall/api/ResultCallBack;)V

    return-void
.end method

.method static synthetic a(Lio/openinstall/api/OpenInstall;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/api/OpenInstall;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_OP_HANDLED_"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static getInstance()Lio/openinstall/api/OpenInstall;
    .locals 3

    sget-object v0, Lio/openinstall/api/OpenInstall;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/api/OpenInstall;->c:Lio/openinstall/api/OpenInstall;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "OpenInstall is not initialized in this process. Make sure to call OpenInstall.initialize(Context) first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "1.0.0"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Lio/openinstall/api/OpenInstall;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Lio/openinstall/sdk/global/ce;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lio/openinstall/api/OpenInstall;->initialize(Landroid/content/Context;Ljava/lang/String;)Lio/openinstall/api/OpenInstall;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please config AppKey in AndroidManifest.xml"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)Lio/openinstall/api/OpenInstall;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK Version : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/openinstall/api/OpenInstall;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lio/openinstall/api/OpenInstall;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lio/openinstall/api/OpenInstall;->c:Lio/openinstall/api/OpenInstall;

    if-nez v2, :cond_1

    new-instance v1, Lio/openinstall/api/OpenInstall;

    invoke-direct {v1, p0, p1}, Lio/openinstall/api/OpenInstall;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lio/openinstall/api/OpenInstall;->c:Lio/openinstall/api/OpenInstall;

    goto :goto_0

    :cond_1
    sget-boolean p0, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "OpenInstall is already initialized in this process"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lio/openinstall/api/OpenInstall;->c:Lio/openinstall/api/OpenInstall;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OpenInstall.initialize method was passed the wrong Context parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lio/openinstall/sdk/global/cf;->a:Z

    return-void
.end method


# virtual methods
.method public disableCheckSimulator()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->d:Lio/openinstall/sdk/global/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/n;->b(Z)V

    return-void
.end method

.method public disableFetchAndroidId()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->d:Lio/openinstall/sdk/global/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/n;->d(Z)V

    return-void
.end method

.method public disableFetchClipData()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->d:Lio/openinstall/sdk/global/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/n;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public getInstallParam(ILio/openinstall/api/ResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/openinstall/api/ResultCallBack<",
            "Lio/openinstall/api/OpData;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getInstallParam"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lio/openinstall/sdk/global/bq;

    iget-object v2, p0, Lio/openinstall/api/OpenInstall;->e:Lio/openinstall/sdk/global/q;

    new-instance v3, Lio/openinstall/api/OpenInstall$1;

    invoke-direct {v3, p0, p2}, Lio/openinstall/api/OpenInstall$1;-><init>(Lio/openinstall/api/OpenInstall;Lio/openinstall/api/ResultCallBack;)V

    invoke-direct {v0, v2, v1, v3}, Lio/openinstall/sdk/global/bq;-><init>(Lio/openinstall/sdk/global/q;ZLio/openinstall/sdk/global/bl;)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/global/bq;->a(I)V

    invoke-virtual {v0}, Lio/openinstall/sdk/global/be;->l()V

    return-void
.end method

.method public getInstallParam(Lio/openinstall/api/ResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/openinstall/api/ResultCallBack<",
            "Lio/openinstall/api/OpData;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lio/openinstall/api/OpenInstall;->getInstallParam(ILio/openinstall/api/ResultCallBack;)V

    return-void
.end method

.method public handleDeepLink(Landroid/content/Intent;Lio/openinstall/api/ResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lio/openinstall/api/ResultCallBack<",
            "Lio/openinstall/api/OpData;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "handleDeepLink"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lio/openinstall/api/OpenInstall;->a(Landroid/content/Intent;ZLio/openinstall/api/ResultCallBack;)V

    return-void
.end method

.method public register()V
    .locals 2

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register"

    invoke-static {v1, v0}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->f:Lio/openinstall/sdk/global/z;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/z;->d()V

    return-void
.end method

.method public registerDeepLinkCallback(Landroid/app/Application;Lio/openinstall/api/ResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lio/openinstall/api/ResultCallBack<",
            "Lio/openinstall/api/OpData;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerDeepLinkCallback"

    invoke-static {v1, v0}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lio/openinstall/api/OpenInstall$2;

    invoke-direct {v0, p0, p2}, Lio/openinstall/api/OpenInstall$2;-><init>(Lio/openinstall/api/OpenInstall;Lio/openinstall/api/ResultCallBack;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public reportShare(Ljava/lang/String;Lio/openinstall/api/OpSharePlatform;Lio/openinstall/api/ResultCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/openinstall/api/OpSharePlatform;",
            "Lio/openinstall/api/ResultCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/openinstall/api/OpenInstall;->reportShare(Ljava/lang/String;Ljava/lang/String;Lio/openinstall/api/ResultCallBack;)V

    return-void
.end method

.method public reportShare(Ljava/lang/String;Ljava/lang/String;Lio/openinstall/api/ResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/openinstall/api/ResultCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "reportShare"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p1, Lio/openinstall/sdk/global/cf;->a:Z

    const-string p2, "shareCode is empty"

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lio/openinstall/sdk/global/cf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/openinstall/sdk/global/bh$a;->e:Lio/openinstall/sdk/global/bh$a;

    invoke-virtual {p1, p2}, Lio/openinstall/sdk/global/bh$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/bh;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/global/bh;->c()Lio/openinstall/sdk/global/bh$a;

    move-result-object p1

    invoke-static {p1}, Lio/openinstall/api/OpError;->fromInner(Lio/openinstall/sdk/global/bh$a;)Lio/openinstall/api/OpError;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/openinstall/api/ResultCallBack;->onError(Lio/openinstall/api/OpError;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x80

    if-le v0, v2, :cond_3

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "shareCode is longer than 128"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/openinstall/sdk/global/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lio/openinstall/sdk/global/x;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/global/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lio/openinstall/sdk/global/x;->a(Ljava/lang/String;)V

    new-instance p1, Lio/openinstall/sdk/global/bu;

    iget-object p2, p0, Lio/openinstall/api/OpenInstall;->e:Lio/openinstall/sdk/global/q;

    new-instance v1, Lio/openinstall/api/OpenInstall$4;

    invoke-direct {v1, p0, p3}, Lio/openinstall/api/OpenInstall$4;-><init>(Lio/openinstall/api/OpenInstall;Lio/openinstall/api/ResultCallBack;)V

    invoke-direct {p1, p2, v0, v1}, Lio/openinstall/sdk/global/bu;-><init>(Lio/openinstall/sdk/global/q;Lio/openinstall/sdk/global/x;Lio/openinstall/sdk/global/bl;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/global/be;->l()V

    return-void
.end method

.method public saveEvent(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/openinstall/api/OpenInstall;->saveEvent(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public saveEvent(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
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

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "saveEvent"

    invoke-static {v1, v0}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->f:Lio/openinstall/sdk/global/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/openinstall/sdk/global/z;->a(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->d:Lio/openinstall/sdk/global/n;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/global/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setAutoCollect(Z)V
    .locals 1

    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->f:Lio/openinstall/sdk/global/z;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/z;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/openinstall/sdk/global/z;->b()V

    :goto_0
    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->e:Lio/openinstall/sdk/global/q;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/q;->d()Lio/openinstall/sdk/global/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/global/o;->a(Z)V

    return-void
.end method

.method public setBizID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->d:Lio/openinstall/sdk/global/n;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/global/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->e:Lio/openinstall/sdk/global/q;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/q;->d()Lio/openinstall/sdk/global/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/global/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setClipData(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->d:Lio/openinstall/sdk/global/n;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/global/n;->a(Landroid/content/ClipData;)V

    return-void
.end method

.method public setSimulator(Z)V
    .locals 1

    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->d:Lio/openinstall/sdk/global/n;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/global/n;->c(Z)V

    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 4

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->e:Lio/openinstall/sdk/global/q;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/q;->c()Lio/openinstall/sdk/global/ax;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/global/c;

    iget-object v2, p0, Lio/openinstall/api/OpenInstall;->e:Lio/openinstall/sdk/global/q;

    invoke-virtual {v2}, Lio/openinstall/sdk/global/q;->g()Lio/openinstall/sdk/global/t;

    move-result-object v2

    iget-object v3, p0, Lio/openinstall/api/OpenInstall;->e:Lio/openinstall/sdk/global/q;

    invoke-virtual {v3}, Lio/openinstall/sdk/global/q;->d()Lio/openinstall/sdk/global/o;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/openinstall/sdk/global/c;-><init>(Lio/openinstall/sdk/global/t;Lio/openinstall/sdk/global/o;)V

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/ax;->a(Lio/openinstall/sdk/global/aw;)V

    iget-object v0, p0, Lio/openinstall/api/OpenInstall;->e:Lio/openinstall/sdk/global/q;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/q;->c()Lio/openinstall/sdk/global/ax;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/global/a;

    invoke-direct {v1}, Lio/openinstall/sdk/global/a;-><init>()V

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/ax;->a(Lio/openinstall/sdk/global/av;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lio/openinstall/sdk/global/bx;

    iget-object v1, p0, Lio/openinstall/api/OpenInstall;->e:Lio/openinstall/sdk/global/q;

    invoke-direct {p1, v1, v0}, Lio/openinstall/sdk/global/bx;-><init>(Lio/openinstall/sdk/global/q;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/n;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/global/b;

    invoke-direct {v1, v0}, Lio/openinstall/sdk/global/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lio/openinstall/sdk/global/bx;->a(Lio/openinstall/sdk/global/bk;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/global/be;->l()V

    iget-object p1, p0, Lio/openinstall/api/OpenInstall;->f:Lio/openinstall/sdk/global/z;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/z;->c()V

    :cond_1
    return-void
.end method
