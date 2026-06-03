.class final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2$2$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2$2$1;->invoke(Lcom/example/obs/player/vm/ActivityEntity;)V
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
.field final synthetic $entity:Lcom/example/obs/player/vm/ActivityEntity;

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/ActivityEntity;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2$2$1$1;->$entity:Lcom/example/obs/player/vm/ActivityEntity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2$2$1$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2$2$1$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2$2$1$1;->$entity:Lcom/example/obs/player/vm/ActivityEntity;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2$2$1$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/HoverButtonBean;->getJumpModule()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpToBrowser(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v1, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$openActivityGame(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/HoverButtonBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "https://"

    invoke-static {v2, v7, v4, v5, v6}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v3, v2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "toast.net.error"

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->toastResource(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getAreas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getMViewModel$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getIntoRoomDataNew()Landroidx/lifecycle/r0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/IntoRoomRefactor;

    if-eqz v2, :cond_2

    const-string v3, "lotteryId"

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->show()V

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$checkRedPacketForShown(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->show()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
