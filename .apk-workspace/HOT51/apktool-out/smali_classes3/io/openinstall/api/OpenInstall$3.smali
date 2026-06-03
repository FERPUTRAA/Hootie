.class Lio/openinstall/api/OpenInstall$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/global/bl;


# instance fields
.field final synthetic a:Lio/openinstall/api/ResultCallBack;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lio/openinstall/api/OpenInstall;


# direct methods
.method constructor <init>(Lio/openinstall/api/OpenInstall;Lio/openinstall/api/ResultCallBack;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/api/OpenInstall$3;->c:Lio/openinstall/api/OpenInstall;

    iput-object p2, p0, Lio/openinstall/api/OpenInstall$3;->a:Lio/openinstall/api/ResultCallBack;

    iput-object p3, p0, Lio/openinstall/api/OpenInstall$3;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lio/openinstall/sdk/global/bh;)V
    .locals 4

    invoke-virtual {p1}, Lio/openinstall/sdk/global/bh;->c()Lio/openinstall/sdk/global/bh$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/openinstall/sdk/global/bh;->b()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v3, "handleDeepLink success : %s"

    invoke-static {v3, v0}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/openinstall/api/OpenInstall$3;->c:Lio/openinstall/api/OpenInstall;

    invoke-static {v0, p1}, Lio/openinstall/api/OpenInstall;->a(Lio/openinstall/api/OpenInstall;Ljava/lang/String;)Lio/openinstall/api/OpData;

    move-result-object p1

    iget-object v0, p0, Lio/openinstall/api/OpenInstall$3;->a:Lio/openinstall/api/ResultCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/openinstall/api/ResultCallBack;->onResult(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lio/openinstall/api/OpData;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/openinstall/api/OpenInstall$3;->c:Lio/openinstall/api/OpenInstall;

    iget-object v0, p0, Lio/openinstall/api/OpenInstall$3;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/openinstall/api/OpenInstall;->a(Lio/openinstall/api/OpenInstall;Landroid/net/Uri;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "handleDeepLink error : %s"

    invoke-static {p1, v0}, Lio/openinstall/sdk/global/cf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lio/openinstall/api/OpenInstall$3;->a:Lio/openinstall/api/ResultCallBack;

    if-eqz p1, :cond_5

    new-instance v0, Lio/openinstall/api/OpData;

    invoke-direct {v0}, Lio/openinstall/api/OpData;-><init>()V

    invoke-interface {p1, v0}, Lio/openinstall/api/ResultCallBack;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/bh;->c()Lio/openinstall/sdk/global/bh$a;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "handleDeepLink fail : %s"

    invoke-static {v1, v0}, Lio/openinstall/sdk/global/cf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lio/openinstall/api/OpenInstall$3;->a:Lio/openinstall/api/ResultCallBack;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/openinstall/sdk/global/bh;->c()Lio/openinstall/sdk/global/bh$a;

    move-result-object p1

    invoke-static {p1}, Lio/openinstall/api/OpError;->fromInner(Lio/openinstall/sdk/global/bh$a;)Lio/openinstall/api/OpError;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/openinstall/api/ResultCallBack;->onError(Lio/openinstall/api/OpError;)V

    :cond_5
    :goto_0
    return-void
.end method
