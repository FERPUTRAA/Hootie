.class public final Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/H5GameDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidScriptInterface"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007J\u0008\u0010\u000c\u001a\u00020\u0004H\u0007J\u0008\u0010\r\u001a\u00020\u0004H\u0007J\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0007R\u0011\u0010\u0014\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;",
        "",
        "",
        "gameProgressUpdate",
        "Lkotlin/s2;",
        "setCustomizeBalance",
        "followBet",
        "json",
        "floatingData",
        "charge",
        "lowBalance",
        "logout",
        "closeTheWindow",
        "showHistory",
        "showRule",
        "jsonBetInfoStr",
        "broadcardBetInfo",
        "sendDFBetInfo",
        "getBaseInfo",
        "()Ljava/lang/String;",
        "baseInfo",
        "getGameStatus",
        "gameStatus",
        "<init>",
        "(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/dialog/H5GameDialog;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->lowBalance$lambda$2$lambda$1(Lcom/example/obs/player/ui/dialog/H5GameDialog;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->closeTheWindow$lambda$4(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->charge$lambda$0(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    return-void
.end method

.method private static final charge$lambda$0(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const-string p0, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {p0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method private static final closeTheWindow$lambda$4(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->executeHide()V

    return-void
.end method

.method public static synthetic d(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->lowBalance$lambda$2(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    return-void
.end method

.method public static synthetic e(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->showHistory$lambda$5(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    return-void
.end method

.method public static synthetic f(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->logout$lambda$3(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    return-void
.end method

.method private static final logout$lambda$3(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->executeHide()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/constant/GameConstant;->isCockFighting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getGameEntity()Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->isInteractiveGame()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getOnPlayerGameListener()Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;->dialogDissmiss()V

    :cond_0
    return-void
.end method

.method private static final lowBalance$lambda$2(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/dialog/i0;

    invoke-direct {v1, p0, v0}, Lcom/example/obs/player/ui/dialog/i0;-><init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->setOnRightClick(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$requireActivity(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final lowBalance$lambda$2$lambda$1(Lcom/example/obs/player/ui/dialog/H5GameDialog;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/high16 v0, 0x10000000

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    const-string p0, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {p0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method private static final showHistory$lambda$5(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x72119027

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "180204113800049"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/dialog/game/DragonAndTigerFightDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/DragonAndTigerFightDialog;-><init>()V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$requireActivity(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "180204113800048"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/BaccaratDialog;-><init>()V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$requireActivity(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const-string v1, "180204113800047"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/BlackJackDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/BlackJackDialog;-><init>()V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$requireActivity(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v1, "180204113800046"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/example/obs/player/ui/dialog/game/CockfightingHisDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/CockfightingHisDialog;-><init>()V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$requireActivity(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "180204113800050"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    :goto_0
    sget-object v0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$Companion;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$getRoomInfo$p(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->isInteractiveGame()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$getRoomInfo$p(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getLiveId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v3, ""

    :cond_7
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$Companion;->getDialogGoodsHis(Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    move-result-object v0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$requireActivity(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "GoodsHisDialog"

    invoke-virtual {v0, p0, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/example/obs/player/ui/dialog/game/CrashDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/CrashDialog;-><init>()V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$requireActivity(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x72119040
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final broadcardBetInfo(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "orderJsonStr"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/Security;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p.payMoney"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v2, "this.add(other)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getGArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setgArea(Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    const-string v3, "orderDto"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/UserCenterData;->getVipId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-virtual {v5}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getAnchorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->liveGameBetBuild(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_1
    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getOrderType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->userBet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final charge()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    new-instance v1, Lcom/example/obs/player/ui/dialog/j0;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/dialog/j0;-><init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$runOnUiThread(Lcom/example/obs/player/ui/dialog/H5GameDialog;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final closeTheWindow()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    new-instance v1, Lcom/example/obs/player/ui/dialog/h0;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/dialog/h0;-><init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$runOnUiThread(Lcom/example/obs/player/ui/dialog/H5GameDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final floatingData(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/example/obs/player/model/danmu/H5OpenResultBean;

    invoke-direct {v1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;-><init>()V

    :try_start_0
    const-class v2, Lcom/example/obs/player/model/danmu/H5OpenResultBean;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(json, H5OpenResultBean::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/model/danmu/H5OpenResultBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final followBet()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$getFollowOrderDto$p(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$getFollowOrderDto$p(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameIssue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$getFollowOrderDto$p(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    :try_start_0
    const-string v4, "productId"

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "value"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "period"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chipIndex"

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getChipIndex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "betTypeContent"

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->setOrderType(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$setFollowOrderDto$p(Lcom/example/obs/player/ui/dialog/H5GameDialog;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonFollowBet.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final gameProgressUpdate()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->Companion:Lcom/example/obs/player/ui/widget/LiveRoomWebView$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/LiveRoomWebView$Companion;->getInGameProgressMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getBaseInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$setLoadSuccess$p(Lcom/example/obs/player/ui/dialog/H5GameDialog;Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$generateH5JsonObj(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Lcom/alibaba/fastjson/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "{}"

    :cond_1
    return-object v0
.end method

.method public final getGameStatus()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "nowTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$getNowTime$p(Lcom/example/obs/player/ui/dialog/H5GameDialog;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "endTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$getEndTime$p(Lcom/example/obs/player/ui/dialog/H5GameDialog;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nextPeriodTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$getNextOpenTime$p(Lcom/example/obs/player/ui/dialog/H5GameDialog;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "countDownTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$getLiveGameBean$p(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Lcom/example/obs/player/component/data/LiveGameBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/LiveGameBean;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "period"

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$getLiveGameBean$p(Lcom/example/obs/player/ui/dialog/H5GameDialog;)Lcom/example/obs/player/component/data/LiveGameBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/LiveGameBean;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonStatus.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final logout()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    new-instance v1, Lcom/example/obs/player/ui/dialog/k0;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/dialog/k0;-><init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$runOnUiThread(Lcom/example/obs/player/ui/dialog/H5GameDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final lowBalance()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    new-instance v1, Lcom/example/obs/player/ui/dialog/f0;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/dialog/f0;-><init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$runOnUiThread(Lcom/example/obs/player/ui/dialog/H5GameDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendDFBetInfo(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gameName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "totalMoney"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonBetInfo.getString(\"totalMoney\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->multipleHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-direct {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;-><init>()V

    new-instance v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    invoke-direct {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;-><init>()V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    const-string v4, "gameId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameId(Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/u;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setOrderArr(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getGArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setgArea(Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-virtual {v4}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getGameId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/model/UserCenterData;->getVipId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-virtual {v6}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getAnchorId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->liveGameBetBuild(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_0
    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->getOrderType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->userBet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomizeBalance()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$setCustomizeBalance(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    return-void
.end method

.method public final showHistory()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    new-instance v1, Lcom/example/obs/player/ui/dialog/g0;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/dialog/g0;-><init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->access$runOnUiThread(Lcom/example/obs/player/ui/dialog/H5GameDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showRule()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface$showRule$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface$showRule$1;-><init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
