.class public Lo2/t;
.super Lcom/engagelab/privates/common/c;
.source "SourceFile"


# instance fields
.field public i:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/engagelab/privates/common/c;-><init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo2/t;->i:Landroid/webkit/WebView;

    return-object v0
.end method

.method public u()Z
    .locals 7

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "BaseInAppWrapper"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/engagelab/privates/push/api/InAppMessage;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lo2/t;->i:Landroid/webkit/WebView;

    if-nez v3, :cond_2

    new-instance v3, Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lo2/t;->i:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_2
    iget-object v3, p0, Lo2/t;->i:Landroid/webkit/WebView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lo2/t;->i:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v3, p0, Lo2/t;->i:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, p0, Lo2/t;->i:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v3, p0, Lo2/t;->i:Landroid/webkit/WebView;

    const/high16 v5, 0x2000000

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v3, p0, Lo2/t;->i:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {v3}, Lg3/s;->d(Landroid/webkit/WebSettings;)V

    iget-object v5, p0, Lo2/t;->i:Landroid/webkit/WebView;

    invoke-static {v5}, Lg3/s;->a(Landroid/webkit/WebView;)V

    invoke-static {v3}, Lg3/s;->b(Landroid/webkit/WebSettings;)V

    const-string v3, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    invoke-static {v2, v3}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo2/t;->z()V

    iget-object v3, p0, Lo2/t;->i:Landroid/webkit/WebView;

    new-instance v5, Lo2/t$a;

    invoke-direct {v5, p0}, Lo2/t$a;-><init>(Lo2/t;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, p0, Lo2/t;->i:Landroid/webkit/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wb inflate completed, content: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wb inflate failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    const-string v0, "unexpected error param is null"

    invoke-static {v2, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 4

    const-string v0, "BaseInAppWrapper"

    :try_start_0
    iget-object v1, p0, Lo2/t;->i:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wb parent view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lo2/t;->i:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v1, "release - parent not viewGroup"

    invoke-static {v0, v1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lo2/t;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lo2/t;->i:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v1, p0, Lo2/t;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v1, p0, Lo2/t;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearView()V

    iget-object v1, p0, Lo2/t;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lo2/t;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object v1, p0, Lo2/t;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lo2/t;->i:Landroid/webkit/WebView;

    :cond_1
    invoke-virtual {p0}, Lcom/engagelab/privates/common/c;->l()V

    const-string v1, "wb release completed."

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wb destroy failed. error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 5

    new-instance v0, Lm3/a;

    invoke-direct {v0, p0}, Lm3/a;-><init>(Lcom/engagelab/privates/common/c;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "EngageLab"

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    :try_start_0
    iget-object v0, p0, Lo2/t;->i:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v0, v3, v1, v2}, Lg3/r;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJavascriptInterface failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInAppWrapper"

    invoke-static {v1, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
