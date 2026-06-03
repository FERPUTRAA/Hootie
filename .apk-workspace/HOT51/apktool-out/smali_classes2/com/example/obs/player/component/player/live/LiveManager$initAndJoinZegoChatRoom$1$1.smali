.class public final Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;
.super Lim/zego/zegoexpress/callback/IZegoEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->initAndJoinZegoChatRoom(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8386:1\n1#2:8387\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1",
        "Lim/zego/zegoexpress/callback/IZegoEventHandler;",
        "",
        "streamID",
        "Lim/zego/zegoexpress/constants/ZegoPlayerState;",
        "state",
        "",
        "errorCode",
        "Lorg/json/JSONObject;",
        "extendedData",
        "Lkotlin/s2;",
        "onPlayerStateUpdate",
        "width",
        "height",
        "onPlayerVideoSizeChanged",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8386:1\n1#2:8387\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerState;ILorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lim/zego/zegoexpress/constants/ZegoPlayerState;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "streamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extendedData"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lim/zego/zegoexpress/constants/ZegoPlayerState;->PLAYING:Lim/zego/zegoexpress/constants/ZegoPlayerState;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->hideLoadingView()V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->hideCover()V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getChangingQuality$p(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string/jumbo p2, "toast.switch.success"

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p2, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showChangeSuccessTips(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoPlayerState;->NO_PLAY:Lim/zego/zegoexpress/constants/ZegoPlayerState;

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_1

    sget-object p1, Lcom/example/obs/player/utils/H265Utils;->INSTANCE:Lcom/example/obs/player/utils/H265Utils;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/H265Utils;->isUsingH265()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Lcom/example/obs/player/utils/H265Utils;->isZegoH265Error(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p4}, Lcom/example/obs/player/component/player/live/LiveManager;->switchToH264$default(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lcom/example/obs/player/utils/AppUtil;->INSTANCE:Lcom/example/obs/player/utils/AppUtil;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/AppUtil;->isTestEnv()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string/jumbo p2, "zego 265\u89e3\u7801\u5931\u8d25 \u5207264"

    invoke-static {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showSToast(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getChangingQuality$p(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$show3sChangeErrorTips(Lcom/example/obs/player/component/player/live/LiveManager;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$resetLiveStream(Lcom/example/obs/player/component/player/live/LiveManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPlayerVideoSizeChanged(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerVideoSizeChanged(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->isMarbleDash()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initAndJoinZegoChatRoom$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v0

    new-instance v1, Lkotlin/u0;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lkotlin/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/vm/game/PlayerViewModel;->setLiveStreamWidthAndHeight(Lkotlin/u0;)V

    :cond_1
    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/model/LiveExtensionsKt;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$portraitOrLandscapeSizeChange(Lcom/example/obs/player/component/player/live/LiveManager;Z)V

    :cond_2
    return-void
.end method
