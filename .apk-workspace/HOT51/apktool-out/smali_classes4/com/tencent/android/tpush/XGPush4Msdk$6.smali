.class Lcom/tencent/android/tpush/XGPush4Msdk$6;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPush4Msdk;->setDefaultNotificationBuilder(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/android/tpush/XGPushNotificationBuilder;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPush4Msdk$6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPush4Msdk$6;->b:Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$6;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPush4Msdk$6;->b:Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->setDefaultNotificationBuilder(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    return-void
.end method
