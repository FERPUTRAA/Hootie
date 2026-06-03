.class public final Lcom/example/obs/player/ui/fragment/home/HotFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentHotBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHotFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotFragment.kt\ncom/example/obs/player/ui/fragment/home/HotFragment\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,702:1\n66#2,2:703\n68#2,5:706\n26#3:705\n1160#4,7:711\n1045#5:718\n1549#5:719\n1620#5,3:720\n766#5:723\n857#5,2:724\n766#5:726\n857#5,2:727\n42#6:729\n163#6:730\n153#6,3:731\n43#6,2:734\n42#6:736\n163#6:737\n153#6,3:738\n43#6,2:741\n42#6:743\n163#6:744\n153#6,3:745\n43#6,2:748\n*S KotlinDebug\n*F\n+ 1 HotFragment.kt\ncom/example/obs/player/ui/fragment/home/HotFragment\n*L\n209#1:703,2\n209#1:706,5\n209#1:705\n360#1:711,7\n427#1:718\n428#1:719\n428#1:720,3\n430#1:723\n430#1:724,2\n431#1:726\n431#1:727,2\n389#1:729\n389#1:730\n389#1:731,3\n389#1:734,2\n395#1:736\n395#1:737\n395#1:738,3\n395#1:741,2\n405#1:743\n405#1:744\n405#1:745,3\n405#1:748,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0006\u001a\u00020\u0005*\u00060\u0003R\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u0005*\u00060\u0003R\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0013\u0010\u000c\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0005*\u00060\u0003R\u00020\u0004H\u0002J \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J(\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u0008\u0010\u001b\u001a\u00020\u0005H\u0014J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0016\u0010+\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/home/HotFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentHotBinding;",
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "Lkotlin/s2;",
        "initBanners",
        "initNotices",
        "",
        "Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;",
        "noticeList",
        "showNoticeDialogList",
        "checkFistRechargeDialog",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "checkInviteRebateConfig",
        "initHotGames",
        "",
        "gameId",
        "",
        "platformId",
        "gameName",
        "openH5Game",
        "url",
        "kindId",
        "showRechargeDialog",
        "showRegisterProtocolDialog",
        "initView",
        "initData",
        "",
        "hasBanner",
        "initRvBackground",
        "",
        "bargeList",
        "Ljava/util/List;",
        "Lcom/example/obs/player/ui/dialog/TipDialogManager;",
        "hotDialogManager$delegate",
        "Lkotlin/d0;",
        "getHotDialogManager",
        "()Lcom/example/obs/player/ui/dialog/TipDialogManager;",
        "hotDialogManager",
        "",
        "Lcom/example/obs/player/model/LivesModel$Record;",
        "totalLives",
        "lastClickTime",
        "J",
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
        "SMAP\nHotFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotFragment.kt\ncom/example/obs/player/ui/fragment/home/HotFragment\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,702:1\n66#2,2:703\n68#2,5:706\n26#3:705\n1160#4,7:711\n1045#5:718\n1549#5:719\n1620#5,3:720\n766#5:723\n857#5,2:724\n766#5:726\n857#5,2:727\n42#6:729\n163#6:730\n153#6,3:731\n43#6,2:734\n42#6:736\n163#6:737\n153#6,3:738\n43#6,2:741\n42#6:743\n163#6:744\n153#6,3:745\n43#6,2:748\n*S KotlinDebug\n*F\n+ 1 HotFragment.kt\ncom/example/obs/player/ui/fragment/home/HotFragment\n*L\n209#1:703,2\n209#1:706,5\n209#1:705\n360#1:711,7\n427#1:718\n428#1:719\n428#1:720,3\n430#1:723\n430#1:724,2\n431#1:726\n431#1:727,2\n389#1:729\n389#1:730\n389#1:731,3\n389#1:734,2\n395#1:736\n395#1:737\n395#1:738,3\n395#1:741,2\n405#1:743\n405#1:744\n405#1:745,3\n405#1:748,2\n*E\n"
    }
.end annotation


# instance fields
.field private final bargeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final hotDialogManager$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private lastClickTime:J

.field private totalLives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/LivesModel$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0111

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0801f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0801f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0801f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment;->bargeList:Ljava/util/List;

    sget-object v0, Lcom/example/obs/player/ui/fragment/home/HotFragment$hotDialogManager$2;->INSTANCE:Lcom/example/obs/player/ui/fragment/home/HotFragment$hotDialogManager$2;

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment;->hotDialogManager$delegate:Lkotlin/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment;->totalLives:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$checkFistRechargeDialog(Lcom/example/obs/player/ui/fragment/home/HotFragment;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->checkFistRechargeDialog(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkInviteRebateConfig(Lcom/example/obs/player/ui/fragment/home/HotFragment;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->checkInviteRebateConfig(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBargeList$p(Lcom/example/obs/player/ui/fragment/home/HotFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment;->bargeList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getHotDialogManager(Lcom/example/obs/player/ui/fragment/home/HotFragment;)Lcom/example/obs/player/ui/dialog/TipDialogManager;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->getHotDialogManager()Lcom/example/obs/player/ui/dialog/TipDialogManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTotalLives$p(Lcom/example/obs/player/ui/fragment/home/HotFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment;->totalLives:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$initBanners(Lcom/example/obs/player/ui/fragment/home/HotFragment;Lcom/drake/brv/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->initBanners(Lcom/drake/brv/f$a;)V

    return-void
.end method

.method public static final synthetic access$initHotGames(Lcom/example/obs/player/ui/fragment/home/HotFragment;Lcom/drake/brv/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->initHotGames(Lcom/drake/brv/f$a;)V

    return-void
.end method

.method public static final synthetic access$initNotices(Lcom/example/obs/player/ui/fragment/home/HotFragment;Lcom/drake/brv/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->initNotices(Lcom/drake/brv/f$a;)V

    return-void
.end method

.method public static final synthetic access$openH5Game(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->openH5Game(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTotalLives$p(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment;->totalLives:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showNoticeDialogList(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->showNoticeDialogList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showRechargeDialog(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->showRechargeDialog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showRegisterProtocolDialog(Lcom/example/obs/player/ui/fragment/home/HotFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->showRegisterProtocolDialog()V

    return-void
.end method

.method private final checkFistRechargeDialog(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/fragment/home/HotFragment$checkFistRechargeDialog$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/fragment/home/HotFragment$checkFistRechargeDialog$2;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method private final checkInviteRebateConfig(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/fragment/home/HotFragment$checkInviteRebateConfig$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/fragment/home/HotFragment$checkInviteRebateConfig$2;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method private final getHotDialogManager()Lcom/example/obs/player/ui/dialog/TipDialogManager;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment;->hotDialogManager$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/dialog/TipDialogManager;

    return-object v0
.end method

.method public static synthetic i0(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->initNotices$lambda$9(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;Ljava/util/List;)V

    return-void
.end method

.method private final initBanners(Lcom/drake/brv/f$a;)V
    .locals 6

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemHomeHotBannerBinding"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/example/obs/player/databinding/ItemHomeHotBannerBinding;

    const-string v5, "bind"

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v3, v0, v4

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/example/obs/player/databinding/ItemHomeHotBannerBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/example/obs/player/databinding/ItemHomeHotBannerBinding;

    :goto_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemHomeHotBannerBinding;->banner:Lcom/youth/banner/Banner;

    const-string v1, "getBinding<ItemHomeHotBannerBinding>().banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/HomeBannerModelList;

    invoke-virtual {p1}, Lcom/example/obs/player/model/HomeBannerModelList;->getList()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/youth/banner/indicator/RectangleIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/youth/banner/indicator/RectangleIndicator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/adapter/MyBannerAdapter;

    invoke-direct {v1, p1}, Lcom/example/obs/player/adapter/MyBannerAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(II)Lcom/youth/banner/Banner;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/i0;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/fragment/home/b;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/home/b;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;)V

    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final initBanners$lambda$3(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/lang/Object;I)V
    .locals 10

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/example/obs/player/model/HomeBannerModel;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/example/obs/player/model/HomeBannerModel;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_15

    sget-object p2, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_CAROUSEL:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/example/obs/player/model/HomeBannerModel;

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeBannerModel;->getJumpType()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_14

    const/4 v5, 0x3

    if-eq v1, v5, :cond_13

    const/4 p1, 0x6

    const-string v6, "context"

    const-string/jumbo v7, "url"

    if-eq v1, p1, :cond_9

    const/4 p1, 0x7

    if-eq v1, p1, :cond_2

    const/16 p0, 0x8

    if-eq v1, p0, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Lcom/example/obs/player/model/event/JumpActivityEvent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/model/ServerStatusData;->getActivityUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?activityType=2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/model/event/JumpActivityEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v0}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeBannerModel;->getJumpUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v4

    :goto_2
    if-nez p1, :cond_8

    new-array p1, v4, [Lkotlin/u0;

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeBannerModel;->getJumpUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length p2, p1

    if-nez p2, :cond_5

    move v2, v4

    :cond_5
    xor-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_7

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_8
    new-instance p0, Lcom/example/obs/player/model/event/JumpActivityEvent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/model/ServerStatusData;->getActivityUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?activityType=1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/model/event/JumpActivityEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v0}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeBannerModel;->getLanguageUrl()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v4

    :goto_5
    const-class v1, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;

    const-string v8, "linkMethod"

    const-string/jumbo v9, "title"

    if-eqz v0, :cond_f

    new-array p1, v5, [Lkotlin/u0;

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeBannerModel;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeBannerModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeBannerModel;->getJumpUrlType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v8, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length p2, p1

    if-nez p2, :cond_c

    move v2, v4

    :cond_c
    xor-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_e

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_6

    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_e
    :goto_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_f
    new-array v0, v5, [Lkotlin/u0;

    invoke-static {v7, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeBannerModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeBannerModel;->getJumpUrlType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {p2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length p2, p1

    if-nez p2, :cond_10

    move v2, v4

    :cond_10
    xor-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_12

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_7

    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_12
    :goto_7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_13
    new-instance p2, Lcom/example/obs/player/ui/fragment/home/HotFragment$initBanners$1$1$1;

    invoke-direct {p2, p1, p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initBanners$1$1$1;-><init>(Ljava/lang/Object;Lcom/example/obs/player/ui/fragment/home/HotFragment;)V

    invoke-static {v0, v2, p2, v5, v0}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_15

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;

    new-array v0, v4, [Lkotlin/u0;

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeBannerModel;->getAnchorId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "anchorId"

    invoke-static {v1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p0, p1, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpToLiveRoom(Landroid/content/Context;Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;[Lkotlin/u0;)V

    :cond_15
    :goto_8
    return-void
.end method

.method private final initHotGames(Lcom/drake/brv/f$a;)V
    .locals 8

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/HomeHotGameModelList;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeHotGameModelList;->getList()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f090707

    invoke-virtual {p1, v1}, Lcom/drake/brv/f$a;->o(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/c;->l(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;)V

    invoke-static {p1, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    return-void
.end method

.method private final initNotices(Lcom/drake/brv/f$a;)V
    .locals 10

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/HomeNoticeDataList;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeNoticeDataList;->getList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/home/HotFragment$initNotices$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initNotices$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/u;->r5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;

    invoke-virtual {v3}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;

    invoke-virtual {v8}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getType()I

    move-result v8

    if-ne v8, v7, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;

    invoke-virtual {v9}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getType()I

    move-result v9

    if-ge v9, v7, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    if-eqz v9, :cond_4

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const v4, 0x7f090a1c

    invoke-virtual {p1, v4}, Lcom/drake/brv/f$a;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    new-instance v4, Lcom/example/obs/player/ui/fragment/home/c;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/example/obs/player/ui/fragment/home/c;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v4}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->setOnItemClickListener(Lcom/example/obs/player/ui/widget/marquee/MarqueeView$OnItemClickListener;)V

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    new-instance v0, Lcom/example/obs/player/ui/fragment/home/d;

    invoke-direct {v0, p1, v1}, Lcom/example/obs/player/ui/fragment/home/d;-><init>(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;Ljava/util/List;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final initNotices$lambda$8(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 6

    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$sortedNotices"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$imageNotices"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$mixNotices"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p5, v2, v4

    if-lez p5, :cond_1

    iput-wide v0, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment;->lastClickTime:J

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;

    invoke-virtual {p1}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getType()I

    move-result p1

    const-string/jumbo p5, "viewLifecycleOwner"

    const-string v0, "requireActivity()"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0, p2, p4}, Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;-><init>(Landroid/content/Context;Landroidx/lifecycle/i0;Ljava/util/List;I)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->getHotDialogManager()Lcom/example/obs/player/ui/dialog/TipDialogManager;

    move-result-object p0

    invoke-static {p0, p1, v2, v1, v2}, Lcom/example/obs/player/ui/dialog/TipDialogManager;->addDialog$default(Lcom/example/obs/player/ui/dialog/TipDialogManager;Landroid/app/Dialog;Lo8/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-direct {p1, v3, v0, p3, p4}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;-><init>(Landroid/content/Context;Landroidx/lifecycle/i0;Ljava/util/List;I)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->getHotDialogManager()Lcom/example/obs/player/ui/dialog/TipDialogManager;

    move-result-object p0

    invoke-static {p0, p1, v2, v1, v2}, Lcom/example/obs/player/ui/dialog/TipDialogManager;->addDialog$default(Lcom/example/obs/player/ui/dialog/TipDialogManager;Landroid/app/Dialog;Lo8/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final initNotices$lambda$9(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;Ljava/util/List;)V
    .locals 1

    const-string v0, "$noticeMarquee"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$titles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->startWithList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic j0(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->initBanners$lambda$3(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->initNotices$lambda$8(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/widget/TextView;)V

    return-void
.end method

.method private final openH5Game(Ljava/lang/String;JLjava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v11, Lcom/example/obs/player/ui/fragment/home/HotFragment$openH5Game$1;

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, p0

    move-object/from16 v6, p4

    move-wide v7, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/obs/player/ui/fragment/home/HotFragment$openH5Game$1;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final showNoticeDialogList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/fragment/home/HotFragment$showNoticeDialogList$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/example/obs/player/ui/fragment/home/HotFragment$showNoticeDialogList$1;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method private final showRechargeDialog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/u0;

    const-string/jumbo v2, "url"

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "gameName"

    invoke-static {p1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "platformId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "kindId"

    invoke-static {p1, p5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showRegisterProtocolDialog()V
    .locals 4

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->isAgreeProtocol()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->getHotDialogManager()Lcom/example/obs/player/ui/dialog/TipDialogManager;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/example/obs/player/ui/dialog/TipDialogManager;->addDialog$default(Lcom/example/obs/player/ui/dialog/TipDialogManager;Landroid/app/Dialog;Lo8/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 4

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentHotBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentHotBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/fragment/home/HotFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initData$1;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/home/HotFragment$initData$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initData$2;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->n1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final initRvBackground(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentHotBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentHotBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/example/obs/player/ui/fragment/home/ParallaxDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/example/obs/player/ui/fragment/home/ParallaxDrawable;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700e1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/example/obs/player/ui/fragment/home/ParallaxDrawable;->setParallaxHeight(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/FragmentHotBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/FragmentHotBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/example/obs/player/ui/fragment/home/HotFragment$initRvBackground$1$1;

    invoke-direct {v3, v1, p1}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initRvBackground$1$1;-><init>(Lcom/example/obs/player/ui/fragment/home/ParallaxDrawable;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected initView()V
    .locals 10

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentHotBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentHotBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$1;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/FragmentHotBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/FragmentHotBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentHotBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentHotBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "initView$lambda$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$2$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$2$1;

    invoke-static {v0, v2}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sget-object v3, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$2$2;->INSTANCE:Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$2$2;

    invoke-static {v2, v3}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sget-object v3, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$2$3;->INSTANCE:Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$2$3;

    invoke-static {v2, v3}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rv.apply {\n     \u2026\n            }\n\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$3;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$3;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;)V

    invoke-static {v0, v2}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    new-instance v0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$4;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;Lkotlin/coroutines/d;)V

    new-array v1, v1, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v1, v0, v2}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string v0, "login_successful"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$5;

    invoke-direct {v6, p0, v2}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$5;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string/jumbo v0, "\u9000\u51fa\u767b\u9646"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$6;

    invoke-direct {v6, p0, v2}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$6;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;Lkotlin/coroutines/d;)V

    invoke-static/range {v3 .. v8}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string v0, "modify_number_format"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$7;

    invoke-direct {v6, p0, v2}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initView$7;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;Lkotlin/coroutines/d;)V

    invoke-static/range {v3 .. v8}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method
