.class Lcom/alipay/sdk/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/widget/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/a;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/widget/a$a;->a:Lcom/alipay/sdk/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/sdk/widget/a$a;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->h(Lcom/alipay/sdk/widget/a;)Lcom/alipay/sdk/widget/a$d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/widget/a$a;->a:Lcom/alipay/sdk/widget/a;

    new-instance v1, Lcom/alipay/sdk/widget/a$d;

    iget-object v2, p0, Lcom/alipay/sdk/widget/a$a;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v2}, Lcom/alipay/sdk/widget/a;->a(Lcom/alipay/sdk/widget/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/sdk/widget/a$d;-><init>(Lcom/alipay/sdk/widget/a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/sdk/widget/a;->b(Lcom/alipay/sdk/widget/a;Lcom/alipay/sdk/widget/a$d;)Lcom/alipay/sdk/widget/a$d;

    iget-object v0, p0, Lcom/alipay/sdk/widget/a$a;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->h(Lcom/alipay/sdk/widget/a;)Lcom/alipay/sdk/widget/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/widget/a$a;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v1}, Lcom/alipay/sdk/widget/a;->k(Lcom/alipay/sdk/widget/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/a$a;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->h(Lcom/alipay/sdk/widget/a;)Lcom/alipay/sdk/widget/a$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/sdk/widget/a$a;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->h(Lcom/alipay/sdk/widget/a;)Lcom/alipay/sdk/widget/a$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/alipay/sdk/widget/a$a;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->l(Lcom/alipay/sdk/widget/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
