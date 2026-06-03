.class Lio/openinstall/api/OpenInstall$2;
.super Lio/openinstall/sdk/global/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/openinstall/api/ResultCallBack;

.field final synthetic b:Lio/openinstall/api/OpenInstall;


# direct methods
.method constructor <init>(Lio/openinstall/api/OpenInstall;Lio/openinstall/api/ResultCallBack;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/api/OpenInstall$2;->b:Lio/openinstall/api/OpenInstall;

    iput-object p2, p0, Lio/openinstall/api/OpenInstall$2;->a:Lio/openinstall/api/ResultCallBack;

    invoke-direct {p0}, Lio/openinstall/sdk/global/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lio/openinstall/sdk/global/k;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/openinstall/api/OpenInstall$2;->b:Lio/openinstall/api/OpenInstall;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/openinstall/api/OpenInstall$2;->a:Lio/openinstall/api/ResultCallBack;

    invoke-static {v0, p1, v1, v2}, Lio/openinstall/api/OpenInstall;->a(Lio/openinstall/api/OpenInstall;Landroid/content/Intent;ZLio/openinstall/api/ResultCallBack;)V

    return-void
.end method
