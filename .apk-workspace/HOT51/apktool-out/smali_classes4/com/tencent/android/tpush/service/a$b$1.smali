.class Lcom/tencent/android/tpush/service/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/a$b;->TRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/a$b$1;->a:Lcom/tencent/android/tpush/service/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    const-string v0, "PushServiceBroadcastHandler"

    const-string v1, "xg process log flush finished"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/service/a$b$1;->a:Lcom/tencent/android/tpush/service/a$b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/a$b;->a(Lcom/tencent/android/tpush/service/a$b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "packName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b$1;->a:Lcom/tencent/android/tpush/service/a$b;

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a$b;->b(Lcom/tencent/android/tpush/service/a$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.xg.vip.action.FLUSH.RESULT.V4"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
