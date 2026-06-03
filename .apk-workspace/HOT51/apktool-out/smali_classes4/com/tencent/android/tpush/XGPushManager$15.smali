.class Lcom/tencent/android/tpush/XGPushManager$15;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager;->addLocalNotificationList(Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/android/tpush/XGLocalMessage;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$15;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$15;->b:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$15;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$15;->b:Lcom/tencent/android/tpush/XGLocalMessage;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",msgID:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$15;->b:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/XGLocalMessage;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGPushManager"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
