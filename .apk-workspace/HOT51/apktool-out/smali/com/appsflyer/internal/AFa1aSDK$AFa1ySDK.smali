.class final Lcom/appsflyer/internal/AFa1aSDK$AFa1ySDK;
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
    name = "AFa1ySDK"
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void
.end method
