.class public abstract Lio/openinstall/sdk/global/bp;
.super Lio/openinstall/sdk/global/be;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/openinstall/sdk/global/be;",
        "Ljava/util/concurrent/Callable<",
        "Lio/openinstall/sdk/global/bh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/global/q;Lio/openinstall/sdk/global/bl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/openinstall/sdk/global/be;-><init>(Lio/openinstall/sdk/global/q;Lio/openinstall/sdk/global/bl;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/openinstall/sdk/global/bp;->p()Lio/openinstall/sdk/global/bh;

    move-result-object v0

    return-object v0
.end method

.method protected n()Lio/openinstall/sdk/global/bh;
    .locals 4

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/openinstall/sdk/global/bp;->r()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/openinstall/sdk/global/bh;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/openinstall/sdk/global/bh$a;->c:Lio/openinstall/sdk/global/bh$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/global/bh$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/bh;

    move-result-object v1

    goto :goto_0

    :catch_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object v0, Lio/openinstall/sdk/global/bh$a;->f:Lio/openinstall/sdk/global/bh$a;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/bh$a;->a()Lio/openinstall/sdk/global/bh;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method protected o()V
    .locals 2

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->h()Lio/openinstall/sdk/global/aj;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p()Lio/openinstall/sdk/global/bh;
    .locals 4

    invoke-virtual {p0}, Lio/openinstall/sdk/global/bp;->o()V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->b()Lio/openinstall/sdk/global/l;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/openinstall/sdk/global/bp;->r()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lio/openinstall/sdk/global/l;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->b()Lio/openinstall/sdk/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/openinstall/sdk/global/bh$a;->f:Lio/openinstall/sdk/global/bh$a;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/bh$a;->a()Lio/openinstall/sdk/global/bh;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->b()Lio/openinstall/sdk/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/o;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/global/bh$a;->b:Lio/openinstall/sdk/global/bh$a;

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/global/bh$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/bh;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/openinstall/sdk/global/bp;->q()Lio/openinstall/sdk/global/bh;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract q()Lio/openinstall/sdk/global/bh;
.end method

.method protected abstract r()I
.end method
