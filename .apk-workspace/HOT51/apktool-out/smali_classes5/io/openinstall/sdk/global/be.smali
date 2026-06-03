.class public abstract Lio/openinstall/sdk/global/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lio/openinstall/sdk/global/q;

.field protected final b:Lio/openinstall/sdk/global/bl;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/global/q;Lio/openinstall/sdk/global/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/global/be;->a:Lio/openinstall/sdk/global/q;

    iput-object p2, p0, Lio/openinstall/sdk/global/be;->b:Lio/openinstall/sdk/global/bl;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/n;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lio/openinstall/sdk/global/l;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/be;->a:Lio/openinstall/sdk/global/q;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/q;->e()Lio/openinstall/sdk/global/l;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lio/openinstall/sdk/global/o;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/be;->a:Lio/openinstall/sdk/global/q;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/q;->d()Lio/openinstall/sdk/global/o;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lio/openinstall/sdk/global/r;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/be;->a:Lio/openinstall/sdk/global/q;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/q;->f()Lio/openinstall/sdk/global/r;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lio/openinstall/sdk/global/ax;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/be;->a:Lio/openinstall/sdk/global/q;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/q;->c()Lio/openinstall/sdk/global/ax;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lio/openinstall/sdk/global/t;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/be;->a:Lio/openinstall/sdk/global/q;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/q;->g()Lio/openinstall/sdk/global/t;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lio/openinstall/sdk/global/ae;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/be;->a:Lio/openinstall/sdk/global/q;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/q;->i()Lio/openinstall/sdk/global/ae;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lio/openinstall/sdk/global/aj;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/be;->a:Lio/openinstall/sdk/global/q;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/q;->h()Lio/openinstall/sdk/global/aj;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/global/bm;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/global/bm;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->m()V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/global/bf;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/global/bf;-><init>(Lio/openinstall/sdk/global/be;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected abstract n()Lio/openinstall/sdk/global/bh;
.end method
