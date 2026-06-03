.class Lcom/tencent/smtt/sdk/i$1;
.super Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/i;->getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ServiceWorkerWebSettings;

.field final synthetic b:Lcom/tencent/smtt/sdk/i;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/i;Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/i$1;->b:Lcom/tencent/smtt/sdk/i;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowContentAccess()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-static {v0}, Landroidx/webkit/internal/g;->a(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAllowFileAccess()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-static {v0}, Landroidx/webkit/internal/o;->a(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBlockNetworkLoads()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-static {v0}, Landroidx/webkit/internal/r;->a(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCacheMode()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-static {v0}, Landroidx/webkit/internal/d;->a(Landroid/webkit/ServiceWorkerWebSettings;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setAllowContentAccess(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-static {v0, p1}, Landroidx/webkit/internal/q;->a(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    :cond_0
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-static {v0, p1}, Landroidx/webkit/internal/q;->a(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    :cond_0
    return-void
.end method

.method public setBlockNetworkLoads(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-static {v0, p1}, Landroidx/webkit/internal/l;->a(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    :cond_0
    return-void
.end method

.method public setCacheMode(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-static {v0, p1}, Landroidx/webkit/internal/i;->a(Landroid/webkit/ServiceWorkerWebSettings;I)V

    :cond_0
    return-void
.end method
