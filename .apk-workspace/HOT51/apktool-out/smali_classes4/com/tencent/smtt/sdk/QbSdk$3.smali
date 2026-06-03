.class final Lcom/tencent/smtt/sdk/QbSdk$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onCoreInitFinished()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->b:Landroid/content/Context;

    const-string v2, "disable_unpreinit.txt"

    invoke-virtual {p1, v1, v2}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->a(Z)Z

    sget-boolean p1, Lcom/tencent/smtt/sdk/QbSdk;->j:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/v;->a(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    :cond_4
    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
