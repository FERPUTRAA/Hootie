.class Lcom/tencent/android/tpush/XGPush4Msdk$5;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPush4Msdk;->setPushNotificationBuilder(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/android/tpush/XGPushNotificationBuilder;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPush4Msdk$5;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/android/tpush/XGPush4Msdk$5;->b:I

    iput-object p3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$5;->c:Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$5;->a:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/android/tpush/XGPush4Msdk$5;->b:I

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPush4Msdk$5;->c:Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    return-void
.end method
