.class public Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$Companion;,
        Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameOrderDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderDialogFragment.kt\ncom/example/obs/player/ui/fragment/game/GameOrderDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,554:1\n1855#2:555\n1855#2,2:556\n1856#2:558\n1855#2,2:559\n42#3:561\n163#3:562\n153#3,3:563\n43#3,2:566\n*S KotlinDebug\n*F\n+ 1 GameOrderDialogFragment.kt\ncom/example/obs/player/ui/fragment/game/GameOrderDialogFragment\n*L\n75#1:555\n76#1:556,2\n75#1:558\n260#1:559,2\n337#1:561\n337#1:562\n337#1:563,3\n337#1:566,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 Z2\u00020\u0001:\u0002Z[B\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0006\u0010\u0012\u001a\u00020\u0002J\u0012\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017J\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000fJ\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u0002R\"\u0010\"\u001a\u00020!8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010\u001b\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010?\u001a\u0004\u0008\u001b\u0010@\"\u0004\u0008A\u0010BR.\u0010C\u001a\u0004\u0018\u00010\u00172\u0008\u0010C\u001a\u0004\u0018\u00010\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010DR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010DR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010?R\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment2;",
        "Lkotlin/s2;",
        "LoadUser",
        "notifyBottom",
        "showRechargeDialog",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "isLiveStyle",
        "initView",
        "addOrder",
        "Lcom/example/obs/player/model/event/OrderEvent;",
        "event",
        "onOrder",
        "onDestroy",
        "",
        "periods",
        "notifyPeriods",
        "time",
        "isClosing",
        "notifyTime",
        "subOpenInfo",
        "",
        "startPeriodsCountDown",
        "cancelPeriodsCountDown",
        "Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;",
        "getBinding",
        "()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;",
        "setBinding",
        "(Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;)V",
        "Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;",
        "viewModel",
        "Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;",
        "getViewModel",
        "()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;",
        "setViewModel",
        "(Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;)V",
        "Lcom/example/obs/player/adapter/GameOrderAdapter;",
        "adapter",
        "Lcom/example/obs/player/adapter/GameOrderAdapter;",
        "getAdapter",
        "()Lcom/example/obs/player/adapter/GameOrderAdapter;",
        "setAdapter",
        "(Lcom/example/obs/player/adapter/GameOrderAdapter;)V",
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;",
        "onGameOrderListener",
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;",
        "getOnGameOrderListener",
        "()Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;",
        "setOnGameOrderListener",
        "(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;)V",
        "orderEvent",
        "Lcom/example/obs/player/model/event/OrderEvent;",
        "Z",
        "()Z",
        "setClosing",
        "(Z)V",
        "changePeriods",
        "Ljava/lang/String;",
        "getChangePeriods",
        "()Ljava/lang/String;",
        "setChangePeriods",
        "(Ljava/lang/String;)V",
        "mGoodsName",
        "Landroid/os/CountDownTimer;",
        "periodsCountDown",
        "Landroid/os/CountDownTimer;",
        "mPeriods",
        "Lcom/example/obs/player/vm/game/GameOrderViewModel;",
        "gameOrderViewModel",
        "Lcom/example/obs/player/vm/game/GameOrderViewModel;",
        "mFirstPeriods",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "loadLotteryInfoRunnable",
        "Ljava/lang/Runnable;",
        "<init>",
        "()V",
        "Companion",
        "OnGameOrderListener",
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
        "SMAP\nGameOrderDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderDialogFragment.kt\ncom/example/obs/player/ui/fragment/game/GameOrderDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,554:1\n1855#2:555\n1855#2,2:556\n1856#2:558\n1855#2,2:559\n42#3:561\n163#3:562\n153#3,3:563\n43#3,2:566\n*S KotlinDebug\n*F\n+ 1 GameOrderDialogFragment.kt\ncom/example/obs/player/ui/fragment/game/GameOrderDialogFragment\n*L\n75#1:555\n76#1:556,2\n75#1:558\n260#1:559,2\n337#1:561\n337#1:562\n337#1:563,3\n337#1:566,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/example/obs/player/adapter/GameOrderAdapter;
    .annotation build Loa/e;
    .end annotation
.end field

.field public binding:Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

.field private changePeriods:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private gameOrderViewModel:Lcom/example/obs/player/vm/game/GameOrderViewModel;
    .annotation build Loa/e;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Loa/e;
    .end annotation
.end field

.field private isClosing:Z

.field private final loadLotteryInfoRunnable:Ljava/lang/Runnable;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final mFirstPeriods:Z

.field private mGoodsName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private mPeriods:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private onGameOrderListener:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;
    .annotation build Loa/e;
    .end annotation
.end field

.field private orderEvent:Lcom/example/obs/player/model/event/OrderEvent;
    .annotation build Loa/e;
    .end annotation
.end field

.field private periodsCountDown:Landroid/os/CountDownTimer;
    .annotation build Loa/e;
    .end annotation
.end field

.field private viewModel:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->mGoodsName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->mFirstPeriods:Z

    new-instance v0, Lcom/example/obs/player/ui/fragment/game/i;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/game/i;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->loadLotteryInfoRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final LoadUser()V
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getUserSampleInfo()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$LoadUser$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$LoadUser$1;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    new-instance v2, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getMPeriods$p(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->mPeriods:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStringResource(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyBottom(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyBottom()V

    return-void
.end method

.method public static final synthetic access$showRechargeDialog(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->showRechargeDialog()V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->addOrder()V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x14

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    :goto_0
    :pswitch_4
    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->updateAll(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/example/obs/player/adapter/GameOrderAdapter;->updateAll(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyBottom()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f090575
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->subOpenInfo$lambda$9(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->initView$lambda$3(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final loadLotteryInfoRunnable$lambda$8(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->gameOrderViewModel:Lcom/example/obs/player/vm/game/GameOrderViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameOrderViewModel;->loadLotteryInfo()V

    return-void
.end method

.method public static synthetic m0(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->initView$lambda$4(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->showRechargeDialog$lambda$7(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V

    return-void
.end method

.method private final notifyBottom()V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    new-instance v3, Lkotlin/jvm/internal/k1$f;

    invoke-direct {v3}, Lkotlin/jvm/internal/k1$f;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v4}, Lkotlin/jvm/internal/k1$h;-><init>()V

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v5, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    const-string v5, "game.bet.amount.format"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getAnchorId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->isLiveStyle()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lcom/drake/spannable/span/ColorSpan;

    const-string v9, "#ffffff"

    invoke-direct {v7, v9}, Lcom/drake/spannable/span/ColorSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7, v2, v8, v6}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/drake/spannable/span/ColorSpan;

    const-string v9, "#0D0043"

    invoke-direct {v7, v9}, Lcom/drake/spannable/span/ColorSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7, v2, v8, v6}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    move-object v5, v2

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    const-string v6, "orderDto.orderArr.byteTypeList"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    iget-object v7, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    const-string v8, "payMoney"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.payMoney"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v8

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    const-string/jumbo v10, "valueOf(this.toLong())"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    const-string v9, "it.payMoney.toBigDecimal\u2026ultiple().toBigDecimal())"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    const-string/jumbo v8, "this.add(other)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget v7, v3, Lkotlin/jvm/internal/k1$f;->element:I

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v6

    add-int/2addr v7, v6

    iput v7, v3, Lkotlin/jvm/internal/k1$f;->element:I

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v6, "GOLD"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->quantity:Landroid/widget/TextView;

    const-string v6, "%s"

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$2;

    invoke-direct {v8, v3}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$2;-><init>(Lkotlin/jvm/internal/k1$f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lm2/b;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v11

    const-string v12, "%s"

    const/4 v13, 0x0

    new-instance v14, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3;

    invoke-direct {v14, v0, v4, v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3;-><init>(Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;Lkotlin/jvm/internal/k1$h;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lm2/b;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->quantity:Landroid/widget/TextView;

    const-string v6, "%s"

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$4;

    invoke-direct {v8, v3}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$4;-><init>(Lkotlin/jvm/internal/k1$f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lm2/b;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v11

    const-string v12, "%s"

    const/4 v13, 0x0

    new-instance v14, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$5;

    invoke-direct {v14, v4}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$5;-><init>(Lkotlin/jvm/internal/k1$h;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lm2/b;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public static synthetic notifyTime$default(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyTime(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p0(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->loadLotteryInfoRunnable$lambda$8(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    return-void
.end method

.method public static synthetic q0(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->initView$lambda$5(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V

    return-void
.end method

.method private final showRechargeDialog()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/e;

    invoke-direct {v1, p0, v0}, Lcom/example/obs/player/ui/fragment/game/e;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->setOnRightClick(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final showRechargeDialog$lambda$7(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V
    .locals 5

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_4

    new-array p2, v1, [Lkotlin/u0;

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, p2

    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {v3, p2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final subOpenInfo$lambda$9(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    sget-object v0, Lcom/example/obs/player/utils/DateTimeUtil;->INSTANCE:Lcom/example/obs/player/utils/DateTimeUtil;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getNowTime()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getBeginTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getTotalEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getTotalStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getNextIssueTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getNextIssue()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getGameName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    const-wide/32 v6, 0xea60

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->loadLotteryInfoRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->mPeriods:Ljava/lang/String;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->mGoodsName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "format(format, *args)"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "sentenceDistanceFormatFormat"

    const-string v9, "game.bet.distance.format"

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->mGoodsName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->mGoodsName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/adapter/GameOrderAdapter;->setGoodsName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    invoke-virtual {p0, v9}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->mPeriods:Ljava/lang/String;

    aput-object v10, v0, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyPeriods(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->startPeriodsCountDown(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v9}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->mPeriods:Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyPeriods(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->startPeriodsCountDown(J)V

    nop

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final addOrder()V
    .locals 7

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "empty.order"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "game.closed.hint"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "toast.ordering"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showLoadUnCancelToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addOrder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$addOrder$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$addOrder$1;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    new-instance v2, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    :cond_3
    const-string/jumbo v0, "yue_buzu"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$addOrder$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$addOrder$2;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public final cancelPeriodsCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->periodsCountDown:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->periodsCountDown:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->adapter:Lcom/example/obs/player/adapter/GameOrderAdapter;

    return-object v0
.end method

.method public getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChangePeriods()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->changePeriods:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnGameOrderListener()Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->onGameOrderListener:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;

    return-object v0
.end method

.method public getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->viewModel:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    return-object v0
.end method

.method public initView()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/adapter/GameOrderAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/example/obs/player/adapter/GameOrderAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->setAdapter(Lcom/example/obs/player/adapter/GameOrderAdapter;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderType()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/GameOrderAdapter;->setOrderType(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->mGoodsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/GameOrderAdapter;->setGoodsName(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->isLiveStyle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/GameOrderAdapter;->setLiveGame(Z)V

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isAutoMeasureEnabled()Z

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->orderList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->orderList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    new-instance v2, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->close:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/f;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/game/f;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->placeAnOrder:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/example/obs/player/utils/ClickUtil;->clicks(Landroid/view/View;)Lcom/example/obs/player/utils/ClickUtil;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/utils/ClickUtil;->throttleFirst(J)Lcom/example/obs/player/utils/ClickUtil;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/g;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/game/g;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/utils/ClickUtil;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$4;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/GameOrderAdapter;->setmOnDelateOrderListener(Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/h;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/game/h;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setOnCheckedChangeListener(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public isClosing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->isClosing:Z

    return v0
.end method

.method public isLiveStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyPeriods(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "periods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->qishu:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->mGoodsName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final notifyTime(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->qishuCloseTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->setClosing(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment2;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/s1;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/p1;

    move-result-object p1

    const-class v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->setViewModel(Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orderList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.example.obs.player.component.data.dto.PlayerGameOrderDto>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.orderArr.byteTypeList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getLastChip()Lcom/example/obs/player/model/Chip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    const-string/jumbo v6, "valueOf(this.toLong())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    const-string v4, "lastChip.number.multiply\u2026t1.betNum.toBigDecimal())"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPrice(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->setOrderList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orderType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->setOrderType(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "roomId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->setAnchorId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "videoId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->setVideoId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "goodsId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->setGoodsId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->initGArea()Lcom/drake/net/scope/NetCoroutineScope;

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->LoadUser()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->loadUserSampleInfo()V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/s1;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/p1;

    move-result-object p1

    const-class v0, Lcom/example/obs/player/vm/game/GameOrderViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/GameOrderViewModel;

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->gameOrderViewModel:Lcom/example/obs/player/vm/game/GameOrderViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/GameOrderViewModel;->setGameId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "goodsName"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireArguments().getString(\"goodsName\", \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->mGoodsName:Ljava/lang/String;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->gameOrderViewModel:Lcom/example/obs/player/vm/game/GameOrderViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/GameOrderViewModel;->getGameId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->subOpenInfo()V

    :cond_5
    const-string p1, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$onCreate$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$onCreate$2;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c00e8

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->setBinding(Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->initView()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onOrder(Lcom/example/obs/player/model/event/OrderEvent;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/model/event/OrderEvent;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->orderEvent:Lcom/example/obs/player/model/event/OrderEvent;

    return-void
.end method

.method public setAdapter(Lcom/example/obs/player/adapter/GameOrderAdapter;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/adapter/GameOrderAdapter;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->adapter:Lcom/example/obs/player/adapter/GameOrderAdapter;

    return-void
.end method

.method public setBinding(Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    return-void
.end method

.method public final setChangePeriods(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->changePeriods:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->setCurPeriods(Ljava/lang/String;)V

    return-void
.end method

.method public setClosing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->isClosing:Z

    return-void
.end method

.method public final setOnGameOrderListener(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->onGameOrderListener:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;

    return-void
.end method

.method public setViewModel(Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->viewModel:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    return-void
.end method

.method public final startPeriodsCountDown(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->cancelPeriodsCountDown()V

    new-instance v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;-><init>(JLcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->periodsCountDown:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public subOpenInfo()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->gameOrderViewModel:Lcom/example/obs/player/vm/game/GameOrderViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderViewModel;->getLastLotteryHis()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/d;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/game/d;-><init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->gameOrderViewModel:Lcom/example/obs/player/vm/game/GameOrderViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderViewModel;->loadLotteryInfo()V

    return-void
.end method
