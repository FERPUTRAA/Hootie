.class final Lcom/appsflyer/internal/AFe1iSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1iSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1iSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1iSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1iSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1iSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1iSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
