.class final Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$orderResultDto$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameOrderDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderDialogViewModel.kt\ncom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$orderResultDto$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1214:1\n1#2:1215\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/request/BodyRequest;)V",
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
        "SMAP\nGameOrderDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderDialogViewModel.kt\ncom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$orderResultDto$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1214:1\n1#2:1215\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $betType:Ljava/lang/String;

.field final synthetic $newOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

.field final synthetic this$0:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$orderResultDto$1;->$betType:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$orderResultDto$1;->this$0:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    iput-object p3, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$orderResultDto$1;->$newOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$orderResultDto$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 5
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$orderResultDto$1;->$betType:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$orderResultDto$1;->this$0:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    iget-object v3, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$orderResultDto$1;->$newOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    const-string v4, "betType"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u4e0b\u6ce8"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    const-string v3, "orderJsonStr"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getVideoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "liveId"

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "anchorId"

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getAnchorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->json(Lorg/json/JSONObject;)V

    return-void
.end method
