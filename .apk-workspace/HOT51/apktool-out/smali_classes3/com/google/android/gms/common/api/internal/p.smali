.class public final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Ll4/a;
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "p"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/common/api/internal/f;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/gms/common/api/internal/q;

.field private j:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/p;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->f:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->h:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/p;->g:Lcom/google/android/gms/common/api/internal/f;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/p;->i:Lcom/google/android/gms/common/api/internal/q;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    move-object p5, v0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/p;->c:Landroid/content/ComponentName;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Must specify either package or component, but not both"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/p;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method private final h()V
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->h:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->j:Landroid/os/IBinder;

    return-object v0
.end method

.method public final connect(Lcom/google/android/gms/common/internal/e$c;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/internal/e$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->h()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->j:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->disconnect(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->f:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/internal/k;->d()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->k:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->j:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->i:Lcom/google/android/gms/common/api/internal/q;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/q;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->j:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/p;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->j:Landroid/os/IBinder;

    throw v0
.end method

.method public final disconnect()V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->j:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->j:Landroid/os/IBinder;

    return-void
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->h()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->disconnect()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    return-void
.end method

.method final synthetic e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->j:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->g:Lcom/google/android/gms/common/api/internal/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->b(I)V

    return-void
.end method

.method final synthetic f(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->j:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->g:Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->m:Ljava/lang/String;

    return-void
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getEndpointPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->c:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastDisconnectMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/n;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->j:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->k:Z

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance p1, Lcom/google/android/gms/common/api/internal/l2;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/api/internal/l2;-><init>(Lcom/google/android/gms/common/api/internal/p;Landroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance p1, Lcom/google/android/gms/common/api/internal/k2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/k2;-><init>(Lcom/google/android/gms/common/api/internal/p;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUserSignOut(Lcom/google/android/gms/common/internal/e$e;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/e$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method public final providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
