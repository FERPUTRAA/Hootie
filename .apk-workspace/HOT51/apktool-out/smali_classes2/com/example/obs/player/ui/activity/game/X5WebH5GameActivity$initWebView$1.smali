.class public final Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/CustomWebView$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1",
        "Lcom/example/obs/player/ui/widget/CustomWebView$OnLoadListener;",
        "Lcom/tencent/smtt/sdk/WebView;",
        "view",
        "",
        "url",
        "Lkotlin/s2;",
        "onPageFinished",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;",
        "request",
        "Lcom/tencent/smtt/export/external/interfaces/WebResourceError;",
        "error",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1;->this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/smtt/export/external/interfaces/WebResourceError;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1;->this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1$onReceivedError$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1$onReceivedError$2;-><init>(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->access$gameLogout(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;Lo8/a;)V

    :cond_0
    return-void
.end method
