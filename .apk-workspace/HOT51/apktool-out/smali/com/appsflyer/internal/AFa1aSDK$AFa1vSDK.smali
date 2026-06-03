.class final Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFa1tSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFa1aSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1ySDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1aSDK;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1wSDK;->AFVersionDeclaration:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1ySDK;)V

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1ySDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object v1

    iget-object v2, v1, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1mSDK$5;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFc1mSDK$5;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
