.class public final Lcom/appsflyer/internal/AFe1vSDK;
.super Lcom/appsflyer/internal/AFa1tSDK;
.source "SourceFile"


# instance fields
.field public final getLevel:Lcom/appsflyer/internal/AFc1lSDK;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getLevel:Lcom/appsflyer/internal/AFc1lSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFc1lSDK;)V
    .locals 2
    .param p4    # Lcom/appsflyer/internal/AFc1lSDK;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf([B)Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFe1vSDK;->getLevel:Lcom/appsflyer/internal/AFc1lSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1lSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getLevel:Lcom/appsflyer/internal/AFc1lSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1lSDK;

    return-object v0
.end method
