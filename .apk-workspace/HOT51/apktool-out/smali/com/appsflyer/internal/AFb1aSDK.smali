.class public final Lcom/appsflyer/internal/AFb1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFc1vSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFc1rSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1rSDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFc1rSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1wSDK;",
            "Lcom/appsflyer/internal/AFc1vSDK;",
            "Lcom/appsflyer/internal/AFc1rSDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1vSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:Lcom/appsflyer/internal/AFc1rSDK;

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFc1pSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1wSDK;)Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:Lcom/appsflyer/internal/AFc1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    new-instance v1, Lcom/appsflyer/internal/AFc1pSDK;

    iget v5, v0, Lcom/appsflyer/internal/AFc1pSDK;->valueOf:I

    iget-boolean v6, v0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Z

    iget-object v7, v0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    iget-object v8, v0, Lcom/appsflyer/internal/AFc1pSDK;->values:Lcom/appsflyer/internal/AFc1wSDK;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFc1wSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFc1pSDK;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Http call is already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
