.class Lcom/tencent/android/tpush/inappmessage/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/inappmessage/h;->d(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/inappmessage/h;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/inappmessage/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    iget-object p1, p1, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    iget-object v0, v0, Lcom/tencent/android/tpush/inappmessage/h;->f:Landroid/content/Intent;

    const-string v1, "inapp_custom_event_id"

    const-string v2, "INNER_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    iget-object v1, v0, Lcom/tencent/android/tpush/inappmessage/h;->f:Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/inappmessage/d;->p()I

    move-result v0

    const-string v2, "inapp_button_event_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    iget-object v1, v1, Lcom/tencent/android/tpush/inappmessage/h;->f:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/ServiceStat;->appReportNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    iget-object v0, v0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/inappmessage/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    invoke-static {p1}, Lcom/tencent/android/tpush/inappmessage/h;->a(Lcom/tencent/android/tpush/inappmessage/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/inappmessage/h;->b(Lcom/tencent/android/tpush/inappmessage/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/inappmessage/h;->a(Lcom/tencent/android/tpush/inappmessage/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/a;->cancel()V

    :goto_0
    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/a;->cancel()V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    iget-object p1, p1, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h$3;->a:Lcom/tencent/android/tpush/inappmessage/h;

    iget-object p1, p1, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
