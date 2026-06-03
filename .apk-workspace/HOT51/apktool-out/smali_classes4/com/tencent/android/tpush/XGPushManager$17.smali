.class Lcom/tencent/android/tpush/XGPushManager$17;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager;->clearLocalNotifications(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$17;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$17;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$17;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/message/MessageManager;->clearAllLocalMsg(Landroid/content/Context;)V

    return-void
.end method
