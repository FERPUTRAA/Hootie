.class final Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1vSDK"
.end annotation


# instance fields
.field final AFInAppEventType:Ljava/lang/String;

.field final AFKeystoreWrapper:Ljava/lang/String;

.field final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->values:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->AFInAppEventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method
