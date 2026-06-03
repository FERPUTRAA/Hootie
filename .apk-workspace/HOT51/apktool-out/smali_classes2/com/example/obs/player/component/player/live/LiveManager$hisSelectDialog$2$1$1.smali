.class public final Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/dialog/game/HisSelectDialog$OnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2;->invoke()Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,8386:1\n42#2:8387\n163#2:8388\n153#2,3:8389\n43#2,2:8392\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1\n*L\n1574#1:8387\n1574#1:8388\n1574#1:8389,3\n1574#1:8392,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1",
        "Lcom/example/obs/player/ui/dialog/game/HisSelectDialog$OnListener;",
        "Lkotlin/s2;",
        "click01",
        "click02",
        "click03",
        "click04",
        "click05",
        "click06",
        "click07",
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
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,8386:1\n42#2:8387\n163#2:8388\n153#2,3:8389\n43#2,2:8392\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1\n*L\n1574#1:8387\n1574#1:8388\n1574#1:8389,3\n1574#1:8392,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->$this_apply:Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click01()V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->isCockFighting()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/CockfightingHisDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/CockfightingHisDialog;-><init>()V

    invoke-virtual {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "CockfightingHisDialog"

    invoke-virtual {v0, v3, v4}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "180204113800047"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/BlackJackDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/BlackJackDialog;-><init>()V

    invoke-virtual {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "180204113800048"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;-><init>()V

    invoke-virtual {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "180204113800049"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/DragonAndTigerFightDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/DragonAndTigerFightDialog;-><init>()V

    invoke-virtual {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "180204113800050"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/CrashDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/CrashDialog;-><init>()V

    invoke-virtual {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/example/obs/player/model/IntoRoomRefactor;->isInteractiveGame()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    :goto_0
    const-string v5, ""

    if-eqz v6, :cond_7

    invoke-static {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/example/obs/player/model/IntoRoomRefactor;->getLiveId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, v6

    :cond_7
    :goto_1
    invoke-virtual {v4, v0, v5}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$Companion;->getDialogGoodsHis(Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    move-result-object v0

    invoke-virtual {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "GoodsHisDialog"

    invoke-virtual {v0, v3, v4}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v3, Lcom/example/obs/player/service/HeartBeatEventEnum;->LIVE_ROOM_OPEN_RESULT_HISTORY:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v3}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public click02()V
    .locals 5

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->LIVE_ROOM_OPEN_BET_RECORD:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public click03()V
    .locals 7

    const-string v0, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {v0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->$this_apply:Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/u0;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_currency_code"

    invoke-static {v4, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "isLiveCenter"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;

    invoke-direct {v3, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v1

    if-nez v2, :cond_0

    move v4, v5

    :cond_0
    xor-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3, v1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public click04()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DanMuSettingDialog"

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public click05()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v1, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1$click05$1;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->$this_apply:Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;

    invoke-direct {v1, v2}, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1$click05$1;-><init>(Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showChangeQualityDialog(Lcom/example/obs/player/component/player/live/LiveManager;Lo8/a;)V

    return-void
.end method

.method public click06()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->$this_apply:Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->dismiss()V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->sampleClearRootLayout:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->$this_apply:Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDisplayHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->cancelClear(I)V

    return-void
.end method

.method public click07()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->$this_apply:Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->dismiss()V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$hisSelectDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showLiveScreenErrorDialog(Lcom/example/obs/player/component/player/live/LiveManager;)V

    return-void
.end method
