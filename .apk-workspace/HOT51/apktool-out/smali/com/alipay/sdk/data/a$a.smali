.class Lcom/alipay/sdk/data/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/data/a;->g(Lx0/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx0/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alipay/sdk/data/a;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/data/a;Lx0/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/data/a$a;->c:Lcom/alipay/sdk/data/a;

    iput-object p2, p0, Lcom/alipay/sdk/data/a$a;->a:Lx0/a;

    iput-object p3, p0, Lcom/alipay/sdk/data/a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/alipay/sdk/packet/impl/b;

    invoke-direct {v0}, Lcom/alipay/sdk/packet/impl/b;-><init>()V

    iget-object v1, p0, Lcom/alipay/sdk/data/a$a;->a:Lx0/a;

    iget-object v2, p0, Lcom/alipay/sdk/data/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/packet/e;->a(Lx0/a;Landroid/content/Context;)Lcom/alipay/sdk/packet/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/sdk/data/a$a;->c:Lcom/alipay/sdk/data/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/packet/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/sdk/data/a;->b(Lcom/alipay/sdk/data/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/sdk/data/a$a;->c:Lcom/alipay/sdk/data/a;

    invoke-static {}, Lx0/a;->f()Lx0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/data/a;->c(Lcom/alipay/sdk/data/a;Lx0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
