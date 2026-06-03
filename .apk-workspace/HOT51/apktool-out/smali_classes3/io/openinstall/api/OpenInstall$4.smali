.class Lio/openinstall/api/OpenInstall$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/global/bl;


# instance fields
.field final synthetic a:Lio/openinstall/api/ResultCallBack;

.field final synthetic b:Lio/openinstall/api/OpenInstall;


# direct methods
.method constructor <init>(Lio/openinstall/api/OpenInstall;Lio/openinstall/api/ResultCallBack;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/api/OpenInstall$4;->b:Lio/openinstall/api/OpenInstall;

    iput-object p2, p0, Lio/openinstall/api/OpenInstall$4;->a:Lio/openinstall/api/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lio/openinstall/sdk/global/bh;)V
    .locals 1

    iget-object v0, p0, Lio/openinstall/api/OpenInstall$4;->a:Lio/openinstall/api/ResultCallBack;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/openinstall/sdk/global/bh;->c()Lio/openinstall/sdk/global/bh$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/api/OpenInstall$4;->a:Lio/openinstall/api/ResultCallBack;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/bh;->c()Lio/openinstall/sdk/global/bh$a;

    move-result-object p1

    invoke-static {p1}, Lio/openinstall/api/OpError;->fromInner(Lio/openinstall/sdk/global/bh$a;)Lio/openinstall/api/OpError;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/openinstall/api/ResultCallBack;->onError(Lio/openinstall/api/OpError;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/openinstall/api/OpenInstall$4;->a:Lio/openinstall/api/ResultCallBack;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/openinstall/api/ResultCallBack;->onResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
