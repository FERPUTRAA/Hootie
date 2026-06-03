.class final Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameOneMore$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/LiveRoomWebView;->onInGameOneMore(Lcom/example/obs/player/model/game/INGameOneMoreModel;)V
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
.field final synthetic $inGameOneMoreModel:Lcom/example/obs/player/model/game/INGameOneMoreModel;

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/game/INGameOneMoreModel;Lcom/example/obs/player/ui/widget/LiveRoomWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameOneMore$1;->$inGameOneMoreModel:Lcom/example/obs/player/model/game/INGameOneMoreModel;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameOneMore$1;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameOneMore$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameOneMore$1;->$inGameOneMoreModel:Lcom/example/obs/player/model/game/INGameOneMoreModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/game/INGameOneMoreModel;->getResult()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "interactiveGameIssue"

    invoke-static {v0, v2}, Lkotlin/collections/x0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->Companion:Lcom/example/obs/player/ui/widget/LiveRoomWebView$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/LiveRoomWebView$Companion;->getInGameIssueMap()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameOneMore$1;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->getRoomInfo()Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameOneMore$1;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameOneMore$1;->$inGameOneMoreModel:Lcom/example/obs/player/model/game/INGameOneMoreModel;

    invoke-virtual {v1}, Lcom/example/obs/player/model/game/INGameOneMoreModel;->getResult()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oneMoreRound"

    invoke-static {v0, v2, v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->access$evaluateJavascript(Lcom/example/obs/player/ui/widget/LiveRoomWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
