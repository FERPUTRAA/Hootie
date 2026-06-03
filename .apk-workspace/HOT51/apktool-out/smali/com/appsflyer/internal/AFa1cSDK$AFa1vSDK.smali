.class final Lcom/appsflyer/internal/AFa1cSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1vSDK"
.end annotation


# instance fields
.field final valueOf:Ljava/lang/String;

.field private final values:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$AFa1vSDK;->valueOf:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/appsflyer/internal/AFa1cSDK$AFa1vSDK;->values:Z

    return-void
.end method


# virtual methods
.method final AFKeystoreWrapper()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1cSDK$AFa1vSDK;->values:Z

    return v0
.end method
