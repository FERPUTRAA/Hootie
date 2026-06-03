.class Lcom/alipay/sdk/app/PayTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/app/PayTask;->payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/alipay/sdk/app/H5PayCallback;

.field final synthetic d:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$a;->d:Lcom/alipay/sdk/app/PayTask;

    iput-object p2, p0, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/sdk/app/PayTask$a;->b:Z

    iput-object p4, p0, Lcom/alipay/sdk/app/PayTask$a;->c:Lcom/alipay/sdk/app/H5PayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lx0/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$a;->d:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    const-string v3, "payInterceptorWithUrl"

    invoke-direct {v0, v1, v2, v3}, Lx0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$a;->d:Lcom/alipay/sdk/app/PayTask;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alipay/sdk/app/PayTask$a;->b:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/sdk/app/PayTask;->h5Pay(Lx0/a;Ljava/lang/String;Z)Lcom/alipay/sdk/util/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inc finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mspl"

    invoke-static {v2, v1}, Lcom/alipay/sdk/util/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$a;->c:Lcom/alipay/sdk/app/H5PayCallback;

    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/H5PayCallback;->onPayResult(Lcom/alipay/sdk/util/a;)V

    return-void
.end method
