.class final Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$currentGameIsOver$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject;->currentGameIsOver(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $jsData:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/example/obs/player/ui/widget/LiveRoomWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$currentGameIsOver$1;->$jsData:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$currentGameIsOver$1;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$currentGameIsOver$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$currentGameIsOver$1;->$jsData:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/alibaba/fastjson/e;

    const-string v1, "resulrUrl"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$JsObject$currentGameIsOver$1;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->getResultDialog()Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->dismiss()V

    :cond_0
    new-instance v2, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/w;)V

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->setResultDialog(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;)V

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->getResultDialog()Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v6}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->generateUserInfo(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->initInformation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->getResultDialog()Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->show()V

    :cond_2
    return-void
.end method
