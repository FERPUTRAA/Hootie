.class Lio/openinstall/sdk/global/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/global/be;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/global/be;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/bf;->a:Lio/openinstall/sdk/global/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lio/openinstall/sdk/global/bf;->a:Lio/openinstall/sdk/global/be;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/be;->n()Lio/openinstall/sdk/global/bh;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/global/bf;->a:Lio/openinstall/sdk/global/be;

    iget-object v2, v1, Lio/openinstall/sdk/global/be;->b:Lio/openinstall/sdk/global/bl;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lio/openinstall/sdk/global/be;->a:Lio/openinstall/sdk/global/q;

    invoke-virtual {v1}, Lio/openinstall/sdk/global/q;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/openinstall/sdk/global/bg;

    invoke-direct {v2, p0, v0}, Lio/openinstall/sdk/global/bg;-><init>(Lio/openinstall/sdk/global/bf;Lio/openinstall/sdk/global/bh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
