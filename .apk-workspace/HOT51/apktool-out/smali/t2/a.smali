.class public Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "MTLifecycleBusiness"

.field private static volatile f:Lt2/a;


# instance fields
.field private a:Lt2/b;

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/a;->b:Z

    iput v0, p0, Lt2/a;->c:I

    iput-boolean v0, p0, Lt2/a;->d:Z

    return-void
.end method

.method public static a()Lt2/a;
    .locals 2

    sget-object v0, Lt2/a;->f:Lt2/a;

    if-nez v0, :cond_0

    const-class v0, Lt2/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lt2/a;

    invoke-direct {v1}, Lt2/a;-><init>()V

    sput-object v1, Lt2/a;->f:Lt2/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lt2/a;->f:Lt2/a;

    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lt2/a;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->j:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/a;->d:Z

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->h(Landroid/content/Context;)Lcom/engagelab/privates/common/component/MTCommonService;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lt2/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/a;->b:Z

    new-instance v0, Lt2/b;

    invoke-direct {v0}, Lt2/b;-><init>()V

    iput-object v0, p0, Lt2/a;->a:Lt2/b;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "activity"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->H(Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->L(Z)V

    const-string v1, "MTLifecycleBusiness"

    if-eqz v0, :cond_1

    iget v0, p0, Lt2/a;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lt2/a;->g(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toForeground currentActivity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ed

    invoke-static {p1, v0, p2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7cb

    invoke-static {p1, v0, p2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_0
    iget p1, p0, Lt2/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt2/a;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lt2/a;->c:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt2/a;->c:I

    :cond_2
    iget v0, p0, Lt2/a;->c:I

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toBackground currentActivity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ee

    invoke-static {p1, v0, p2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->j:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x7ca

    invoke-static {p1, v0, p2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "activity"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->H(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/engagelab/privates/common/global/MTGlobal;->L(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "toForeground"

    goto :goto_0

    :cond_1
    const-string p2, "toBackground"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " currentActivity:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MTLifecycleBusiness"

    invoke-static {p2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lt2/a;->a:Lt2/b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
