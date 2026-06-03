.class final Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
        "invoke",
        "(Lkotlinx/coroutines/u0;)V",
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
.field final synthetic $liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

.field final synthetic $this_jumpToLiveRoom:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1;->$this_jumpToLiveRoom:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1;->invoke(Lkotlinx/coroutines/u0;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$checkLottery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1;->$this_jumpToLiveRoom:Landroid/content/Context;

    iget-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-interface {p1}, Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;->gameIdFun()Ljava/lang/String;

    move-result-object v2

    const-string p1, "liveData.gameIdFun()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-interface {p1}, Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;->showTypeFun()I

    move-result v3

    iget-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-interface {p1}, Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;->isH5GameFun()Z

    move-result v4

    iget-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-interface {p1}, Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;->gameUrlFun()Ljava/lang/String;

    move-result-object v5

    const-string p1, "liveData.gameUrlFun()"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-interface {p1}, Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;->gameNameFun()Ljava/lang/String;

    move-result-object v6

    const-string p1, "liveData.gameNameFun()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1$1;->INSTANCE:Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1$1;

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpInternalGame(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lo8/a;)V

    return-void
.end method
