.class Lio/openinstall/sdk/global/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/global/v;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/global/v;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/w;->a:Lio/openinstall/sdk/global/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/global/w;->a:Lio/openinstall/sdk/global/v;

    invoke-static {v0}, Lio/openinstall/sdk/global/v;->a(Lio/openinstall/sdk/global/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/w;->a:Lio/openinstall/sdk/global/v;

    invoke-static {v0}, Lio/openinstall/sdk/global/v;->b(Lio/openinstall/sdk/global/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/w;->a:Lio/openinstall/sdk/global/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/openinstall/sdk/global/v;->a(Lio/openinstall/sdk/global/v;Z)Z

    iget-object v0, p0, Lio/openinstall/sdk/global/w;->a:Lio/openinstall/sdk/global/v;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/v;->b()V

    :cond_0
    return-void
.end method
