.class final Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$1;
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

    iput-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$1;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    iput-object p2, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$1;->$this_jumpToLiveRoom:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$1;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-interface {v0}, Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;->gameIdFun()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liveData.gameIdFun()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$1$1;

    iget-object v2, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$1;->$this_jumpToLiveRoom:Landroid/content/Context;

    iget-object v3, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$1;->$liveData:Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    invoke-direct {v1, v2, v3}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpToLiveRoom$1$1;-><init>(Landroid/content/Context;Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->checkLottery$default(Ljava/lang/String;Lo8/l;Lo8/p;ILjava/lang/Object;)V

    return-void
.end method
