.class Lio/openinstall/sdk/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/bf;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/bf;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/bg;->a:Lio/openinstall/sdk/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/bg;->a:Lio/openinstall/sdk/bf;

    invoke-static {v0}, Lio/openinstall/sdk/bf;->a(Lio/openinstall/sdk/bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/bg;->a:Lio/openinstall/sdk/bf;

    invoke-static {v0}, Lio/openinstall/sdk/bf;->b(Lio/openinstall/sdk/bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/bg;->a:Lio/openinstall/sdk/bf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/openinstall/sdk/bf;->a(Lio/openinstall/sdk/bf;Z)Z

    iget-object v0, p0, Lio/openinstall/sdk/bg;->a:Lio/openinstall/sdk/bf;

    invoke-virtual {v0}, Lio/openinstall/sdk/bf;->b()V

    :cond_0
    return-void
.end method
