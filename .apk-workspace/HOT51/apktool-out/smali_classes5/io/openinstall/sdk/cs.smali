.class public abstract Lio/openinstall/sdk/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lio/openinstall/sdk/av;

.field protected final b:Lio/openinstall/sdk/da;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    iput-object p2, p0, Lio/openinstall/sdk/cs;->b:Lio/openinstall/sdk/da;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lio/openinstall/sdk/aq;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->e()Lio/openinstall/sdk/aq;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lio/openinstall/sdk/at;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->d()Lio/openinstall/sdk/at;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lio/openinstall/sdk/aw;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->f()Lio/openinstall/sdk/aw;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lio/openinstall/sdk/ck;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/ck;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lio/openinstall/sdk/ay;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->g()Lio/openinstall/sdk/ay;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lio/openinstall/sdk/bq;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->i()Lio/openinstall/sdk/bq;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lio/openinstall/sdk/bv;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->h()Lio/openinstall/sdk/bv;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/db;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/db;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->m()V

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/ct;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/ct;-><init>(Lio/openinstall/sdk/cs;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected abstract n()Lio/openinstall/sdk/cy;
.end method
