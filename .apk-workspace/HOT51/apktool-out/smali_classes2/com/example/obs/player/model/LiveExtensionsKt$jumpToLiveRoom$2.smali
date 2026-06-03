.class final Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/model/LiveExtensionsKt;->jumpToLiveRoom(Landroid/content/Context;Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;[Lkotlin/u0;)V
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
.field final synthetic $liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

.field final synthetic $this_jumpToLiveRoom:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    iput-object p2, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2;->$this_jumpToLiveRoom:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-interface {v0}, Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;->platformIdFun()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "liveData.gameIdFun()"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-interface {v0}, Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;->gameIdFun()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1;

    iget-object v2, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2;->$this_jumpToLiveRoom:Landroid/content/Context;

    iget-object v3, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-direct {v1, v2, v3}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$1;-><init>(Landroid/content/Context;Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->checkLottery$default(Ljava/lang/String;Lo8/l;Lo8/p;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-interface {v0}, Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;->gameIdFun()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-interface {v1}, Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;->platformIdFun()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "liveData.platformIdFun()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-interface {v3}, Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;->gameNameFun()Ljava/lang/String;

    move-result-object v3

    const-string v4, "liveData.gameNameFun()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$2;->INSTANCE:Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$2$2;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpThirdPartyGame(Ljava/lang/String;JLjava/lang/String;Lo8/a;)V

    :goto_1
    return-void
.end method
