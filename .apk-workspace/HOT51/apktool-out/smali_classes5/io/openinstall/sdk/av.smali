.class public abstract Lio/openinstall/sdk/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/openinstall/sdk/ck;

.field private final c:Lio/openinstall/sdk/at;

.field private final d:Lio/openinstall/sdk/aq;

.field private final e:Lio/openinstall/sdk/aw;

.field private final f:Landroid/os/Handler;

.field private final g:Lio/openinstall/sdk/bs;


# direct methods
.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/openinstall/sdk/av;->f:Landroid/os/Handler;

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/av;->a:Landroid/content/Context;

    new-instance v1, Lio/openinstall/sdk/aq;

    invoke-direct {v1}, Lio/openinstall/sdk/aq;-><init>()V

    iput-object v1, p0, Lio/openinstall/sdk/av;->d:Lio/openinstall/sdk/aq;

    new-instance v1, Lio/openinstall/sdk/aw;

    invoke-direct {v1}, Lio/openinstall/sdk/aw;-><init>()V

    iput-object v1, p0, Lio/openinstall/sdk/av;->e:Lio/openinstall/sdk/aw;

    new-instance v1, Lio/openinstall/sdk/ax;

    invoke-direct {v1}, Lio/openinstall/sdk/ax;-><init>()V

    const-string v2, "FM_config"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lio/openinstall/sdk/ax;->a(Landroid/content/Context;Ljava/lang/String;Lio/openinstall/sdk/ax$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/at;

    invoke-direct {v1, v0}, Lio/openinstall/sdk/at;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v1, p0, Lio/openinstall/sdk/av;->c:Lio/openinstall/sdk/at;

    invoke-static {p0}, Lio/openinstall/sdk/ck;->a(Lio/openinstall/sdk/av;)Lio/openinstall/sdk/ck;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/av;->b:Lio/openinstall/sdk/ck;

    invoke-virtual {p0}, Lio/openinstall/sdk/av;->a()Lio/openinstall/sdk/bs;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/av;->g:Lio/openinstall/sdk/bs;

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v1}, Lio/openinstall/sdk/at;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/as;->c(Z)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/openinstall/sdk/bs;
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/av;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Lio/openinstall/sdk/ck;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/av;->b:Lio/openinstall/sdk/ck;

    return-object v0
.end method

.method public d()Lio/openinstall/sdk/at;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/av;->c:Lio/openinstall/sdk/at;

    return-object v0
.end method

.method public e()Lio/openinstall/sdk/aq;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/av;->d:Lio/openinstall/sdk/aq;

    return-object v0
.end method

.method public f()Lio/openinstall/sdk/aw;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/av;->e:Lio/openinstall/sdk/aw;

    return-object v0
.end method

.method public g()Lio/openinstall/sdk/ay;
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/av;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/openinstall/sdk/av;->c:Lio/openinstall/sdk/at;

    invoke-static {v0, v1}, Lio/openinstall/sdk/ay;->a(Landroid/content/Context;Lio/openinstall/sdk/at;)Lio/openinstall/sdk/ay;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/openinstall/sdk/bv;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/openinstall/sdk/bv;->a(Landroid/content/Context;)Lio/openinstall/sdk/bv;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/openinstall/sdk/bq;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/av;->g:Lio/openinstall/sdk/bs;

    invoke-static {v0}, Lio/openinstall/sdk/bq;->a(Lio/openinstall/sdk/bs;)Lio/openinstall/sdk/bq;

    move-result-object v0

    return-object v0
.end method
