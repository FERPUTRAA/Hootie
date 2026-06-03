.class public abstract Lio/openinstall/sdk/global/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/openinstall/sdk/global/ax;

.field private final c:Lio/openinstall/sdk/global/o;

.field private final d:Lio/openinstall/sdk/global/l;

.field private final e:Lio/openinstall/sdk/global/r;

.field private final f:Landroid/os/Handler;

.field private final g:Lio/openinstall/sdk/global/ag;


# direct methods
.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/openinstall/sdk/global/q;->f:Landroid/os/Handler;

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/n;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/global/q;->a:Landroid/content/Context;

    new-instance v1, Lio/openinstall/sdk/global/l;

    invoke-direct {v1}, Lio/openinstall/sdk/global/l;-><init>()V

    iput-object v1, p0, Lio/openinstall/sdk/global/q;->d:Lio/openinstall/sdk/global/l;

    new-instance v1, Lio/openinstall/sdk/global/r;

    invoke-direct {v1}, Lio/openinstall/sdk/global/r;-><init>()V

    iput-object v1, p0, Lio/openinstall/sdk/global/q;->e:Lio/openinstall/sdk/global/r;

    new-instance v1, Lio/openinstall/sdk/global/s;

    invoke-direct {v1}, Lio/openinstall/sdk/global/s;-><init>()V

    const-string v2, "FM_config"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lio/openinstall/sdk/global/s;->a(Landroid/content/Context;Ljava/lang/String;Lio/openinstall/sdk/global/s$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/global/o;

    invoke-direct {v1, v0}, Lio/openinstall/sdk/global/o;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v1, p0, Lio/openinstall/sdk/global/q;->c:Lio/openinstall/sdk/global/o;

    invoke-static {p0}, Lio/openinstall/sdk/global/ax;->a(Lio/openinstall/sdk/global/q;)Lio/openinstall/sdk/global/ax;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/global/q;->b:Lio/openinstall/sdk/global/ax;

    invoke-virtual {p0}, Lio/openinstall/sdk/global/q;->a()Lio/openinstall/sdk/global/ag;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/global/q;->g:Lio/openinstall/sdk/global/ag;

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/openinstall/sdk/global/ag;
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/q;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Lio/openinstall/sdk/global/ax;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/q;->b:Lio/openinstall/sdk/global/ax;

    return-object v0
.end method

.method public d()Lio/openinstall/sdk/global/o;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/q;->c:Lio/openinstall/sdk/global/o;

    return-object v0
.end method

.method public e()Lio/openinstall/sdk/global/l;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/q;->d:Lio/openinstall/sdk/global/l;

    return-object v0
.end method

.method public f()Lio/openinstall/sdk/global/r;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/q;->e:Lio/openinstall/sdk/global/r;

    return-object v0
.end method

.method public g()Lio/openinstall/sdk/global/t;
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/global/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/openinstall/sdk/global/q;->c:Lio/openinstall/sdk/global/o;

    invoke-static {v0, v1}, Lio/openinstall/sdk/global/t;->a(Landroid/content/Context;Lio/openinstall/sdk/global/o;)Lio/openinstall/sdk/global/t;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/openinstall/sdk/global/aj;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/openinstall/sdk/global/aj;->a(Landroid/content/Context;)Lio/openinstall/sdk/global/aj;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/openinstall/sdk/global/ae;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/q;->g:Lio/openinstall/sdk/global/ag;

    invoke-static {v0}, Lio/openinstall/sdk/global/ae;->a(Lio/openinstall/sdk/global/ag;)Lio/openinstall/sdk/global/ae;

    move-result-object v0

    return-object v0
.end method
