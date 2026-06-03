.class final Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameLiveDataUpdate$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/LiveRoomWebView;->onInGameLiveDataUpdate(Lcom/example/obs/player/model/game/INGameLiveData;)V
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
.field final synthetic $inGameLiveData:Lcom/example/obs/player/model/game/INGameLiveData;

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/LiveRoomWebView;Lcom/example/obs/player/model/game/INGameLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameLiveDataUpdate$1;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameLiveDataUpdate$1;->$inGameLiveData:Lcom/example/obs/player/model/game/INGameLiveData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameLiveDataUpdate$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameLiveDataUpdate$1;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->access$getMGson$p(Lcom/example/obs/player/ui/widget/LiveRoomWebView;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameLiveDataUpdate$1;->$inGameLiveData:Lcom/example/obs/player/model/game/INGameLiveData;

    invoke-virtual {v2}, Lcom/example/obs/player/model/game/INGameLiveData;->getResult()Lcom/example/obs/player/model/game/INGameLiveData$Result;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gameRealTimeDataUpdate"

    invoke-static {v0, v2, v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->access$evaluateJavascript(Lcom/example/obs/player/ui/widget/LiveRoomWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
