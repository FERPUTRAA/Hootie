.class Lio/openinstall/sdk/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/cs;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/cs;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/ct;->a:Lio/openinstall/sdk/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lio/openinstall/sdk/ct;->a:Lio/openinstall/sdk/cs;

    invoke-virtual {v0}, Lio/openinstall/sdk/cs;->n()Lio/openinstall/sdk/cy;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/ct;->a:Lio/openinstall/sdk/cs;

    iget-object v2, v1, Lio/openinstall/sdk/cs;->b:Lio/openinstall/sdk/da;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v1}, Lio/openinstall/sdk/av;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/openinstall/sdk/cu;

    invoke-direct {v2, p0, v0}, Lio/openinstall/sdk/cu;-><init>(Lio/openinstall/sdk/ct;Lio/openinstall/sdk/cy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
