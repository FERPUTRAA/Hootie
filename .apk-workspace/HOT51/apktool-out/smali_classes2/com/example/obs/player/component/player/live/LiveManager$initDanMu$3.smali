.class public final Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->initDanMu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/example/obs/player/component/player/live/LiveManager$initDanMu$3",
        "Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;",
        "Landroid/view/View;",
        "v",
        "Lcom/example/obs/player/model/danmu/LiveChatBean;",
        "liveChat",
        "Lkotlin/s2;",
        "onClickDanmaku",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "playerGameOrderDto",
        "onClickSpecialItem",
        "onClickToyInteraction",
        "onClickSendGift",
        "onClickLuckySpin",
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDanmaku(Landroid/view/View;Lcom/example/obs/player/model/danmu/LiveChatBean;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/danmu/LiveChatBean;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, p2, v1, p1}, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;-><init>(Lcom/example/obs/player/model/danmu/LiveChatBean;Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1, p2}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickLuckySpin()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickLuckySpin$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickLuckySpin$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v2}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickSendGift()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSendGift$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSendGift$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v2}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickSpecialItem(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "playerGameOrderDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, v1, p1}, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1, v1}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickToyInteraction()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickToyInteraction$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickToyInteraction$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v2}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method
