.class public final Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

.field private d:Z

.field private e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

.field private f:Landroid/os/IBinder;

.field private g:Landroid/content/ServiceConnection;

.field private h:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f:Landroid/os/IBinder;

    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;-><init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->g:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;-><init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->h:Landroid/os/IBinder$DeathRecipient;

    invoke-static {}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a()Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    iput-object p2, v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Lcom/tencent/liteav/audio/earmonitor/a/a/a;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Landroid/os/IBinder;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->h:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    const-string p0, "HwAudioKit.HwAudioKit"

    const-string p1, "serviceLinkToDeath, RemoteException"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "HwAudioKit.HwAudioKit"

    const-string p2, "isFeatureSupported,RemoteException ex : %s"

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->h:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->g:Landroid/content/ServiceConnection;

    const-string v2, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    if-eqz v2, :cond_1

    iget p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->mFeatureType:I

    invoke-interface {v1, p1}, Lcom/tencent/liteav/audio/earmonitor/a/a/a;->a(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "HwAudioKit.HwAudioKit"

    const-string v2, "isFeatureSupported,RemoteException ex : %s"

    invoke-static {p1, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;",
            ">(",
            "Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->mFeatureType:I

    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(ILandroid/content/Context;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->g:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
