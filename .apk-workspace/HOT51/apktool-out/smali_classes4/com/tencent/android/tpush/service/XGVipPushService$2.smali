.class Lcom/tencent/android/tpush/service/XGVipPushService$2;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/service/XGVipPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/XGVipPushService;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/XGVipPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/XGVipPushService$2;->a:Lcom/tencent/android/tpush/service/XGVipPushService;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/XGVipPushService$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/service/XGVipPushService$2$1;-><init>(Lcom/tencent/android/tpush/service/XGVipPushService$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method
