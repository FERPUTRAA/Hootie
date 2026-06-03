.class public final Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;
.super Lcom/example/obs/player/base/BasicToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicToolbarActivity<",
        "Lcom/example/obs/player/databinding/ActivityRechargeChannelBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRechargeChannelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeChannelActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n*L\n1#1,147:1\n66#2,7:148\n*S KotlinDebug\n*F\n+ 1 RechargeChannelActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity\n*L\n71#1:148,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;",
        "Lcom/example/obs/player/base/BasicToolbarActivity;",
        "Lcom/example/obs/player/databinding/ActivityRechargeChannelBinding;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "channelMarquee",
        "Ljava/lang/String;",
        "currencyCode",
        "",
        "Lcom/example/obs/player/model/SystemCurrencyBean;",
        "currencyList",
        "Ljava/util/List;",
        "",
        "isRefresh",
        "Z",
        "currencyBean",
        "Lcom/example/obs/player/model/SystemCurrencyBean;",
        "Lcom/example/obs/player/model/RechargeNotice;",
        "noticeModel",
        "Lcom/example/obs/player/model/RechargeNotice;",
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
        "SMAP\nRechargeChannelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeChannelActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n*L\n1#1,147:1\n66#2,7:148\n*S KotlinDebug\n*F\n+ 1 RechargeChannelActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity\n*L\n71#1:148,7\n*E\n"
    }
.end annotation


# instance fields
.field private channelMarquee:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private currencyBean:Lcom/example/obs/player/model/SystemCurrencyBean;

.field private currencyCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private currencyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/SystemCurrencyBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private isRefresh:Z

.field private noticeModel:Lcom/example/obs/player/model/RechargeNotice;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0c0056

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicToolbarActivity;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->channelMarquee:Ljava/lang/String;

    const-string v0, "VND"

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->currencyCode:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->currencyList:Ljava/util/List;

    new-instance v0, Lcom/example/obs/player/model/RechargeNotice;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/model/RechargeNotice;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/w;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->noticeModel:Lcom/example/obs/player/model/RechargeNotice;

    return-void
.end method

.method public static final synthetic access$getChannelMarquee$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->channelMarquee:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyBean$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;)Lcom/example/obs/player/model/SystemCurrencyBean;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->currencyBean:Lcom/example/obs/player/model/SystemCurrencyBean;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isRefresh$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->isRefresh:Z

    return p0
.end method

.method public static final synthetic access$setChannelMarquee$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->channelMarquee:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrencyBean$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;Lcom/example/obs/player/model/SystemCurrencyBean;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->currencyBean:Lcom/example/obs/player/model/SystemCurrencyBean;

    return-void
.end method

.method public static final synthetic access$setCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrencyList$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->currencyList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setNoticeModel$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;Lcom/example/obs/player/model/RechargeNotice;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->noticeModel:Lcom/example/obs/player/model/RechargeNotice;

    return-void
.end method

.method public static final synthetic access$setRefresh$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->isRefresh:Z

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 5

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_RECHARGE:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityRechargeChannelBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityRechargeChannelBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v4, v2, v1, v4}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method protected initView()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "recharge.title"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/EngineToolbarActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineToolbarActivity;->getActionTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineToolbarActivity;->getActionRight()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f08038c

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineToolbarActivity;->getActionRight()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityRechargeChannelBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityRechargeChannelBinding;->setV(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityRechargeChannelBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityRechargeChannelBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    const-string v0, "Select_currencyCode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;Lkotlin/coroutines/d;)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityRechargeChannelBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityRechargeChannelBinding;->constraintMarquee:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "alert.impHint"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->noticeModel:Lcom/example/obs/player/model/RechargeNotice;

    invoke-virtual {v2}, Lcom/example/obs/player/model/RechargeNotice;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$onClick$1;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$onClick$1;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->setTipOnClickListener(Lo8/l;)Lcom/example/obs/player/ui/widget/dialog/TipDialog5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineToolbarActivity;->getActionRight()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->openOnlineService(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityRechargeChannelBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityRechargeChannelBinding;->llFlag:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->currencyList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    new-instance p1, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->currencyCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CurrencySelectDialog"

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
