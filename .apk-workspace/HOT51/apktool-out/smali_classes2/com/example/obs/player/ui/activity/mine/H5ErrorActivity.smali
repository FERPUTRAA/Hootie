.class public Lcom/example/obs/player/ui/activity/mine/H5ErrorActivity;
.super Lcom/example/obs/player/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static KEY_ERROR_MESSAGE:Ljava/lang/String; = "key_error_message"


# instance fields
.field private binding:Lcom/example/obs/player/databinding/ActivityH5ErrorBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003f

    invoke-static {p0, p1}, Landroidx/databinding/m;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityH5ErrorBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/H5ErrorActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5ErrorBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->applyInset(Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/ui/activity/mine/H5ErrorActivity;->KEY_ERROR_MESSAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "common.webPage.error"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/H5ErrorActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5ErrorBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5ErrorBinding;->textView88:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/H5ErrorActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5ErrorBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityH5ErrorBinding;->textView88:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
