.class Lcom/tencent/android/tpush/d/b$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/d/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/d/b$2;->a:J

    iput-object p3, p0, Lcom/tencent/android/tpush/d/b$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/android/tpush/d/b$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/d/b$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/d/b$2$1;-><init>(Lcom/tencent/android/tpush/d/b$2;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    invoke-static {p1, p0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method
