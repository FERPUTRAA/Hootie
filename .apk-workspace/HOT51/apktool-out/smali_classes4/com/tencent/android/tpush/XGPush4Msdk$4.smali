.class Lcom/tencent/android/tpush/XGPush4Msdk$4;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPush4Msdk;->unregisterPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/android/tpush/XGIOperateCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPush4Msdk$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPush4Msdk$4;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 10

    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterPush,qqAppid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/android/tpush/XGPush4Msdk;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",xg_accessid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPush4Msdk$4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGPush4Msdk"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPush4Msdk$4;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$4;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v2}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
