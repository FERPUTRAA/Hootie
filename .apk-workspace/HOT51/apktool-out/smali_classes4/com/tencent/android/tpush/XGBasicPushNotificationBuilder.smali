.class public Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;
.super Lcom/tencent/android/tpush/XGPushNotificationBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public buildNotification(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/app/Notification;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method
