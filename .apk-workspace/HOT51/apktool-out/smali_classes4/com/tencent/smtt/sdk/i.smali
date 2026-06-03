.class public Lcom/tencent/smtt/sdk/i;
.super Lcom/tencent/smtt/sdk/ServiceWorkerController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ServiceWorkerController;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/m;->a()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/f;->a(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/smtt/sdk/i$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/smtt/sdk/i$1;-><init>(Lcom/tencent/smtt/sdk/i;Landroid/webkit/ServiceWorkerWebSettings;)V

    return-object v1
.end method

.method public setServiceWorkerClient(Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/webkit/internal/m;->a()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    new-instance v1, Lcom/tencent/smtt/sdk/i$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/i$2;-><init>(Lcom/tencent/smtt/sdk/i;Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V

    invoke-static {v0, v1}, Landroidx/webkit/internal/n;->a(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    :cond_0
    return-void
.end method
