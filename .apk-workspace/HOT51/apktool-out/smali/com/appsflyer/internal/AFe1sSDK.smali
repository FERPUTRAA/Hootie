.class public final enum Lcom/appsflyer/internal/AFe1sSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1sSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;

.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFe1sSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1sSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;

    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFe1sSDK;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appsflyer/internal/AFe1sSDK;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1sSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1sSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1sSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1sSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1sSDK;

    return-object v0
.end method
