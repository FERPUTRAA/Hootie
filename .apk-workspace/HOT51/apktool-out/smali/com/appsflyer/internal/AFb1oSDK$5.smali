.class final Lcom/appsflyer/internal/AFb1oSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1oSDK;->afRDLog()Lcom/appsflyer/deeplink/DeepLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFb1oSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1oSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK$5;->values:Lcom/appsflyer/internal/AFb1oSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK$5;->values:Lcom/appsflyer/internal/AFb1oSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1oSDK;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK$5;->values:Lcom/appsflyer/internal/AFb1oSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1oSDK;->values(Lcom/appsflyer/internal/AFb1oSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK$5;->values:Lcom/appsflyer/internal/AFb1oSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Lcom/appsflyer/internal/AFb1oSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK$5;->values:Lcom/appsflyer/internal/AFb1oSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1oSDK;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;

    move-result-object v0

    return-object v0
.end method
