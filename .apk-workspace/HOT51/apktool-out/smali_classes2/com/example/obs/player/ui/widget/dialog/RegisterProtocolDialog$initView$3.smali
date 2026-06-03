.class public final Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterProtocolDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterProtocolDialog.kt\ncom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,139:1\n36#2:140\n153#2,3:141\n37#2,3:144\n*S KotlinDebug\n*F\n+ 1 RegisterProtocolDialog.kt\ncom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3\n*L\n85#1:140\n85#1:141,3\n85#1:144,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lkotlin/s2;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRegisterProtocolDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterProtocolDialog.kt\ncom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,139:1\n36#2:140\n153#2,3:141\n37#2,3:144\n*S KotlinDebug\n*F\n+ 1 RegisterProtocolDialog.kt\ncom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3\n*L\n85#1:140\n85#1:141,3\n85#1:144,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3;->this$0:Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/ServerStatusData;->getUagUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string/jumbo v2, "url"

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/u0;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/model/ServerStatusData;->getUagUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "needBtn"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v2

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3;->this$0:Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;

    const-string v0, "setting.TOS"

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3;->this$0:Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;

    const-string v1, "index.html"

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->access$getIndexLanguage(Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:///android_asset/app/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3;->this$0:Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3;->this$0:Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
