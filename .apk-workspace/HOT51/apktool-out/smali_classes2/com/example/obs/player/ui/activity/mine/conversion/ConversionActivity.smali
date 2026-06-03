.class public final Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityConversionBinding;",
        ">;",
        "Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversionActivity.kt\ncom/example/obs/player/ui/activity/mine/conversion/ConversionActivity\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,403:1\n66#2,7:404\n1855#3,2:411\n1855#3,2:413\n36#4:415\n153#4,3:416\n37#4,3:419\n*S KotlinDebug\n*F\n+ 1 ConversionActivity.kt\ncom/example/obs/player/ui/activity/mine/conversion/ConversionActivity\n*L\n66#1:404,7\n225#1:411,2\n267#1:413,2\n181#1:415\n181#1:416,3\n181#1:419,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J(\u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J(\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0003J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0003J\u0008\u0010\u001a\u001a\u00020\u0006H\u0014J\u0008\u0010\u001b\u001a\u00020\u0006H\u0014J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010&R\u0016\u00105\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R#\u0010=\u001a\n 8*\u0004\u0018\u000107078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityConversionBinding;",
        "Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;",
        "",
        "msg",
        "Lkotlin/s2;",
        "showLoadToast",
        "showLoading",
        "cancelLoading",
        "initEvent",
        "loadData",
        "updateAutoStatus",
        "rate",
        "",
        "platformId",
        "Ljava/math/BigDecimal;",
        "score",
        "Lcom/example/obs/player/model/PlatformBalanceData$Platform;",
        "bean",
        "downScore",
        "upScore",
        "refreshPlatformMoney",
        "",
        "isClick",
        "refreshThirdPlatformBalance",
        "initView",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onClickOut",
        "onClickIn",
        "onClickRefresh",
        "Lcom/example/obs/player/adapter/ConversionAdapter;",
        "adapter",
        "Lcom/example/obs/player/adapter/ConversionAdapter;",
        "isRefresh",
        "Z",
        "Lcom/example/obs/player/model/PlatformBalanceData;",
        "platformBalanceData",
        "Lcom/example/obs/player/model/PlatformBalanceData;",
        "Lcom/example/obs/player/model/ThirdPlatformBalance;",
        "thirdPlatformBalance",
        "Lcom/example/obs/player/model/ThirdPlatformBalance;",
        "",
        "Lcom/example/obs/player/model/GameRateData;",
        "gameRate",
        "Ljava/util/List;",
        "Lcom/drake/tooltip/dialog/a;",
        "tipDialog",
        "Lcom/drake/tooltip/dialog/a;",
        "isRefreshing",
        "lastClickRefreshTime",
        "J",
        "Landroid/animation/ObjectAnimator;",
        "kotlin.jvm.PlatformType",
        "rotateAnimator$delegate",
        "Lkotlin/d0;",
        "getRotateAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "rotateAnimator",
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
        "SMAP\nConversionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversionActivity.kt\ncom/example/obs/player/ui/activity/mine/conversion/ConversionActivity\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,403:1\n66#2,7:404\n1855#3,2:411\n1855#3,2:413\n36#4:415\n153#4,3:416\n37#4,3:419\n*S KotlinDebug\n*F\n+ 1 ConversionActivity.kt\ncom/example/obs/player/ui/activity/mine/conversion/ConversionActivity\n*L\n66#1:404,7\n225#1:411,2\n267#1:413,2\n181#1:415\n181#1:416,3\n181#1:419,3\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Lcom/example/obs/player/adapter/ConversionAdapter;

.field private gameRate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameRateData;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private isRefresh:Z

.field private isRefreshing:Z

.field private lastClickRefreshTime:J

.field private platformBalanceData:Lcom/example/obs/player/model/PlatformBalanceData;

.field private final rotateAnimator$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private thirdPlatformBalance:Lcom/example/obs/player/model/ThirdPlatformBalance;

.field private tipDialog:Lcom/drake/tooltip/dialog/a;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c002a

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->gameRate:Ljava/util/List;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$rotateAnimator$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$rotateAnimator$2;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->rotateAnimator$delegate:Lkotlin/d0;

    return-void
.end method

.method public static synthetic A(Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->initEvent$lambda$2$lambda$1(Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->initEvent$lambda$2(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$cancelLoading(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->cancelLoading()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)Lcom/example/obs/player/adapter/ConversionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->adapter:Lcom/example/obs/player/adapter/ConversionAdapter;

    return-object p0
.end method

.method public static final synthetic access$getGameRate$p(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->gameRate:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRotateAnimator(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->getRotateAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThirdPlatformBalance$p(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)Lcom/example/obs/player/model/ThirdPlatformBalance;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->thirdPlatformBalance:Lcom/example/obs/player/model/ThirdPlatformBalance;

    return-object p0
.end method

.method public static final synthetic access$isRefresh$p(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->isRefresh:Z

    return p0
.end method

.method public static final synthetic access$loadData(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->loadData()V

    return-void
.end method

.method public static final synthetic access$refreshPlatformMoney(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->refreshPlatformMoney(Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V

    return-void
.end method

.method public static final synthetic access$refreshThirdPlatformBalance(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->refreshThirdPlatformBalance(Z)V

    return-void
.end method

.method public static final synthetic access$setRefresh$p(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->isRefresh:Z

    return-void
.end method

.method public static final synthetic access$setRefreshing$p(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->isRefreshing:Z

    return-void
.end method

.method public static final synthetic access$setThirdPlatformBalance$p(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Lcom/example/obs/player/model/ThirdPlatformBalance;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->thirdPlatformBalance:Lcom/example/obs/player/model/ThirdPlatformBalance;

    return-void
.end method

.method public static final synthetic access$updateAutoStatus(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->updateAutoStatus()V

    return-void
.end method

.method private final cancelLoading()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->tipDialog:Lcom/drake/tooltip/dialog/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->tipDialog:Lcom/drake/tooltip/dialog/a;

    return-void
.end method

.method private final downScore(Ljava/lang/String;JLjava/math/BigDecimal;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .locals 1

    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1;

    invoke-direct {v0, p0, p2, p3, p5}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;JLcom/example/obs/player/model/PlatformBalanceData$Platform;)V

    invoke-virtual {p4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "score.toPlainString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-direct {p1, v0, p3, p2, p5}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;ZLjava/lang/String;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final getRotateAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->rotateAnimator$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final initEvent()V
    .locals 7

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightIcoView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/conversion/b;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/conversion/b;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->ivRefreshBalance:Landroid/widget/ImageView;

    const-string v1, "binding.ivRefreshBalance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$2;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v1, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->isAutoSwitch:Landroid/widget/ImageView;

    const-string v0, "binding.isAutoSwitch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$3;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initEvent$3;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/conversion/c;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/conversion/c;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->llCurrencyContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/conversion/d;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/conversion/d;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->tvCurrencyLabel:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityConversionBinding;->ivCurrencyIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityConversionBinding;->ivUserCurrency:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->tvCurrencySymbol:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initEvent$lambda$2(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;

    invoke-direct {p1}, Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;-><init>()V

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/conversion/e;

    invoke-direct {v0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/e;-><init>(Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;)V

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;->setOnRightClick(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;->setShowLeftButton(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initEvent$lambda$2$lambda$1(Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda$3(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initEvent$lambda$4(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [Lkotlin/u0;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_currency_code"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "isLiveCenter"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final loadData()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$loadData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$loadData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$loadData$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$loadData$2;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->refreshThirdPlatformBalance(Z)V

    return-void
.end method

.method private final refreshPlatformMoney(Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityConversionBinding;->tvCurrency:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->platformBalanceData:Lcom/example/obs/player/model/PlatformBalanceData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "platformBalanceData"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/example/obs/player/model/PlatformBalanceData;->getBalanceStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/constant/UserConfig;->goldToPriceMethod(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/PriceMethodData;->getFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->ivUserCurrency:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/PriceMethodData;->getFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->ivCurrencyIcon:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->adapter:Lcom/example/obs/player/adapter/ConversionAdapter;

    if-nez p1, :cond_1

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V
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

.method private final refreshThirdPlatformBalance(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->lastClickRefreshTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-string p1, "conversion.toast.refresh.after.5sec"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->isRefreshing:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->isRefreshing:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->lastClickRefreshTime:J

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityConversionBinding;->ivRefreshBalance:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->getRotateAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$refreshThirdPlatformBalance$1;

    invoke-direct {v5, p0, v1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$refreshThirdPlatformBalance$1;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$refreshThirdPlatformBalance$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$refreshThirdPlatformBalance$2;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    :cond_2
    return-void
.end method

.method static synthetic refreshThirdPlatformBalance$default(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->refreshThirdPlatformBalance(Z)V

    return-void
.end method

.method private final showLoadToast(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/activity/mine/conversion/a;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/a;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic showLoadToast$default(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "toast.loading"

    invoke-static {p2, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->showLoadToast(Ljava/lang/String;)V

    return-void
.end method

.method private static final showLoadToast$lambda$0(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->tipDialog:Lcom/drake/tooltip/dialog/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/drake/tooltip/dialog/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/drake/tooltip/dialog/a;-><init>(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/internal/w;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->tipDialog:Lcom/drake/tooltip/dialog/a;

    invoke-virtual {v0}, Lcom/drake/tooltip/dialog/a;->show()V

    return-void
.end method

.method private final showLoading(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->showLoadToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic showLoading$default(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method private final upScore(Ljava/lang/String;JLjava/math/BigDecimal;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .locals 1

    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$upScore$dialog$1;

    invoke-direct {v0, p0, p2, p3, p5}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$upScore$dialog$1;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;JLcom/example/obs/player/model/PlatformBalanceData$Platform;)V

    invoke-virtual {p4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "score.toPlainString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p1, v0, p3, p2, p5}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;ZLjava/lang/String;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final updateAutoStatus()V
    .locals 4

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isAuto()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->isAutoSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->adapter:Lcom/example/obs/player/adapter/ConversionAdapter;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/example/obs/player/adapter/ConversionAdapter;->setAutoExchange(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->isAutoSwitch:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->adapter:Lcom/example/obs/player/adapter/ConversionAdapter;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/example/obs/player/adapter/ConversionAdapter;->setAutoExchange(Z)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->adapter:Lcom/example/obs/player/adapter/ConversionAdapter;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->initEvent$lambda$4(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->showLoadToast$lambda$0(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->initEvent$lambda$3(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 10

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->updateAutoStatus()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->loadData()V

    const-string v0, "recoveryAllBalance"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Lkotlin/coroutines/d;)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initData$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initData$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string/jumbo v0, "\u4fee\u6539\u8ba1\u4ef7\u65b9\u5f0f"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initData$2;

    invoke-direct {v6, p0, v2}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$initData$2;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method protected initView()V
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityConversionBinding;->setV(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->initEvent()V

    new-instance v0, Lcom/example/obs/player/adapter/ConversionAdapter;

    invoke-direct {v0, p0}, Lcom/example/obs/player/adapter/ConversionAdapter;-><init>(Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->adapter:Lcom/example/obs/player/adapter/ConversionAdapter;

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

    check-cast v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityConversionBinding;->btnReturnAll:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->isRefreshing:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->thirdPlatformBalance:Lcom/example/obs/player/model/ThirdPlatformBalance;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string/jumbo p1, "thirdPlatformBalance"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/example/obs/player/model/ThirdPlatformBalance;->getCurrencyThirdBalance()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "conversion.toast.noAssets"

    invoke-static {v1, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$onClick$2;

    invoke-direct {v5, p0, v0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$onClick$2;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public onClickIn(Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .locals 10
    .param p1    # Lcom/example/obs/player/model/PlatformBalanceData$Platform;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->gameRate:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/GameRateData;

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameRateData;->getPlatformId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getPlatformId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameRateData;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/example/obs/player/model/GameRateData;->getExchangeInRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->setRate(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameRateData;->getExchangeInRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameRateData;->getPlatformId()J

    move-result-wide v6

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->platformBalanceData:Lcom/example/obs/player/model/PlatformBalanceData;

    if-nez v1, :cond_2

    const-string v1, "platformBalanceData"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lcom/example/obs/player/model/PlatformBalanceData;->getBalanceStr()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->upScore(Ljava/lang/String;JLjava/math/BigDecimal;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onClickOut(Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .locals 10
    .param p1    # Lcom/example/obs/player/model/PlatformBalanceData$Platform;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->gameRate:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/GameRateData;

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameRateData;->getPlatformId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getPlatformId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameRateData;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/example/obs/player/model/GameRateData;->getExchangeInRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->setRate(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameRateData;->getExchangeInRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameRateData;->getPlatformId()J

    move-result-wide v6

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->platformBalanceData:Lcom/example/obs/player/model/PlatformBalanceData;

    if-nez v1, :cond_2

    const-string v1, "platformBalanceData"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lcom/example/obs/player/model/PlatformBalanceData;->getBalanceStr()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->downScore(Ljava/lang/String;JLjava/math/BigDecimal;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onClickRefresh(Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .locals 8
    .param p1    # Lcom/example/obs/player/model/PlatformBalanceData$Platform;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$onClickRefresh$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$onClickRefresh$1;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Lcom/example/obs/player/model/PlatformBalanceData$Platform;Lkotlin/coroutines/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
