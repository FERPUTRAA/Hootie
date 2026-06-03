.class Lcom/tencent/smtt/sdk/ui/dialog/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/ui/dialog/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ui/dialog/d;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ui/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Lcom/tencent/smtt/sdk/ui/dialog/d;)Lcom/tencent/smtt/sdk/ui/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a()Lcom/tencent/smtt/sdk/ui/dialog/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Lcom/tencent/smtt/sdk/ui/dialog/d;)Lcom/tencent/smtt/sdk/ui/dialog/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Lcom/tencent/smtt/sdk/ui/dialog/b;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    const-string v2, "userClickOnceEvent:"

    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Lcom/tencent/smtt/sdk/ui/dialog/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->e()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {v0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Lcom/tencent/smtt/sdk/ui/dialog/d;Lcom/tencent/smtt/sdk/ui/dialog/b;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ui/dialog/d;->b(Lcom/tencent/smtt/sdk/ui/dialog/d;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.tencent.mtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChannelID"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PosID"

    const-string v2, "4"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->c(Lcom/tencent/smtt/sdk/ui/dialog/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->c(Lcom/tencent/smtt/sdk/ui/dialog/d;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "big_brother_source_key"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p1, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/sdk/ValueCallback;

    const-string v0, "once"

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->d(Lcom/tencent/smtt/sdk/ui/dialog/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/ValueCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extraMenuEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
