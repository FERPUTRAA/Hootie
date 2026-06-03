.class public Lcom/alipay/sdk/app/H5OpenAuthActivity;
.super Lcom/alipay/sdk/app/H5PayActivity;
.source "SourceFile"


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lx0/a$a;->a(Landroid/content/Intent;)Lx0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v2, v0, Lx0/a;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/alipay/sdk/app/statistic/a;->h(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/alipay/sdk/app/H5PayActivity;->onDestroy()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lx0/a$a;->a(Landroid/content/Intent;)Lx0/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "alipays://platformapi/startapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "null"

    :goto_1
    const-string v2, "biz"

    const-string v3, "StartActivityEx"

    invoke-static {v0, v2, v3, v1, p1}, Lcom/alipay/sdk/app/statistic/a;->f(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->h:Z

    throw v1

    :catchall_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    return-void
.end method
