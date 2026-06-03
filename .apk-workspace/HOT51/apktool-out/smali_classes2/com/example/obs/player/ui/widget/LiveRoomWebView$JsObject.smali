.class public final Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/LiveRoomWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JsObject"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0007J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject;",
        "",
        "",
        "getBaseInfo",
        "getUserInfo",
        "data",
        "Lkotlin/s2;",
        "interactiveGameHelp",
        "openBettingView",
        "progressCorrection",
        "jsData",
        "currentGameIsOver",
        "loadSuccess",
        "<init>",
        "(Lcom/example/obs/player/ui/widget/LiveRoomWebView;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/LiveRoomWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentGameIsOver(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    new-instance v1, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$currentGameIsOver$1;

    invoke-direct {v1, p1, v0}, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$currentGameIsOver$1;-><init>(Ljava/lang/String;Lcom/example/obs/player/ui/widget/LiveRoomWebView;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->interactiveGameCheck(Lo8/a;)V

    return-void
.end method

.method public final getBaseInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->getBaseInfoData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->generateUserInfo(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final interactiveGameHelp(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    new-instance v1, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$interactiveGameHelp$1;

    invoke-direct {v1, p1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$interactiveGameHelp$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->interactiveGameCheck(Lo8/a;)V

    return-void
.end method

.method public final loadSuccess()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->getWebPageLoadSuccess()Lo8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final openBettingView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    new-instance v1, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$openBettingView$1;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$openBettingView$1;-><init>(Lcom/example/obs/player/ui/widget/LiveRoomWebView;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->interactiveGameCheck(Lo8/a;)V

    return-void
.end method

.method public final progressCorrection()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    sget-object v1, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$progressCorrection$1;->INSTANCE:Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$progressCorrection$1;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->interactiveGameCheck(Lo8/a;)V

    return-void
.end method
