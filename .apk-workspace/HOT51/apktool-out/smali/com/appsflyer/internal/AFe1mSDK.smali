.class public final Lcom/appsflyer/internal/AFe1mSDK;
.super Lcom/appsflyer/internal/AFe1oSDK;
.source "SourceFile"


# instance fields
.field private final values:Lcom/appsflyer/internal/AFc1ySDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1ySDK;)V
    .locals 2

    const-string v0, "store"

    const-string v1, "huawei"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1mSDK;->values:Lcom/appsflyer/internal/AFc1ySDK;

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Lcom/appsflyer/internal/AFe1mSDK$2;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1mSDK;->values:Lcom/appsflyer/internal/AFc1ySDK;

    const-string v4, "com.huawei.appmarket.commondata"

    const-string v0, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    const-string v1, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1mSDK$2;-><init>(Lcom/appsflyer/internal/AFe1mSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFc1ySDK;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6}, Lcom/appsflyer/internal/AFe1oSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFb1hSDK;)V

    return-void
.end method
