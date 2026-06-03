.class Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;->TRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1$1;->b:Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;

    iput-object p2, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/inappmessage/a/a;

    const-string v1, "center_popup"

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1$1;->a:Ljava/util/HashMap;

    const-string v3, "message_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/inappmessage/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/android/tpush/inappmessage/d;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/inappmessage/d;-><init>(Lcom/tencent/android/tpush/inappmessage/a/a;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1$1;->b:Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;

    iget-object v0, v0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;->b:Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;

    new-instance v2, Lcom/tencent/android/tpush/inappmessage/c;

    iget-object v3, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1$1;->b:Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;

    iget-object v3, v3, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;->b:Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;

    invoke-static {v3}, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->a(Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1$1;->b:Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;

    iget-object v4, v4, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;->b:Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;

    invoke-static {v4}, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->b(Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;)Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/android/tpush/inappmessage/c;-><init>(Landroid/app/Activity;Lcom/tencent/android/tpush/inappmessage/d;Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->a(Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;Lcom/tencent/android/tpush/inappmessage/c;)Lcom/tencent/android/tpush/inappmessage/c;

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1$1;->b:Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;

    iget-object v0, v0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;->b:Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;

    invoke-static {v0}, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->c(Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;)Lcom/tencent/android/tpush/inappmessage/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1$1;->b:Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;

    iget-object v1, v1, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity$1;->b:Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;

    invoke-static {v1}, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;->b(Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/ServiceStat;->appReportSDKReceived(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init CenterPopup :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppMessageActivity"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
