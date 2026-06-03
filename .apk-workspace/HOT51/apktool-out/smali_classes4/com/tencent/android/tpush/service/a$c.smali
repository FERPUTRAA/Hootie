.class Lcom/tencent/android/tpush/service/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/a;


# direct methods
.method private constructor <init>(Lcom/tencent/android/tpush/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/a$c;->a:Lcom/tencent/android/tpush/service/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/service/a;Lcom/tencent/android/tpush/service/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/service/a$c;-><init>(Lcom/tencent/android/tpush/service/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "TPushAppReceiver - onReceiver"

    const-string v1, "PushServiceBroadcastHandler"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/android/tpush/service/a$c;->a:Lcom/tencent/android/tpush/service/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/a;->b(Lcom/tencent/android/tpush/service/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/a$b;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$c;->a:Lcom/tencent/android/tpush/service/a;

    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/android/tpush/service/a$b;-><init>(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v2, Lcom/tencent/android/tpush/service/a$c$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/android/tpush/service/a$c$1;-><init>(Lcom/tencent/android/tpush/service/a$c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    iget-object p1, p0, Lcom/tencent/android/tpush/service/a$c;->a:Lcom/tencent/android/tpush/service/a;

    invoke-static {p1}, Lcom/tencent/android/tpush/service/a;->c(Lcom/tencent/android/tpush/service/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/android/tpush/service/a$c;->a:Lcom/tencent/android/tpush/service/a;

    invoke-static {p1}, Lcom/tencent/android/tpush/service/a;->c(Lcom/tencent/android/tpush/service/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TPushAppReceiver add intend to beforeInitedIntents,action:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/android/tpush/service/a$c;->a:Lcom/tencent/android/tpush/service/a;

    invoke-static {p2}, Lcom/tencent/android/tpush/service/a;->c(Lcom/tencent/android/tpush/service/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Too much beforeInitedIntents. discard it"

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
