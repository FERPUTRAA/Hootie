.class final Lcom/appsflyer/internal/AFc1mSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1mSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFc1nSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFc1mSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1nSDK;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1nSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
