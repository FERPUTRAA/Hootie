.class Lcom/tencent/android/tpush/XGPushManager$21;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/android/tpush/XGIOperateCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$21;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$21;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    iput-object p3, p0, Lcom/tencent/android/tpush/XGPushManager$21;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/android/tpush/XGPushManager$21;->d:I

    iput-object p5, p0, Lcom/tencent/android/tpush/XGPushManager$21;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/android/tpush/XGPushManager$21;->f:J

    iput-object p8, p0, Lcom/tencent/android/tpush/XGPushManager$21;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/android/tpush/XGPushManager$21;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/android/tpush/XGPushManager$21;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/android/tpush/XGPushManager$21;->j:Ljava/lang/String;

    iput-wide p12, p0, Lcom/tencent/android/tpush/XGPushManager$21;->k:J

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 15

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$21;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$21;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    sget-object v2, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_LOGIC_ILLEGAL_ARGUMENT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v2

    const-string v3, "The context parameter can not be null!"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$21;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SDK_API_FREQUENCY_LIMIT_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$21;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$21;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_UNREACHABLE:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v2

    const-string v3, "no network, please check again!"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    sput v0, Lcom/tencent/android/tpush/service/util/c;->a:I

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$21;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/XGPushManager;->initCommonComponents(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$21;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, "start_service_by_user"

    invoke-static {v2, v3, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2, v3, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v2}, Lcom/tencent/android/tpush/XGPushManager;->setContext(Landroid/content/Context;)V

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/XGPushManager;->enableService(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportIsCustomDataAcquisitionVersion(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Z)Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$21;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/android/tpush/XGPushManager$21;->d:I

    iget-object v5, p0, Lcom/tencent/android/tpush/XGPushManager$21;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$21;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    iget-wide v7, p0, Lcom/tencent/android/tpush/XGPushManager$21;->f:J

    iget-object v9, p0, Lcom/tencent/android/tpush/XGPushManager$21;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/android/tpush/XGPushManager$21;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/android/tpush/XGPushManager$21;->i:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/android/tpush/XGPushManager$21;->j:Ljava/lang/String;

    iget-wide v13, p0, Lcom/tencent/android/tpush/XGPushManager$21;->k:J

    invoke-static/range {v2 .. v14}, Lcom/tencent/android/tpush/XGPushManager;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
