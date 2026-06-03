.class final Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameProgressUpdate$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/LiveRoomWebView;->onInGameProgressUpdate(Lcom/example/obs/player/model/game/InteractiveGameProgressUp;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveRoomWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveRoomWebView.kt\ncom/example/obs/player/ui/widget/LiveRoomWebView$onInGameProgressUpdate$1\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,419:1\n89#2:420\n32#3:421\n80#4:422\n*S KotlinDebug\n*F\n+ 1 LiveRoomWebView.kt\ncom/example/obs/player/ui/widget/LiveRoomWebView$onInGameProgressUpdate$1\n*L\n192#1:420\n192#1:421\n192#1:422\n*E\n"
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveRoomWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveRoomWebView.kt\ncom/example/obs/player/ui/widget/LiveRoomWebView$onInGameProgressUpdate$1\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,419:1\n89#2:420\n32#3:421\n80#4:422\n*S KotlinDebug\n*F\n+ 1 LiveRoomWebView.kt\ncom/example/obs/player/ui/widget/LiveRoomWebView$onInGameProgressUpdate$1\n*L\n192#1:420\n192#1:421\n192#1:422\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $inGameProgressModel:Lcom/example/obs/player/model/game/InteractiveGameProgressUp;

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/game/InteractiveGameProgressUp;Lcom/example/obs/player/ui/widget/LiveRoomWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameProgressUpdate$1;->$inGameProgressModel:Lcom/example/obs/player/model/game/InteractiveGameProgressUp;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameProgressUpdate$1;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameProgressUpdate$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameProgressUpdate$1;->$inGameProgressModel:Lcom/example/obs/player/model/game/InteractiveGameProgressUp;

    invoke-virtual {v0}, Lcom/example/obs/player/model/game/InteractiveGameProgressUp;->getResult()Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result;->getIssue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v1, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->Companion:Lcom/example/obs/player/ui/widget/LiveRoomWebView$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView$Companion;->getInGameIssueMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameProgressUpdate$1;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->getRoomInfo()Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameProgressUpdate$1;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    sget-object v1, Lcom/example/obs/player/component/net/MyJsonConverter;->Companion:Lcom/example/obs/player/component/net/MyJsonConverter$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/component/net/MyJsonConverter$Companion;->getJsonEncoder()Lkotlinx/serialization/json/Json;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$onInGameProgressUpdate$1;->$inGameProgressModel:Lcom/example/obs/player/model/game/InteractiveGameProgressUp;

    invoke-virtual {v2}, Lcom/example/obs/player/model/game/InteractiveGameProgressUp;->getResult()Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result;

    invoke-static {v4}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lkotlinx/serialization/a0;->encodeToString(Lkotlinx/serialization/v;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gameProgressUpdate"

    invoke-static {v0, v2, v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->access$evaluateJavascript(Lcom/example/obs/player/ui/widget/LiveRoomWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
