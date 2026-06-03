.class public Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;
.super Lcom/example/obs/player/ui/widget/WebViewBaseActivity;
.source "SourceFile"


# static fields
.field public static final internalJump:I = 0x1

.field public static final linkMethod:Ljava/lang/String; = "linkMethod"


# instance fields
.field private binding:Lcom/example/obs/player/databinding/ActivityWebViewBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;->binding:Lcom/example/obs/player/databinding/ActivityWebViewBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityWebViewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;->binding:Lcom/example/obs/player/databinding/ActivityWebViewBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityWebViewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/drake/logcat/b;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "linkMethod"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;->binding:Lcom/example/obs/player/databinding/ActivityWebViewBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityWebViewBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;->binding:Lcom/example/obs/player/databinding/ActivityWebViewBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityWebViewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->webviewSettingSInit(Landroid/webkit/WebView;)V

    if-ne v5, v3, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;->binding:Lcom/example/obs/player/databinding/ActivityWebViewBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityWebViewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {p0, v1, v0}, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->openWeb(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_0
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;->binding:Lcom/example/obs/player/databinding/ActivityWebViewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWebViewBinding;->back:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/group/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/group/a;-><init>(Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0069

    invoke-static {p0, p1}, Landroidx/databinding/m;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityWebViewBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;->binding:Lcom/example/obs/player/databinding/ActivityWebViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->applyInset(Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;->initView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;->binding:Lcom/example/obs/player/databinding/ActivityWebViewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWebViewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;->binding:Lcom/example/obs/player/databinding/ActivityWebViewBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityWebViewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
