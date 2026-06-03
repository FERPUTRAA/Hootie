.class public Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
.super Lcom/tencent/android/tpush/XGPushNotificationBuilder;
.source "SourceFile"


# instance fields
.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Integer;

.field private K:Ljava/lang/Integer;

.field private L:Ljava/lang/Integer;

.field private M:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->F:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->H:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->I:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->J:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->K:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->L:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->M:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "layoutId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->F:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "layoutIconId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->G:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "layoutTitleId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->H:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "layoutTextId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->I:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "layoutIconDrawableId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->J:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "statusBarIconDrawableId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->K:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "layoutTimeId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->L:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "layoutId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->F:Ljava/lang/Integer;

    const-string v0, "layoutIconId"

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->G:Ljava/lang/Integer;

    const-string v0, "layoutTitleId"

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->H:Ljava/lang/Integer;

    const-string v0, "layoutTextId"

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->I:Ljava/lang/Integer;

    const-string v0, "layoutIconDrawableId"

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->J:Ljava/lang/Integer;

    const-string v0, "statusBarIconDrawableId"

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->K:Ljava/lang/Integer;

    const-string v0, "layoutTimeId"

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonGet(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->L:Ljava/lang/Integer;

    return-void
.end method

.method public buildNotification(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
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

    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->F:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->I:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->G:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->J:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->M:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->G:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->K:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->L:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_4
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->e:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutIconDrawableId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayoutIconId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayoutTextId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayoutTimeId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayoutTitleId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "custom"

    return-object v0
.end method

.method public setLayoutIconDrawableBmp(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->M:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLayoutIconDrawableId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->J:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLayoutIconId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLayoutId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLayoutTextId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->I:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLayoutTimeId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->L:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLayoutTitleId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->H:Ljava/lang/Integer;

    return-object p0
.end method
