.class final Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->subscribeIntoRoom()V
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getPlayType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getLiveAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$startVideo(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getMVodPlayer$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->isVideoRom()Z

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getFullScreen()Z

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setRenderMode(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$isUseZegoPlayer$p(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$startPlayBlock$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$startPlayAndCheckAddress(Lcom/example/obs/player/component/player/live/LiveManager;Z)V

    :cond_5
    :goto_3
    return-void
.end method
