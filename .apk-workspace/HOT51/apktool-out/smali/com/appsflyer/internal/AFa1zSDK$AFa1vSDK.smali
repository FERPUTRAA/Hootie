.class final Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1vSDK"
.end annotation


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/String;

.field final AFInAppEventType:F


# direct methods
.method constructor <init>(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;->AFInAppEventType:F

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method
