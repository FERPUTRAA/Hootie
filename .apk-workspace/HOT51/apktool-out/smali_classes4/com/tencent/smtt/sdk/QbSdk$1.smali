.class final Lcom/tencent/smtt/sdk/QbSdk$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->canOpenFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/smtt/sdk/ValueCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->c:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/u;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/smtt/sdk/QbSdk$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sdk/QbSdk$1$1;-><init>(Lcom/tencent/smtt/sdk/QbSdk$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
