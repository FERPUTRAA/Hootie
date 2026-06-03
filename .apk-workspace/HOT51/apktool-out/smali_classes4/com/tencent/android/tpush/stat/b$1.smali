.class Lcom/tencent/android/tpush/stat/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b$1;->a:Lcom/tencent/android/tpush/stat/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/android/tpush/stat/b$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/android/tpush/stat/b$1$1;-><init>(Lcom/tencent/android/tpush/stat/b$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method
