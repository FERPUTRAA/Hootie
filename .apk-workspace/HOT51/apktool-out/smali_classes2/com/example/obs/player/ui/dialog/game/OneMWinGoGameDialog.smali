.class public final Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;
.super Lcom/example/obs/player/ui/dialog/game/GameParentDialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneMWinGoGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Channel.kt\ncom/drake/channel/ChannelKt\n+ 6 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,912:1\n1#2:913\n1#2:923\n321#3,4:914\n321#3,4:918\n2634#4:922\n66#5,7:924\n42#6:931\n163#6:932\n153#6,3:933\n43#6,2:936\n42#6:938\n163#6:939\n153#6,3:940\n43#6,2:943\n42#6:945\n163#6:946\n153#6,3:947\n43#6,2:950\n*S KotlinDebug\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog\n*L\n315#1:923\n300#1:914,4\n303#1:918,4\n315#1:922\n481#1:924,7\n146#1:931\n146#1:932\n146#1:933,3\n146#1:936,2\n158#1:938\n158#1:939\n158#1:940,3\n158#1:943,2\n170#1:945\n170#1:946\n170#1:947,3\n170#1:950,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0003J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u001a\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\nH\u0002J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J \u0010\"\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002J \u0010$\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020#H\u0002J \u0010&\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020%H\u0002J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0012\u0010-\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J$\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0012\u00106\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u000104H\u0014J\u0008\u00107\u001a\u00020\u0003H\u0014J\u0008\u00108\u001a\u00020\u0003H\u0016J\u0012\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010<\u001a\u00020\u00032\u0008\u0010;\u001a\u0004\u0018\u00010:J\u0006\u0010=\u001a\u00020\u0003J\u0008\u0010>\u001a\u00020\u0003H\u0016J\u0006\u0010?\u001a\u00020\u0003R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010d\u00a8\u0006i"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;",
        "Lcom/example/obs/player/ui/dialog/game/GameParentDialog;",
        "Landroidx/lifecycle/i0;",
        "Lkotlin/s2;",
        "initView",
        "initPokerChip",
        "initData",
        "loadPokerChipList",
        "showLoadingView",
        "hideLoadingView",
        "Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;",
        "lotteryHisDto",
        "",
        "nexTimeInMillis",
        "queryNextIssue",
        "liveLotteryHisNewDto",
        "updateLastOpenNumber",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "startColor",
        "endColor",
        "textLinearGradient",
        "time",
        "startPeriodsCountDown",
        "Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;",
        "data",
        "loadModel",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "layoutParams",
        "Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;",
        "itemBinding",
        "Lcom/example/obs/player/component/data/OneMWinGoLiveGameZhengHe;",
        "model",
        "initZhengHeBet",
        "Lcom/example/obs/player/component/data/OneMWinGoLiveGameColor;",
        "initColorBet",
        "Lcom/example/obs/player/component/data/OneMWinGoLiveGameNumber;",
        "initNumberBet",
        "",
        "",
        "listOf1379",
        "listOf2468",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "orderDto",
        "updateFollowOrder",
        "onShowReally",
        "refreshAmount",
        "money",
        "Lcom/example/obs/player/model/ChipBean;",
        "chipBean",
        "setChipBean",
        "subscription",
        "onDestroy",
        "cancelPeriodsCountDown",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;",
        "Landroid/view/animation/Animation;",
        "loadAnimation",
        "Landroid/view/animation/Animation;",
        "mPeriods",
        "Ljava/lang/String;",
        "gameUrl",
        "Lcom/example/obs/player/model/ChipBean;",
        "Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;",
        "viewModel",
        "Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;",
        "Landroid/os/CountDownTimer;",
        "periodsCountDown",
        "Landroid/os/CountDownTimer;",
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;",
        "mGameOrderDialogFragment",
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;",
        "",
        "unsubscribeGame",
        "Z",
        "",
        "",
        "gameList",
        "Ljava/util/List;",
        "Ljava/lang/Runnable;",
        "loadLotteryHisRunnable",
        "Ljava/lang/Runnable;",
        "Lcom/example/obs/player/adapter/PokerChipAdapter;",
        "pokerChipAdapter",
        "Lcom/example/obs/player/adapter/PokerChipAdapter;",
        "retryTimes",
        "I",
        "retryFailTimes",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nOneMWinGoGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Channel.kt\ncom/drake/channel/ChannelKt\n+ 6 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,912:1\n1#2:913\n1#2:923\n321#3,4:914\n321#3,4:918\n2634#4:922\n66#5,7:924\n42#6:931\n163#6:932\n153#6,3:933\n43#6,2:936\n42#6:938\n163#6:939\n153#6,3:940\n43#6,2:943\n42#6:945\n163#6:946\n153#6,3:947\n43#6,2:950\n*S KotlinDebug\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog\n*L\n315#1:923\n300#1:914,4\n303#1:918,4\n315#1:922\n481#1:924,7\n146#1:931\n146#1:932\n146#1:933,3\n146#1:936,2\n158#1:938\n158#1:939\n158#1:940,3\n158#1:943,2\n170#1:945\n170#1:946\n170#1:947,3\n170#1:950,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BET_COLOR_GREEN:Ljava/lang/String; = "ydg:g"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_COLOR_PURPLE:Ljava/lang/String; = "ydg:p"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_COLOR_RED:Ljava/lang/String; = "ydg:r"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_NUMBER_0:Ljava/lang/String; = "ydg:0"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_NUMBER_1:Ljava/lang/String; = "ydg:1"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_NUMBER_2:Ljava/lang/String; = "ydg:2"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_NUMBER_3:Ljava/lang/String; = "ydg:3"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_NUMBER_4:Ljava/lang/String; = "ydg:4"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_NUMBER_5:Ljava/lang/String; = "ydg:5"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_NUMBER_6:Ljava/lang/String; = "ydg:6"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_NUMBER_7:Ljava/lang/String; = "ydg:7"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_NUMBER_8:Ljava/lang/String; = "ydg:8"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_NUMBER_9:Ljava/lang/String; = "ydg:9"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_ZHENG_HE_BIG:Ljava/lang/String; = "ydg:b"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_ZHENG_HE_EVEN:Ljava/lang/String; = "ydg:d"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_ZHENG_HE_ODD:Ljava/lang/String; = "ydg:a"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final BET_ZHENG_HE_SMALL:Ljava/lang/String; = "ydg:s"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

.field private chipBean:Lcom/example/obs/player/model/ChipBean;
    .annotation build Loa/e;
    .end annotation
.end field

.field private gameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private gameUrl:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Loa/e;
    .end annotation
.end field

.field private loadAnimation:Landroid/view/animation/Animation;
    .annotation build Loa/e;
    .end annotation
.end field

.field private loadLotteryHisRunnable:Ljava/lang/Runnable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mGameOrderDialogFragment:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mPeriods:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private periodsCountDown:Landroid/os/CountDownTimer;
    .annotation build Loa/e;
    .end annotation
.end field

.field private pokerChipAdapter:Lcom/example/obs/player/adapter/PokerChipAdapter;
    .annotation build Loa/e;
    .end annotation
.end field

.field private retryFailTimes:I

.field private retryTimes:I

.field private unsubscribeGame:Z

.field private viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->handler:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->gameUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->unsubscribeGame:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->gameList:Ljava/util/List;

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/j0;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/dialog/game/j0;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadLotteryHisRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLoadLotteryHisRunnable$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadLotteryHisRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->mGameOrderDialogFragment:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    return-object p0
.end method

.method public static final synthetic access$getRetryFailTimes$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->retryFailTimes:I

    return p0
.end method

.method public static final synthetic access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    return-object p0
.end method

.method public static final synthetic access$hideLoadingView(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->hideLoadingView()V

    return-void
.end method

.method public static final synthetic access$initColorBet(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;Lcom/example/obs/player/component/data/OneMWinGoLiveGameColor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initColorBet(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;Lcom/example/obs/player/component/data/OneMWinGoLiveGameColor;)V

    return-void
.end method

.method public static final synthetic access$initNumberBet(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;Lcom/example/obs/player/component/data/OneMWinGoLiveGameNumber;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initNumberBet(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;Lcom/example/obs/player/component/data/OneMWinGoLiveGameNumber;)V

    return-void
.end method

.method public static final synthetic access$initPokerChip(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initPokerChip()V

    return-void
.end method

.method public static final synthetic access$initZhengHeBet(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;Lcom/example/obs/player/component/data/OneMWinGoLiveGameZhengHe;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initZhengHeBet(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;Lcom/example/obs/player/component/data/OneMWinGoLiveGameZhengHe;)V

    return-void
.end method

.method public static final synthetic access$listOf1379(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->listOf1379()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$listOf2468(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->listOf2468()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadModel(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadModel(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;)V

    return-void
.end method

.method public static final synthetic access$queryNextIssue(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->queryNextIssue(Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;J)V

    return-void
.end method

.method public static final synthetic access$setMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->mGameOrderDialogFragment:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    return-void
.end method

.method public static final synthetic access$setMPeriods$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->mPeriods:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRetryFailTimes$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->retryFailTimes:I

    return-void
.end method

.method public static final synthetic access$startPeriodsCountDown(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->startPeriodsCountDown(J)V

    return-void
.end method

.method public static final synthetic access$textLinearGradient(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/widget/TextView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->textLinearGradient(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static final synthetic access$updateLastOpenNumber(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->updateLastOpenNumber(Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;)V

    return-void
.end method

.method private final hideLoadingView()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->loadLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadAnimation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final initColorBet(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;Lcom/example/obs/player/component/data/OneMWinGoLiveGameColor;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p2, Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "itemBinding.rv"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/c;->l(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$1;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$1;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-static {p1, p2}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-static {p1, p2}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object p1

    invoke-virtual {p3}, Lcom/example/obs/player/component/data/OneMWinGoLiveGameColor;->getBetTypes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    return-void
.end method

.method private final initData()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->showLoadingView()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadPokerChipList()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadModel()V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadUserSampleInfo()V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadLotteryHis()V

    :cond_2
    return-void
.end method

.method private final initNumberBet(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;Lcom/example/obs/player/component/data/OneMWinGoLiveGameNumber;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p2, Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "itemBinding.rv"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/c;->l(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initNumberBet$1;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initNumberBet$1;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-static {p1, p2}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initNumberBet$2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initNumberBet$2;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-static {p1, p2}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initNumberBet$3;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initNumberBet$3;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-static {p1, p2}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object p1

    invoke-virtual {p3}, Lcom/example/obs/player/component/data/OneMWinGoLiveGameNumber;->getBetTypes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    return-void
.end method

.method private final initPokerChip()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/adapter/PokerChipAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/example/obs/player/adapter/PokerChipAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->pokerChipAdapter:Lcom/example/obs/player/adapter/PokerChipAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->rvPokerChip:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->rvPokerChip:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->pokerChipAdapter:Lcom/example/obs/player/adapter/PokerChipAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->pokerChipAdapter:Lcom/example/obs/player/adapter/PokerChipAdapter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getChips()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v4, v1}, Lcom/example/obs/player/model/Chip;->setShow(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->pokerChipAdapter:Lcom/example/obs/player/adapter/PokerChipAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private final initView()V
    .locals 6

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initPokerChip()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->imgBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/d0;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/d0;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->imageQuestionMark:Landroid/widget/ImageView;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/e0;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/e0;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->imageView35:Landroid/widget/ImageView;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/f0;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/f0;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->balance:Landroid/widget/TextView;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/g0;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/g0;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->ivRecharge:Landroid/widget/ImageView;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/h0;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/h0;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->lotteryHis:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/i0;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/i0;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->touzhuBt:Landroid/widget/TextView;

    const-string v3, "binding.touzhuBt"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    const-wide/16 v4, 0x320

    invoke-static {v0, v4, v5, v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/UiUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.main"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v3, :cond_a

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->loadLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.loadLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_1
    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->getOnPlayerGameListener()Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->getOnPlayerGameListener()Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;->dialogDissmiss()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$3(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$2$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$2$1;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Lkotlin/coroutines/d;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private static final initView$lambda$4(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

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
    if-eqz p1, :cond_4

    new-array p1, v1, [Lkotlin/u0;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, p1

    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    const-string p0, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {p0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    const-string p0, "live_room_cancel_game_dialog"

    invoke-static {p0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    :cond_5
    return-void
.end method

.method private static final initView$lambda$5(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

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
    if-eqz p1, :cond_4

    new-array p1, v1, [Lkotlin/u0;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, p1

    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    const-string p0, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {p0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    const-string p0, "live_room_cancel_game_dialog"

    invoke-static {p0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    :cond_5
    return-void
.end method

.method private static final initView$lambda$6(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

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
    if-eqz p1, :cond_4

    new-array p1, v1, [Lkotlin/u0;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, p1

    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    const-string p0, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {p0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    const-string p0, "live_room_cancel_game_dialog"

    invoke-static {p0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    goto :goto_3

    :cond_5
    const-string p0, "DEBUG"

    const-string p1, "initView: dialog is not attach"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private static final initView$lambda$7(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final initZhengHeBet(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;Lcom/example/obs/player/component/data/OneMWinGoLiveGameZhengHe;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p2, Lcom/example/obs/player/databinding/ItemGameOneMWingoLiveBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "itemBinding.rv"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/c;->l(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initZhengHeBet$1;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initZhengHeBet$1;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-static {p1, p2}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initZhengHeBet$2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initZhengHeBet$2;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-static {p1, p2}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object p1

    invoke-virtual {p3}, Lcom/example/obs/player/component/data/OneMWinGoLiveGameZhengHe;->getBetTypes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadLotteryHisRunnable$lambda$0(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    return-void
.end method

.method private final listOf1379()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "ydg:7"

    const-string/jumbo v1, "ydg:9"

    const-string/jumbo v2, "ydg:1"

    const-string/jumbo v3, "ydg:3"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final listOf2468()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "ydg:6"

    const-string/jumbo v1, "ydg:8"

    const-string/jumbo v2, "ydg:2"

    const-string/jumbo v3, "ydg:4"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final loadLotteryHisRunnable$lambda$0(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadLotteryHis()V

    return-void
.end method

.method private final loadModel(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "202012081535039"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->gameList:Ljava/util/List;

    new-instance v4, Lcom/example/obs/player/component/data/OneMWinGoLiveGameColor;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-direct {v4, v5, v6, v3}, Lcom/example/obs/player/component/data/OneMWinGoLiveGameColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "202012081535038"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->gameList:Ljava/util/List;

    new-instance v4, Lcom/example/obs/player/component/data/OneMWinGoLiveGameNumber;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v1

    :cond_8
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v1

    :cond_9
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v3

    :cond_a
    invoke-direct {v4, v5, v6, v3}, Lcom/example/obs/player/component/data/OneMWinGoLiveGameNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "20201209464662548"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_d
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    if-eqz v2, :cond_11

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->gameList:Ljava/util/List;

    new-instance v3, Lcom/example/obs/player/component/data/OneMWinGoLiveGameZhengHe;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v1

    :cond_e
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_3

    :cond_f
    move-object v1, v5

    :goto_3
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v2

    :cond_10
    invoke-direct {v3, v4, v1, v2}, Lcom/example/obs/player/component/data/OneMWinGoLiveGameZhengHe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez p1, :cond_12

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v0, p1

    :goto_4
    iget-object v1, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->gameView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "binding.gameView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/c;->n(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$loadModel$7;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-static {p1, v0}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->gameList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    return-void
.end method

.method private final loadPokerChipList()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getPokerChipList()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/Chip$PokerList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip$PokerList;->getPriceMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadPokerChip()V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadUserSampleInfo()V

    :cond_2
    return-void
.end method

.method public static synthetic m0(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initView$lambda$7(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initView$lambda$3(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initView$lambda$6(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initView$lambda$5(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V

    return-void
.end method

.method private final queryNextIssue(Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->isDelay()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->retryTimes:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->retryTimes:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadLotteryHisRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iput v1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->retryTimes:I

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadLotteryHisRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic r0(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initView$lambda$2(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initView$lambda$4(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Landroid/view/View;)V

    return-void
.end method

.method private final showLoadingView()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->loadLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f010044

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->loadingImg:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final startPeriodsCountDown(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->cancelPeriodsCountDown()V

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;-><init>(JLcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->periodsCountDown:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final textLinearGradient(Landroid/widget/TextView;II)V
    .locals 10

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    filled-new-array {p2, p3}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final updateLastOpenNumber(Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;)V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvOpenNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getWinNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getWinNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const-string v4, "binding.tvOpenNumber"

    if-eqz v0, :cond_c

    const/4 v5, 0x5

    if-eq v0, v5, :cond_8

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvOpenNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvBall2:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getWinNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvOpenNumber:Landroid/widget/TextView;

    const v3, 0x7f080288

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvOpenNumber:Landroid/widget/TextView;

    const-string v3, "#fffe3c54"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvOpenNumber:Landroid/widget/TextView;

    const-string v3, "#ff4add7f"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvOpenNumber:Landroid/widget/TextView;

    const v3, 0x7f080287

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvOpenNumber:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "#ffa06cff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#ff4ce683"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->textLinearGradient(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvOpenNumber:Landroid/widget/TextView;

    const v4, 0x7f080286

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvBall2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvOpenNumber:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "#ff6c76ff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#ffff7d9f"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->textLinearGradient(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvOpenNumber:Landroid/widget/TextView;

    const v4, 0x7f080284

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvBall2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->tvBall1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getWinNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_11

    const p1, 0x7f0804d2

    goto :goto_2

    :cond_11
    const p1, 0x7f0804ce

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final cancelPeriodsCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->periodsCountDown:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->periodsCountDown:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/s1;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/p1;

    move-result-object p1

    const-class v0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "goodsId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->setGameGoodId(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->setGameId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gameName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->setGameName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "roomId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->setAnchorId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "videoId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->setVideoId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "unsubscribeGame"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->unsubscribeGame:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gameUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->gameUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getPokerChip()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getChips()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getChips()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/Chip;

    invoke-static {p1}, Lcom/example/obs/player/constant/AppConfig;->setLastChip(Lcom/example/obs/player/model/Chip;)V

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->setHiddenShadow(Z)V

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
    .annotation build Loa/d;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c00e5

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026o_game, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initData()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->setViewModel(Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->subscription()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadLotteryHisRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->handler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadLotteryHisRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method protected onShowReally()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->loadPokerChipList()V

    return-void
.end method

.method public refreshAmount()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadUserSampleInfo()V

    :cond_0
    return-void
.end method

.method public refreshAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->updateMoney(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setChipBean(Lcom/example/obs/player/model/ChipBean;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/model/ChipBean;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->chipBean:Lcom/example/obs/player/model/ChipBean;

    return-void
.end method

.method public final subscription()V
    .locals 10

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getData()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$1;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    new-instance v2, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getLotteryHis()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    new-instance v2, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getUserSampleInfo()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$3;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    new-instance v2, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getPokerChipList()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$4;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$4;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    new-instance v2, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    :cond_3
    const-string v0, "live_orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$5;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Lkotlin/coroutines/d;)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method protected updateFollowOrder(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->setFollowOrderDto(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V

    :goto_0
    return-void
.end method
