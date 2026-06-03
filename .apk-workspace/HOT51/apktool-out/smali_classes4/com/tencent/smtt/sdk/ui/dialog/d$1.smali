.class Lcom/tencent/smtt/sdk/ui/dialog/d$1;
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

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Lcom/tencent/smtt/sdk/ui/dialog/d;)Lcom/tencent/smtt/sdk/ui/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a()Lcom/tencent/smtt/sdk/ui/dialog/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Lcom/tencent/smtt/sdk/ui/dialog/d;)Lcom/tencent/smtt/sdk/ui/dialog/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Lcom/tencent/smtt/sdk/ui/dialog/b;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    const-string v2, "userClickAlwaysEvent:"

    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Lcom/tencent/smtt/sdk/ui/dialog/d;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->e()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {v0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Lcom/tencent/smtt/sdk/ui/dialog/d;Lcom/tencent/smtt/sdk/ui/dialog/b;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ui/dialog/d;->b(Lcom/tencent/smtt/sdk/ui/dialog/d;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.tencent.mtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChannelID"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PosID"

    const-string v3, "4"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/ui/dialog/d;->c(Lcom/tencent/smtt/sdk/ui/dialog/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/ui/dialog/d;->c(Lcom/tencent/smtt/sdk/ui/dialog/d;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "big_brother_source_key"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
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

    if-eqz p1, :cond_5

    sget-object p1, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/sdk/ValueCallback;

    const-string v1, "always"

    invoke-interface {p1, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "extraMenuEvent:"

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/ValueCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
