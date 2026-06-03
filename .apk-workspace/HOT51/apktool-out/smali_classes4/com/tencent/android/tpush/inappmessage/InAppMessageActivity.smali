.class public Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/tencent/android/tpush/inappmessage/c;

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;Lcom/tencent/android/tpush/inappmessage/c;)Lcom/tencent/android/tpush/inappmessage/c;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->c:Lcom/tencent/android/tpush/inappmessage/c;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMsg parseData :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppMessageActivity"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;-><init>(Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "inapp_protect"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InAppMsg checkIntent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InAppMessageActivity"

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->d:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;)Lcom/tencent/android/tpush/inappmessage/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->c:Lcom/tencent/android/tpush/inappmessage/c;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget-boolean p1, Lcom/tencent/android/tpush/XGPushConfig;->enableActivityWindowSecFlag:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iput-object p0, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->d:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->d:Landroid/content/Intent;

    const-string v0, "inAppMsg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->d:Landroid/content/Intent;

    const-string v1, "pushChannel"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMsg start InAppMessageActivity :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppMessageActivity"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InAppMsg finish InAppMessageActivity :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->c:Lcom/tencent/android/tpush/inappmessage/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
