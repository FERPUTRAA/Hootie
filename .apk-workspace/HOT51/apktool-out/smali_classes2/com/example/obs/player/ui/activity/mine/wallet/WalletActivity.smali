.class public final Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityWalletBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletActivity.kt\ncom/example/obs/player/ui/activity/mine/wallet/WalletActivity\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,96:1\n49#2:97\n153#2,3:98\n36#2:101\n153#2,3:102\n37#2,3:105\n36#2:108\n153#2,3:109\n37#2,3:112\n36#2:115\n153#2,3:116\n37#2,3:119\n*S KotlinDebug\n*F\n+ 1 WalletActivity.kt\ncom/example/obs/player/ui/activity/mine/wallet/WalletActivity\n*L\n49#1:97\n49#1:98,3\n51#1:101\n51#1:102,3\n51#1:105,3\n74#1:108\n74#1:109,3\n74#1:112,3\n75#1:115\n75#1:116,3\n75#1:119,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityWalletBinding;",
        "Lkotlin/s2;",
        "showTipDialog",
        "",
        "shouldApplyTopInset",
        "initView",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "<init>",
        "()V",
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
        "SMAP\nWalletActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletActivity.kt\ncom/example/obs/player/ui/activity/mine/wallet/WalletActivity\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,96:1\n49#2:97\n153#2,3:98\n36#2:101\n153#2,3:102\n37#2,3:105\n36#2:108\n153#2,3:109\n37#2,3:112\n36#2:115\n153#2,3:116\n37#2,3:119\n*S KotlinDebug\n*F\n+ 1 WalletActivity.kt\ncom/example/obs/player/ui/activity/mine/wallet/WalletActivity\n*L\n49#1:97\n49#1:98,3\n51#1:101\n51#1:102,3\n51#1:105,3\n74#1:108\n74#1:109,3\n74#1:112,3\n75#1:115\n75#1:116,3\n75#1:119,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0067

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$showTipDialog(Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity;->showTipDialog()V

    return-void
.end method

.method private final showTipDialog()V
    .locals 11

    new-instance v10, Lcom/example/obs/player/ui/widget/dialog/AuthorizationTipDialog;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "unbound.mobile.email.tips"

    invoke-static {v3, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "common.bind"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity$showTipDialog$authorizationTipDialog$1;

    invoke-direct {v7, p0}, Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity$showTipDialog$authorizationTipDialog$1;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/widget/dialog/AuthorizationTipDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;ZZLjava/lang/String;Lo8/l;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v10}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity$initData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method protected initView()V
    .locals 4

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWalletBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityWalletBinding;->setV(Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Ln2/b;->k(Landroid/app/Activity;ILjava/lang/Boolean;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWalletBinding;->tvBzU:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWalletBinding;->llUseCurrency:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GOLD"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_6

    const/16 p2, 0xc8

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc9

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lkotlin/u0;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_1

    move v0, p3

    :cond_1
    xor-int/2addr p3, v0

    if-eqz p3, :cond_2

    invoke-static {p2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-array p1, v0, [Lkotlin/u0;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_4

    move v0, p3

    :cond_4
    xor-int/2addr p3, v0

    if-eqz p3, :cond_5

    invoke-static {p2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_5
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWalletBinding;->tvRecharge:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    new-array p1, v1, [Lkotlin/u0;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p1

    if-nez v3, :cond_1

    move v1, v0

    :cond_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    const/16 p1, 0xc8

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    new-array p1, v1, [Lkotlin/u0;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p1

    if-nez v3, :cond_4

    move v1, v0

    :cond_4
    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWalletBinding;->tvWithdrawal:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity$onClick$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity$onClick$1;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity;Lkotlin/coroutines/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWalletBinding;->ivBack:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_1
    return-void
.end method

.method public shouldApplyTopInset()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
