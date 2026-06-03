.class public final Lcom/example/obs/player/ui/activity/game/GameMainActivity;
.super Lcom/example/obs/player/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/game/GameMainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMainActivity.kt\ncom/example/obs/player/ui/activity/game/GameMainActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,1395:1\n31#2,11:1396\n31#2,11:1407\n31#2,11:1418\n75#3,13:1429\n37#4,2:1442\n1864#5,3:1444\n1864#5,2:1447\n1360#5:1449\n1446#5,5:1450\n1549#5:1455\n1620#5,3:1456\n1549#5:1459\n1620#5,3:1460\n1866#5:1463\n11065#6:1464\n11400#6,3:1465\n11065#6:1468\n11400#6,3:1469\n11065#6:1472\n11400#6,3:1473\n36#7:1476\n153#7,3:1477\n37#7,3:1480\n36#7:1483\n153#7,3:1484\n37#7,3:1487\n36#7:1490\n153#7,3:1491\n37#7,3:1494\n153#7,3:1497\n37#7,3:1500\n36#7:1503\n153#7,3:1504\n37#7,3:1507\n36#7:1510\n153#7,3:1511\n37#7,3:1514\n36#7:1517\n153#7,3:1518\n37#7,3:1521\n36#7:1524\n153#7,3:1525\n37#7,3:1528\n*S KotlinDebug\n*F\n+ 1 GameMainActivity.kt\ncom/example/obs/player/ui/activity/game/GameMainActivity\n*L\n140#1:1396,11\n141#1:1407,11\n143#1:1418,11\n145#1:1429,13\n887#1:1442,2\n1014#1:1444,3\n1044#1:1447,2\n1083#1:1449\n1083#1:1450,5\n1083#1:1455\n1083#1:1456,3\n1085#1:1459\n1085#1:1460,3\n1044#1:1463\n1112#1:1464\n1112#1:1465,3\n1113#1:1468\n1113#1:1469,3\n1113#1:1472\n1113#1:1473,3\n256#1:1476\n256#1:1477,3\n256#1:1480,3\n259#1:1483\n259#1:1484,3\n259#1:1487,3\n837#1:1490\n837#1:1491,3\n837#1:1494,3\n837#1:1497,3\n837#1:1500,3\n838#1:1503\n838#1:1504,3\n838#1:1507,3\n838#1:1510\n838#1:1511,3\n838#1:1514,3\n839#1:1517\n839#1:1518,3\n839#1:1521,3\n841#1:1524\n841#1:1525,3\n841#1:1528,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00d1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u000f*\u0001{\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0088\u0001B\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J \u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J8\u0010!\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cH\u0002J\u0008\u0010\"\u001a\u00020\u0002H\u0002J\u0018\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0002J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0002J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0002J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0010\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0002J\u0008\u00101\u001a\u00020\u0002H\u0002J\u0018\u00105\u001a\u00020\u00022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020$H\u0002J\u0008\u00106\u001a\u00020\u0002H\u0002J\u0012\u00109\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u000107H\u0014J\u0008\u0010:\u001a\u00020\u0002H\u0014J\u0008\u0010;\u001a\u00020\u0002H\u0004J\u0006\u0010<\u001a\u00020\u0002J\u0008\u0010=\u001a\u00020\u0002H\u0007J\u000e\u0010?\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u000fJ\u0010\u0010B\u001a\u00020\u00022\u0006\u0010A\u001a\u00020@H\u0007J\u0010\u0010E\u001a\u00020\u00022\u0006\u0010D\u001a\u00020CH\u0007J\u0010\u0010H\u001a\u00020\u00022\u0006\u0010G\u001a\u00020FH\u0007J\u0008\u0010I\u001a\u00020\u0002H\u0016R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010JR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001e\u0010P\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001c\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010NR\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR+\u0010j\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR+\u0010p\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010e\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR+\u0010t\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008q\u0010e\u001a\u0004\u0008r\u0010g\"\u0004\u0008s\u0010iR\u001b\u0010z\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010~\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR&\u0010\u0080\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010b\u001a\u0005\u0008\u0081\u0001\u0010m\"\u0005\u0008\u0082\u0001\u0010oR\u0016\u0010\u0085\u0001\u001a\u0004\u0018\u00010L8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/game/GameMainActivity;",
        "Lcom/example/obs/player/base/BaseActivity;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "Lcom/example/obs/player/model/Chip;",
        "chip",
        "",
        "from",
        "updatePoker",
        "initEvent",
        "",
        "tab",
        "Lcom/example/obs/player/databinding/ActivityGameMainBinding;",
        "binding",
        "",
        "i",
        "setLlscrollText",
        "Landroid/view/View;",
        "view",
        "showMorePopupWindow",
        "hiddenLmSelect",
        "upBalance",
        "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
        "latestResults",
        "showLastWinNumber",
        "issue",
        "nextIssue",
        "Ljava/util/Calendar;",
        "nowTime",
        "endTime",
        "totalEndTime",
        "totalStartTime",
        "showIssueCurrentNext",
        "lotteryAfterClose",
        "quantity",
        "Ljava/math/BigDecimal;",
        "currency",
        "Landroid/text/SpannableStringBuilder;",
        "getTotalBetText",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel;",
        "gameDetailModel",
        "reassembleOneWinGoModel",
        "loadGameModel",
        "message",
        "showErrorView",
        "",
        "time",
        "startPeriodsCountDown",
        "resetLotteryHistory",
        "Landroid/widget/TextView;",
        "pokerNum",
        "pokerChipNum",
        "showPokerNumText",
        "cancelPeriodsCountDown",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "showMethod",
        "updatePokerAndOrderQuantity",
        "onFirstGameFragmentLoadSuccess",
        "state",
        "changeTimeColor",
        "Lcom/example/obs/player/model/event/BetNumEvent;",
        "betNumEvent",
        "upBetNumEvent",
        "Lcom/example/obs/player/model/danmu/AmountBean;",
        "bean",
        "onAmount",
        "Lcom/example/obs/player/model/event/HideSoftInputEvent;",
        "hideSoftInputEvent",
        "onSoftInputHide",
        "onDestroy",
        "Lcom/example/obs/player/databinding/ActivityGameMainBinding;",
        "",
        "Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;",
        "fragmentList",
        "Ljava/util/List;",
        "Lcom/example/obs/player/adapter/TableFragmentAdapter;",
        "tableFragmentAdapter",
        "Lcom/example/obs/player/adapter/TableFragmentAdapter;",
        "Lcom/example/obs/player/adapter/GameLotteryHisAdapter;",
        "hisAdapter",
        "Lcom/example/obs/player/adapter/GameLotteryHisAdapter;",
        "Landroid/os/CountDownTimer;",
        "periodsCountDown",
        "Landroid/os/CountDownTimer;",
        "mLastClickTime",
        "J",
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;",
        "mGameOrderDialogFragment",
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;",
        "Landroid/os/Vibrator;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "tabFatherIds",
        "numberSize",
        "I",
        "<set-?>",
        "gameId$delegate",
        "Lkotlin/properties/f;",
        "getGameId",
        "()Ljava/lang/String;",
        "setGameId",
        "(Ljava/lang/String;)V",
        "gameId",
        "showType$delegate",
        "getShowType",
        "()I",
        "setShowType",
        "(I)V",
        "showType",
        "gameName$delegate",
        "getGameName",
        "setGameName",
        "gameName",
        "Lcom/example/obs/player/vm/game/GameMainViewModel;",
        "viewModel$delegate",
        "Lkotlin/d0;",
        "getViewModel",
        "()Lcom/example/obs/player/vm/game/GameMainViewModel;",
        "viewModel",
        "com/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1",
        "gameInputTextWatcher",
        "Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;",
        "isOrderSuccess",
        "Z",
        "orderQuantity",
        "getOrderQuantity",
        "setOrderQuantity",
        "getCurrentFragment",
        "()Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;",
        "currentFragment",
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
        "SMAP\nGameMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMainActivity.kt\ncom/example/obs/player/ui/activity/game/GameMainActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,1395:1\n31#2,11:1396\n31#2,11:1407\n31#2,11:1418\n75#3,13:1429\n37#4,2:1442\n1864#5,3:1444\n1864#5,2:1447\n1360#5:1449\n1446#5,5:1450\n1549#5:1455\n1620#5,3:1456\n1549#5:1459\n1620#5,3:1460\n1866#5:1463\n11065#6:1464\n11400#6,3:1465\n11065#6:1468\n11400#6,3:1469\n11065#6:1472\n11400#6,3:1473\n36#7:1476\n153#7,3:1477\n37#7,3:1480\n36#7:1483\n153#7,3:1484\n37#7,3:1487\n36#7:1490\n153#7,3:1491\n37#7,3:1494\n153#7,3:1497\n37#7,3:1500\n36#7:1503\n153#7,3:1504\n37#7,3:1507\n36#7:1510\n153#7,3:1511\n37#7,3:1514\n36#7:1517\n153#7,3:1518\n37#7,3:1521\n36#7:1524\n153#7,3:1525\n37#7,3:1528\n*S KotlinDebug\n*F\n+ 1 GameMainActivity.kt\ncom/example/obs/player/ui/activity/game/GameMainActivity\n*L\n140#1:1396,11\n141#1:1407,11\n143#1:1418,11\n145#1:1429,13\n887#1:1442,2\n1014#1:1444,3\n1044#1:1447,2\n1083#1:1449\n1083#1:1450,5\n1083#1:1455\n1083#1:1456,3\n1085#1:1459\n1085#1:1460,3\n1044#1:1463\n1112#1:1464\n1112#1:1465,3\n1113#1:1468\n1113#1:1469,3\n1113#1:1472\n1113#1:1473,3\n256#1:1476\n256#1:1477,3\n256#1:1480,3\n259#1:1483\n259#1:1484,3\n259#1:1487,3\n837#1:1490\n837#1:1491,3\n837#1:1494,3\n837#1:1497,3\n837#1:1500,3\n838#1:1503\n838#1:1504,3\n838#1:1507,3\n838#1:1510\n838#1:1511,3\n838#1:1514,3\n839#1:1517\n839#1:1518,3\n839#1:1521,3\n841#1:1524\n841#1:1525,3\n841#1:1528,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/ui/activity/game/GameMainActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_GAME_NAME:Ljava/lang/String; = "gameName"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

.field private final fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameInputTextWatcher:Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameName$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private hisAdapter:Lcom/example/obs/player/adapter/GameLotteryHisAdapter;
    .annotation build Loa/e;
    .end annotation
.end field

.field private isOrderSuccess:Z

.field private mGameOrderDialogFragment:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mLastClickTime:J

.field private numberSize:I

.field private orderQuantity:I

.field private periodsCountDown:Landroid/os/CountDownTimer;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final showType$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final tabFatherIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private tableFragmentAdapter:Lcom/example/obs/player/adapter/TableFragmentAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/adapter/TableFragmentAdapter<",
            "Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private vibrator:Landroid/os/Vibrator;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "gameId"

    const-string v3, "getGameId()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "showType"

    const-string v3, "getShowType()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "gameName"

    const-string v3, "getGameName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->Companion:Lcom/example/obs/player/ui/activity/game/GameMainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->fragmentList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->tabFatherIds:Ljava/util/List;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameId$delegate:Lkotlin/properties/f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/example/obs/player/ui/activity/game/GameMainActivity$special$$inlined$bundle$default$2;

    invoke-direct {v3, v1, v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showType$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$special$$inlined$bundle$default$3;

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$special$$inlined$bundle$default$3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameName$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, Landroidx/lifecycle/o1;

    const-class v3, Lcom/example/obs/player/vm/game/GameMainViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    new-instance v4, Lcom/example/obs/player/ui/activity/game/GameMainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v5, Lcom/example/obs/player/ui/activity/game/GameMainActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$special$$inlined$viewModels$default$3;-><init>(Lo8/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;Lo8/a;)V

    iput-object v2, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->viewModel$delegate:Lkotlin/d0;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameInputTextWatcher:Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;

    return-void
.end method

.method public static synthetic A(Lcom/example/obs/player/ui/dialog/HtmlDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showMorePopupWindow$lambda$22$lambda$21(Lcom/example/obs/player/ui/dialog/HtmlDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$14(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    return-void
.end method

.method public static synthetic C(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$3(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$4(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showMorePopupWindow$lambda$23(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    return-void
.end method

.method public static synthetic F(Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$9(Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showMethod$lambda$20(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$5(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$19(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V

    return-void
.end method

.method public static synthetic J(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$i;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->loadGameModel$lambda$30(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$i;I)V

    return-void
.end method

.method public static synthetic K(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$1(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$11(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$2(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$13(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic O(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$12(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showMorePopupWindow$lambda$22(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$16(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$8(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$18(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$7(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$6(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/databinding/ActivityGameMainBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    return-object p0
.end method

.method public static final synthetic access$getGameName(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->mGameOrderDialogFragment:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    return-object p0
.end method

.method public static final synthetic access$getMLastClickTime$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->mLastClickTime:J

    return-wide v0
.end method

.method public static final synthetic access$getTableFragmentAdapter$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/adapter/TableFragmentAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->tableFragmentAdapter:Lcom/example/obs/player/adapter/TableFragmentAdapter;

    return-object p0
.end method

.method public static final synthetic access$getVibrator$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->vibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hiddenLmSelect(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->hiddenLmSelect()V

    return-void
.end method

.method public static final synthetic access$initView(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initView()V

    return-void
.end method

.method public static final synthetic access$loadGameModel(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/component/data/dto/GameDetailModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->loadGameModel(Lcom/example/obs/player/component/data/dto/GameDetailModel;)V

    return-void
.end method

.method public static final synthetic access$noMoreClick(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/example/obs/player/base/BaseActivity;->noMoreClick()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resetLotteryHistory(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->resetLotteryHistory()V

    return-void
.end method

.method public static final synthetic access$setMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->mGameOrderDialogFragment:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    return-void
.end method

.method public static final synthetic access$setMLastClickTime$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->mLastClickTime:J

    return-void
.end method

.method public static final synthetic access$setOrderSuccess$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->isOrderSuccess:Z

    return-void
.end method

.method public static final synthetic access$setVibrator$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/os/Vibrator;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->vibrator:Landroid/os/Vibrator;

    return-void
.end method

.method public static final synthetic access$showErrorView(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showErrorView(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showIssueCurrentNext(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showIssueCurrentNext(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method public static final synthetic access$showLastWinNumber(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showLastWinNumber(Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V

    return-void
.end method

.method public static final synthetic access$updatePoker(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/model/Chip;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePoker(Lcom/example/obs/player/model/Chip;Z)V

    return-void
.end method

.method private final cancelPeriodsCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->periodsCountDown:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->periodsCountDown:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private final getGameId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getGameName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameName$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getShowType()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showType$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTotalBetText(ILjava/math/BigDecimal;)Landroid/text/SpannableStringBuilder;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "game.append.total"

    invoke-static {v3, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "game.append.bet.space"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#FFD800"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    const/16 v8, 0x11

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 v4, p1

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    const-string/jumbo v6, "valueOf(this.toLong())"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "totalBalance"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v4, v0, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method private final getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->viewModel$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/vm/game/GameMainViewModel;

    return-object v0
.end method

.method private final hiddenLmSelect()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hideOrShow111:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "open"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hideOrShow111:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "rotation"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hideOrShow111:Landroid/widget/ImageView;

    const-string v3, "close"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->mask:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method private final initData()V
    .locals 4

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initData$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initData$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initData$2;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initData$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/example/obs/player/vm/game/GameMainViewModel;->fetchGameDetail(Ljava/lang/String;Lo8/l;Lo8/l;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initData$3;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initData$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssueCurrentNext(Ljava/lang/String;Lo8/t;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->fetchUserInfo$default(Lcom/example/obs/player/vm/game/GameMainViewModel;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initData$4;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initData$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->fetchPokerList(Lo8/a;)V

    return-void
.end method

.method private final initEvent()V
    .locals 22

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v12, "binding"

    if-nez v0, :cond_0

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->ivLotteryHis:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/m;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/m;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->lastPeriodsTxt:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/c;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/c;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->back:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/d;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/d;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->titleDowmImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/e;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/e;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v13}, Lkotlin/jvm/internal/k1$a;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v14}, Lkotlin/jvm/internal/k1$a;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v15}, Lkotlin/jvm/internal/k1$a;-><init>()V

    new-instance v16, Lkotlin/jvm/internal/k1$a;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/k1$a;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v9}, Lkotlin/jvm/internal/k1$a;-><init>()V

    new-instance v17, Lkotlin/jvm/internal/k1$a;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/k1$a;-><init>()V

    new-instance v18, Lkotlin/jvm/internal/k1$a;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/k1$a;-><init>()V

    new-instance v19, Lkotlin/jvm/internal/k1$a;

    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/k1$a;-><init>()V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v8, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip1:Landroid/widget/TextView;

    new-instance v7, Lcom/example/obs/player/ui/activity/game/f;

    move-object v0, v7

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object v5, v9

    move-object/from16 v6, v17

    move-object v11, v7

    move-object/from16 v7, v18

    move-object/from16 v20, v15

    move-object v15, v8

    move-object/from16 v8, v19

    move-object/from16 v21, v9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/activity/game/f;-><init>(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    iget-object v11, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip2:Landroid/widget/TextView;

    new-instance v15, Lcom/example/obs/player/ui/activity/game/g;

    move-object v0, v15

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, v20

    move-object/from16 v4, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/activity/game/g;-><init>(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    iget-object v11, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip3:Landroid/widget/TextView;

    new-instance v15, Lcom/example/obs/player/ui/activity/game/h;

    move-object v0, v15

    move-object/from16 v1, v20

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/activity/game/h;-><init>(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    iget-object v11, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip4:Landroid/widget/TextView;

    new-instance v15, Lcom/example/obs/player/ui/activity/game/i;

    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/activity/game/i;-><init>(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip5:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/j;

    move-object/from16 v11, v21

    invoke-direct {v1, v11, v10}, Lcom/example/obs/player/ui/activity/game/j;-><init>(Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_9
    iget-object v15, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip6:Landroid/widget/TextView;

    new-instance v9, Lcom/example/obs/player/ui/activity/game/k;

    move-object v0, v9

    move-object/from16 v1, v17

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v20

    move-object/from16 v5, v16

    move-object v6, v11

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v21, v11

    move-object v11, v9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/activity/game/k;-><init>(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v11, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip7:Landroid/widget/TextView;

    new-instance v15, Lcom/example/obs/player/ui/activity/game/r;

    move-object v0, v15

    move-object/from16 v1, v18

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v20

    move-object/from16 v5, v16

    move-object/from16 v6, v21

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/activity/game/r;-><init>(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_b
    iget-object v11, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip8:Landroid/widget/TextView;

    new-instance v15, Lcom/example/obs/player/ui/activity/game/s;

    move-object v0, v15

    move-object/from16 v1, v19

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v20

    move-object/from16 v5, v16

    move-object/from16 v6, v21

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/activity/game/s;-><init>(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_c
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->money:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/t;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/t;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_d
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->money:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v1, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameInputTextWatcher:Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/game/u;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/u;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_f

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->mask2:Landroid/view/View;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/v;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/v;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_10
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$16;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$16;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_11

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_11
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->reset:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$17;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$17;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_12
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hisCon:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$18;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$18;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_13

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->submit:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/example/obs/player/utils/ClickUtil;->clicks(Landroid/view/View;)Lcom/example/obs/player/utils/ClickUtil;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/utils/ClickUtil;->throttleFirst(J)Lcom/example/obs/player/utils/ClickUtil;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/utils/ClickUtil;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_14

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_14
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llMore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/w;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/w;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_15

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_15
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hideOrShow111:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/x;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/x;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_16

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_16
    move-object v11, v0

    :goto_0
    iget-object v0, v11, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/y;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/game/y;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setOnCheckedChangeListener(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final initEvent$lambda$1(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [Lkotlin/u0;

    const-string v1, "gameId"

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "defaultType"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;

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

.method private static final initEvent$lambda$10(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "$isClick6"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick2"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick3"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick4"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick5"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick7"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick8"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "this$0"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    xor-int/lit8 v9, v9, 0x1

    iput-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    const/4 v9, 0x0

    iput-boolean v9, v1, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v2, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v3, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v4, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v5, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v6, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v7, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency2:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency4:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency5:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency6:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GOLD"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v9

    goto :goto_0

    :cond_6
    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency7:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency8:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setPoker(Lcom/example/obs/player/model/Chip;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->money:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v1, "binding.money"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v10, 0x0

    move-object p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move p4, v7

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameInputTextWatcher:Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;

    invoke-static {v0, v1, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->setTextWithOutTextChangListener(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->tvCurrency6:Landroid/widget/TextView;

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v8, v0, v9, v1, v3}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePoker$default(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/model/Chip;ZILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private static final initEvent$lambda$11(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "$isClick7"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick2"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick3"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick4"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick5"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick6"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick8"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "this$0"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    xor-int/lit8 v9, v9, 0x1

    iput-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    const/4 v9, 0x0

    iput-boolean v9, v1, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v2, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v3, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v4, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v5, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v6, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v7, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency2:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency4:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency5:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency6:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency7:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GOLD"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v9

    goto :goto_0

    :cond_7
    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency8:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setPoker(Lcom/example/obs/player/model/Chip;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->money:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v1, "binding.money"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v10, 0x0

    move-object p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move p4, v7

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameInputTextWatcher:Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;

    invoke-static {v0, v1, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->setTextWithOutTextChangListener(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->tvCurrency7:Landroid/widget/TextView;

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v8, v0, v9, v1, v3}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePoker$default(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/model/Chip;ZILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private static final initEvent$lambda$12(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "$isClick8"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick2"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick3"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick4"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick5"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick6"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick7"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "this$0"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    xor-int/lit8 v9, v9, 0x1

    iput-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    const/4 v9, 0x0

    iput-boolean v9, v1, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v2, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v3, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v4, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v5, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v6, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v7, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency2:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency4:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency5:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency6:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency7:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency8:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GOLD"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v9

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setPoker(Lcom/example/obs/player/model/Chip;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->money:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v1, "binding.money"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v10, 0x0

    move-object p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move p4, v7

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameInputTextWatcher:Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;

    invoke-static {v0, v1, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->setTextWithOutTextChangListener(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->tvCurrency8:Landroid/widget/TextView;

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v8, v0, v9, v1, v3}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePoker$default(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/model/Chip;ZILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private static final initEvent$lambda$13(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;Z)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->pokerLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getShowChipSuffix()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->pokerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency2:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency4:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency5:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency6:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency7:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency8:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method private static final initEvent$lambda$14(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "status_bar_height"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v4, v2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->money:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v2, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->pokerLayout:Landroid/widget/FrameLayout;

    const/16 v3, 0xa

    const/16 v7, 0x8

    if-le v4, v3, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getShowChipSuffix()Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->mask2:Landroid/view/View;

    if-le v4, v3, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getShowChipSuffix()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v7

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->pokerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_11

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v5

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v5

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency2:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v5

    :cond_b
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v5

    :cond_c
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency4:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v5

    :cond_d
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency5:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v5

    :cond_e
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency6:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v5

    :cond_f
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency7:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v5, p0

    :goto_4
    iget-object p0, v5, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency8:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method private static final initEvent$lambda$16(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {v2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method private static final initEvent$lambda$17(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->ivMore:Landroid/widget/ImageView;

    const-string v0, "binding.ivMore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showMorePopupWindow(Landroid/view/View;)V

    return-void
.end method

.method private static final initEvent$lambda$18(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showMethod()V

    return-void
.end method

.method private static final initEvent$lambda$19(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hideOrShow111:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "rotation"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->mask:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    sput v3, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    sput p1, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    sput p1, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    goto/16 :goto_9

    :pswitch_3
    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_3
    iget-object p0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    sput p1, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    goto/16 :goto_9

    :pswitch_4
    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, p0

    :goto_4
    iget-object p0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    sput p1, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    goto :goto_9

    :pswitch_5
    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v0, p0

    :goto_5
    iget-object p0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    sput p1, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    goto :goto_9

    :pswitch_6
    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v0, p0

    :goto_6
    iget-object p0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    sput v2, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    goto :goto_9

    :pswitch_7
    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v0, p0

    :goto_7
    iget-object p0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    sput p1, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    goto :goto_9

    :pswitch_8
    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v0, p0

    :goto_8
    iget-object p0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    sput p1, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090575
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method private static final initEvent$lambda$2(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [Lkotlin/u0;

    const-string v1, "gameId"

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "defaultType"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;

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

.method private static final initEvent$lambda$3(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initEvent$lambda$4(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showMethod()V

    return-void
.end method

.method private static final initEvent$lambda$5(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "$isClick"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick2"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick3"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick4"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick5"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick6"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick7"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick8"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "this$0"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    xor-int/lit8 v9, v9, 0x1

    iput-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    const/4 v9, 0x0

    iput-boolean v9, v1, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v2, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v3, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v4, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v5, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v6, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v7, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GOLD"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency2:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency4:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency5:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency6:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency7:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency8:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setPoker(Lcom/example/obs/player/model/Chip;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->money:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v1, "binding.money"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v10, 0x0

    move-object p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move p4, v7

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameInputTextWatcher:Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;

    invoke-static {v0, v1, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->setTextWithOutTextChangListener(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v8, v0, v9, v1, v3}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePoker$default(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/model/Chip;ZILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private static final initEvent$lambda$6(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "$isClick"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick2"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick3"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick4"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick5"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick6"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick7"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick8"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "this$0"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-boolean v0, v1, Lkotlin/jvm/internal/k1$a;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v2, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v3, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v4, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v5, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v6, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v7, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency2:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-boolean v1, v1, Lkotlin/jvm/internal/k1$a;->element:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v5, "GOLD"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v9

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency4:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency5:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency6:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency7:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency8:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setPoker(Lcom/example/obs/player/model/Chip;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->money:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v1, "binding.money"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v10, 0x0

    move-object p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move p4, v7

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameInputTextWatcher:Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;

    invoke-static {v0, v1, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->setTextWithOutTextChangListener(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->tvCurrency2:Landroid/widget/TextView;

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v8, v0, v9, v1, v3}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePoker$default(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/model/Chip;ZILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private static final initEvent$lambda$7(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "$isClick3"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick2"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick4"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick5"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick6"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick7"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick8"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "this$0"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    xor-int/lit8 v9, v9, 0x1

    iput-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    const/4 v9, 0x0

    iput-boolean v9, v1, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v2, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v3, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v4, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v5, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v6, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v7, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency2:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency3:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GOLD"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v9

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency4:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency5:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency6:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency7:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency8:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setPoker(Lcom/example/obs/player/model/Chip;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->money:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v1, "binding.money"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v10, 0x0

    move-object p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move p4, v7

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameInputTextWatcher:Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;

    invoke-static {v0, v1, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->setTextWithOutTextChangListener(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->tvCurrency3:Landroid/widget/TextView;

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v8, v0, v9, v1, v3}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePoker$default(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/model/Chip;ZILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private static final initEvent$lambda$8(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "$isClick4"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick2"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick3"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick5"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick6"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick7"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$isClick8"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "this$0"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    xor-int/lit8 v9, v9, 0x1

    iput-boolean v9, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    const/4 v9, 0x0

    iput-boolean v9, v1, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v2, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v3, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v4, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v5, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v6, Lkotlin/jvm/internal/k1$a;->element:Z

    iput-boolean v9, v7, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency2:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency4:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GOLD"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency5:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency6:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency7:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency8:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setPoker(Lcom/example/obs/player/model/Chip;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->money:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v1, "binding.money"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v10, 0x0

    move-object p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move p4, v7

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameInputTextWatcher:Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;

    invoke-static {v0, v1, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->setTextWithOutTextChangListener(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    iget-object v0, v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->tvCurrency4:Landroid/widget/TextView;

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p8 .. p8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v8, v0, v9, v1, v3}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePoker$default(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/model/Chip;ZILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private static final initEvent$lambda$9(Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 11

    const-string v0, "$isClick5"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/k1$a;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-object v0, p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency2:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency4:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency5:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-boolean p0, p0, Lkotlin/jvm/internal/k1$a;->element:Z

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object p0

    const-string v5, "GOLD"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    move p0, v4

    goto :goto_0

    :cond_5
    move p0, v3

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_6
    iget-object p0, p0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency6:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_7
    iget-object p0, p0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency7:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_8
    iget-object p0, p0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llUseCurrency8:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-direct {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p2

    check-cast p0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {p2, p0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setPoker(Lcom/example/obs/player/model/Chip;)V

    iget-object p0, p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_9
    iget-object p0, p0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->money:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string p2, "binding.money"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameInputTextWatcher:Lcom/example/obs/player/ui/activity/game/GameMainActivity$gameInputTextWatcher$1;

    invoke-static {p0, p2, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->setTextWithOutTextChangListener(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    iget-object p0, p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_a
    iget-object p0, p0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->tvCurrency5:Landroid/widget/TextView;

    invoke-direct {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p1, p0, v4, p2, v2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePoker$default(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/model/Chip;ZILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private final initView()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/widget/eyes/Eyes;->translucentStatusBar(Landroid/app/Activity;Z)V

    new-instance v1, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;

    invoke-virtual {p0}, Lcom/example/obs/player/base/BaseActivity;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->hisAdapter:Lcom/example/obs/player/adapter/GameLotteryHisAdapter;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getShowType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->setShowType(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->noDataLayout:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/example/obs/player/ui/activity/game/l;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/activity/game/l;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->con2:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "180204113800041"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->money:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v4, "binding.money"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v0, v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->setMultiLocalMoneyFilter$default(Landroid/widget/EditText;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePokerAndOrderQuantity()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPokerList()Lcom/example/obs/player/model/Chip$PokerList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip$PokerList;->getChips()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ge v4, v6, :cond_4

    return-void

    :cond_4
    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip1:Landroid/widget/TextView;

    const-string v7, "binding.chip1"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v7}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-direct {p0, v4, v7}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip1:Landroid/widget/TextView;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip2:Landroid/widget/TextView;

    const-string v7, "binding.chip2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v7}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-direct {p0, v4, v7}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_8
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip2:Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_9
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip3:Landroid/widget/TextView;

    const-string v7, "binding.chip3"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v8}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-direct {p0, v4, v8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_a
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip3:Landroid/widget/TextView;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_b
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip4:Landroid/widget/TextView;

    const-string v7, "binding.chip4"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v8}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-direct {p0, v4, v8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_c
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip4:Landroid/widget/TextView;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_d
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip5:Landroid/widget/TextView;

    const-string v7, "binding.chip5"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v8}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-direct {p0, v4, v8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_e
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip5:Landroid/widget/TextView;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_f
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip6:Landroid/widget/TextView;

    const-string v7, "binding.chip6"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v8}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-direct {p0, v4, v8}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_10
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip6:Landroid/widget/TextView;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_11
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip7:Landroid/widget/TextView;

    const-string v7, "binding.chip7"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v7}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-direct {p0, v4, v7}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_12
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip7:Landroid/widget/TextView;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_13
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip8:Landroid/widget/TextView;

    const-string v6, "binding.chip8"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v7}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-direct {p0, v4, v7}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_14
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->chip8:Landroid/widget/TextView;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    move-object v3, v1

    :goto_1
    iget-object v1, v3, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->textView15:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const-string v2, "game.draw.format"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initView$1$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initView$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initView$1$2;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initView$1$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->fetchGameDetail(Ljava/lang/String;Lo8/l;Lo8/l;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initView$1$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initView$1$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLatestWinningNumber(Ljava/lang/String;Lo8/l;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initView$1$4;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initView$1$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssueCurrentNext(Ljava/lang/String;Lo8/t;)V

    return-void
.end method

.method private final loadGameModel(Lcom/example/obs/player/component/data/dto/GameDetailModel;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "180204113800041"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->reassembleOneWinGoModel(Lcom/example/obs/player/component/data/dto/GameDetailModel;)V

    :cond_0
    iget-object v1, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v3, "binding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->title:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;->getGameName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->tabFatherIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "180204113800037"

    const-string v10, "180204113800036"

    const-string v11, "180204113800031"

    const-string v12, "180204113800030"

    const-string v13, "180204113800029"

    const-string v14, "180204113800028"

    const-string v15, "180204113800016"

    const-string v2, "180204113800015"

    if-eqz v8, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_5
    check-cast v8, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    iget-object v6, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->tabFatherIds:Ljava/util/List;

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fatherId--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "jeemmo"

    invoke-static {v6, v5}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "201901271427008"

    move-object/from16 v17, v4

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v2, Lcom/example/obs/player/ui/fragment/game/TMSBGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/TMSBGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/TMSBGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/TMSBGameFragment;

    move-result-object v2

    goto/16 :goto_f

    :cond_6
    const-string v4, "201901281429004"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "201901301412004"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "201901301559004"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v4, "201901281429003"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "201901301412003"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "201901301559003"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v4, "201905091713008"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "201905091714008"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "201905101507008"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "201905131713008"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v4, "201905091713005"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "201905091714005"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "201905101507005"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "201905131713005"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/GameUtils;->checkMethodLm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/example/obs/player/ui/fragment/game/CqxyncLmGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/CqxyncLmGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/CqxyncLmGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/CqxyncLmGameFragment;

    move-result-object v2

    goto/16 :goto_f

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_8

    :cond_d
    const-string v2, "202012081535075"

    const-string v4, "20201209464662480"

    const-string v5, "202012081535065"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;

    move-result-object v2

    goto/16 :goto_f

    :cond_e
    const-string v2, "202012081535077"

    const-string v4, "20201209464662482"

    const-string v5, "202012081535067"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/example/obs/player/ui/fragment/game/GloErShuFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/GloErShuFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/GloErShuFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/GloErShuFragment;

    move-result-object v2

    goto/16 :goto_f

    :cond_f
    const-string v2, "202012081535078"

    const-string v4, "20201209464662483"

    const-string v5, "202012081535068"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/example/obs/player/ui/fragment/game/GloSanShuFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/GloSanShuFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/GloSanShuFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/GloSanShuFragment;

    move-result-object v2

    goto/16 :goto_f

    :cond_10
    const-string v2, "202012081535081"

    const-string v4, "20201209464662486"

    const-string v5, "202012081535071"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;

    move-result-object v2

    goto/16 :goto_f

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :cond_12
    sget-object v2, Lcom/example/obs/player/ui/fragment/game/OneGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/OneGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/OneGameFragment;

    move-result-object v2

    goto/16 :goto_f

    :cond_13
    :goto_4
    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v4, 0xa

    if-eqz v2, :cond_15

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/collections/u;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object v2, v5

    :cond_17
    sget-object v4, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    invoke-virtual {v4, v2}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanFuShiGroup(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/example/obs/player/ui/fragment/game/BDFSGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/BDFSGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/BDFSGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/BDFSGameFragment;

    move-result-object v2

    goto :goto_f

    :cond_18
    sget-object v2, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    move-result-object v2

    goto :goto_f

    :cond_19
    :goto_8
    const-string v2, "202012081535004"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "202012081535016"

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v2, Lcom/example/obs/player/ui/fragment/game/YNGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/YNGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    move-result-object v2

    goto :goto_f

    :cond_1b
    :goto_9
    sget-object v2, Lcom/example/obs/player/ui/fragment/game/BDFSGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/BDFSGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/BDFSGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/BDFSGameFragment;

    move-result-object v2

    goto :goto_f

    :cond_1c
    :goto_a
    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/GameUtils;->checkSSCZx3Zx6FatherId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;

    move-result-object v2

    goto :goto_f

    :cond_1d
    sget-object v2, Lcom/example/obs/player/ui/fragment/game/OneGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/OneGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/OneGameFragment;

    move-result-object v2

    goto :goto_f

    :cond_1e
    :goto_b
    sget-object v2, Lcom/example/obs/player/ui/fragment/game/LhcHxGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/LhcHxGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/LhcHxGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/LhcHxGameFragment;

    move-result-object v2

    goto :goto_f

    :cond_1f
    :goto_c
    sget-object v2, Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;

    move-result-object v2

    goto :goto_f

    :cond_20
    :goto_d
    sget-object v2, Lcom/example/obs/player/ui/fragment/game/LMGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/LMGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/LMGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/LMGameFragment;

    move-result-object v2

    goto :goto_f

    :cond_21
    :goto_e
    sget-object v2, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$Companion;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$Companion;->newInstance(I)Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;

    move-result-object v2

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oo-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->fragmentList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    move-object/from16 v4, v17

    goto/16 :goto_3

    :cond_22
    iget-object v4, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->fragmentList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, Lf6/b;->a:Lf6/b;

    invoke-static {v4}, Lq5/b;->a(Lf6/b;)Lcom/google/firebase/crashlytics/i;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GameMainActivity line 1211:\u63a5\u53e3\u6570\u636e\u5f02\u5e38:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/i;->g(Ljava/lang/Throwable;)V

    :cond_23
    new-instance v4, Lcom/example/obs/player/adapter/TableFragmentAdapter;

    invoke-direct {v4, v0}, Lcom/example/obs/player/adapter/TableFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v4, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->tableFragmentAdapter:Lcom/example/obs/player/adapter/TableFragmentAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->fragmentList:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/example/obs/player/adapter/TableFragmentAdapter;->setFragments(Ljava/util/List;)V

    iget-object v4, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_24
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->tableFragmentAdapter:Lcom/example/obs/player/adapter/TableFragmentAdapter;

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v4, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v4, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_25
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->fragmentList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v4, Lcom/google/android/material/tabs/d;

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v5, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_26
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v6, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_27
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lcom/example/obs/player/ui/activity/game/q;

    invoke-direct {v7, v1}, Lcom/example/obs/player/ui/activity/game/q;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    invoke-virtual {v4}, Lcom/google/android/material/tabs/d;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v2, "180204113800102"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_11

    :sswitch_1
    const-string v2, "180204113800061"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_10

    :sswitch_2
    const-string v2, "180204113800060"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_11

    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :sswitch_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :sswitch_6
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :sswitch_7
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :sswitch_8
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :sswitch_9
    const-string v2, "180204113800020"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :sswitch_a
    const-string v2, "180204113800019"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :sswitch_b
    const-string v2, "180204113800018"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :sswitch_c
    const-string v2, "180204113800017"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :sswitch_d
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :sswitch_e
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :cond_28
    :goto_10
    const/4 v2, 0x1

    goto :goto_13

    :cond_29
    :goto_11
    invoke-static {}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->values()[Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_2a

    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->gameId:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_2a
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_13
    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_15

    :cond_2b
    invoke-static {}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->values()[Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_2c

    aget-object v8, v2, v7

    invoke-virtual {v8}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->getGameId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_2c
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_15
    if-eqz v2, :cond_2d

    const/4 v6, 0x1

    goto :goto_17

    :cond_2d
    invoke-static {}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->values()[Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_2e

    aget-object v8, v2, v7

    invoke-virtual {v8}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->getGameId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2e
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_17
    if-eqz v6, :cond_31

    sget-object v2, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    sput-object v1, Lcom/example/obs/player/constant/Constant;->tableTitleList:Ljava/util/List;

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_2f

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2f
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hideOrShow111:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_30

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_30
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->titleDowmImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    :cond_31
    const/4 v2, 0x0

    :goto_18
    iget-object v1, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_32

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_32
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v1, :cond_33

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_19

    :cond_33
    move-object v2, v1

    :goto_19
    iget-object v1, v2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->noDataLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7211909e -> :sswitch_e
        -0x7211909d -> :sswitch_d
        -0x7211909c -> :sswitch_c
        -0x7211909b -> :sswitch_b
        -0x7211909a -> :sswitch_a
        -0x72119084 -> :sswitch_9
        -0x7211907c -> :sswitch_8
        -0x7211907b -> :sswitch_7
        -0x72119065 -> :sswitch_6
        -0x72119064 -> :sswitch_5
        -0x7211905f -> :sswitch_4
        -0x7211905e -> :sswitch_3
        -0x72119008 -> :sswitch_2
        -0x72119007 -> :sswitch_1
        -0x72118cff -> :sswitch_0
    .end sparse-switch
.end method

.method private static final loadGameModel$lambda$30(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$i;I)V
    .locals 1

    const-string v0, "$tableTitleList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$i;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;

    return-void
.end method

.method private final lotteryAfterClose()V
    .locals 10

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->changeTimeColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->secondOne:Landroid/widget/TextView;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->secondTwo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->minuteOne:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->minuteTwo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hourOne:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hourTwo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hourTwo:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hourOne:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hourThree:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssue()Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->periodsTxt:Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "game.closing.format"

    invoke-static {v3, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/game/GameMainActivity$lotteryAfterClose$1$1;

    invoke-direct {v7, v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$lotteryAfterClose$1$1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lm2/b;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->cancelPeriodsCountDown()V

    return-void
.end method

.method private final reassembleOneWinGoModel(Lcom/example/obs/player/component/data/dto/GameDetailModel;)V
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_0
    check-cast v4, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    new-instance v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypes(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->setBetTypes(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->setFatherName(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->setFatherId(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel;->setBetTypeGroupDTOList(Ljava/util/List;)V

    return-void
.end method

.method private final resetLotteryHistory()V
    .locals 8

    :try_start_0
    iget v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->numberSize:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->lastLotteryHisLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->numberSize:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f080316

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p0, v6}, Lcom/example/obs/player/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    mul-int/2addr v6, v3

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {p0, v7}, Lcom/example/obs/player/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v7

    mul-int/2addr v7, v3

    add-int/2addr v6, v7

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_1
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->lastLotteryHisLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private final setGameId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final setGameName(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->gameName$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final setLlscrollText(Ljava/lang/String;Lcom/example/obs/player/databinding/ActivityGameMainBinding;I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p3, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll09:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll09:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object p3, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll08:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll08:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object p3, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll07:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll07:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object p3, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll06:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll06:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    iget-object p3, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll05:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll05:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object p3, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll04:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll04:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_6
    iget-object p3, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll03:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll03:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_7
    iget-object p3, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll02:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll02:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_8
    iget-object p3, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll01:Landroid/widget/RadioButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll01:Landroid/widget/RadioButton;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setShowType(I)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->showType$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final showErrorView(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->noDataLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->tvError:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showIssueCurrentNext(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->mGameOrderDialogFragment:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->mGameOrderDialogFragment:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->setChangePeriods(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getMPeriods()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getMPeriods()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "game.period.updated"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setMPeriods(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/activity/game/GameMainActivity$showIssueCurrentNext$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$showIssueCurrentNext$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLatestWinningNumber(Ljava/lang/String;Lo8/l;)V

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    invoke-virtual {p3, p5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p4, v0

    invoke-direct {p0, p4, p5}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->startPeriodsCountDown(J)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssue()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->lotteryAfterClose()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssue()Landroidx/lifecycle/t0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssue()Landroidx/lifecycle/t0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    sub-long/2addr p1, p3

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->startPeriodsCountDown(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final showLastWinNumber(Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V
    .locals 9

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->upBalance()V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->lastLotteryHisLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getWinNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getWinNumber()Ljava/lang/String;

    move-result-object v3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    iput v4, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->numberSize:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin/collections/l;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->numberSize:I

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/base/BaseActivity;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getShowType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getWinNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getGameId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v3, v6}, Lcom/example/obs/player/utils/LotteryUtil;->loadLotteryNum(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->lastLotteryHisLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLastIssue()Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getIssue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->hisAdapter:Lcom/example/obs/player/adapter/GameLotteryHisAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method private static final showMethod$lambda$20(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hideOrShow111:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->mask:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method private final showMorePopupWindow(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;

    const v1, 0x7f0907e5

    const v2, 0x7f0907e6

    const v3, 0x7f0907e2

    const v4, 0x7f0907e3

    const v5, 0x7f0907e4

    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;-><init>(Landroid/content/Context;[I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {p0}, Lcom/example/obs/player/base/BaseActivity;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/example/obs/player/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/example/obs/player/base/BaseActivity;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v4, v5}, Lcom/example/obs/player/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->mask3:Lcom/example/obs/player/ui/widget/MaskView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/example/obs/player/ui/activity/game/o;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/activity/game/o;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->setOnItemClickListener(Lcom/example/obs/player/ui/widget/GameMorePopupWindow$OnItemClickListener;)V

    new-instance p1, Lcom/example/obs/player/ui/activity/game/p;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/activity/game/p;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private static final showMorePopupWindow$lambda$22(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-class v0, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    const-string v1, "gameId"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance p1, Lcom/example/obs/player/ui/dialog/HtmlDialog;

    invoke-direct {p1}, Lcom/example/obs/player/ui/dialog/HtmlDialog;-><init>()V

    new-array v0, v3, [Lkotlin/u0;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/HtmlDialog;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/b;

    invoke-direct {v0, p1}, Lcom/example/obs/player/ui/activity/game/b;-><init>(Lcom/example/obs/player/ui/dialog/HtmlDialog;)V

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/dialog/HtmlDialog;->setCloseClick(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 p1, 0x2

    new-array v0, p1, [Lkotlin/u0;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "defaultType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;

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

    goto/16 :goto_2

    :pswitch_2
    new-array p1, v2, [Lkotlin/u0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_4
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    move p1, v3

    goto :goto_0

    :cond_6
    move p1, v2

    :goto_0
    if-eqz p1, :cond_a

    new-array p1, v2, [Lkotlin/u0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_7

    move v2, v3

    :cond_7
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_8
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_9

    invoke-static {v1}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_a
    new-array p1, v2, [Lkotlin/u0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_b

    move v2, v3

    :cond_b
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_c

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_c
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_d

    invoke-static {v0}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    move p1, v3

    goto :goto_1

    :cond_e
    move p1, v2

    :goto_1
    if-eqz p1, :cond_12

    new-array p1, v2, [Lkotlin/u0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_f

    move v2, v3

    :cond_f
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_10

    invoke-static {v1, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_10
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_11

    invoke-static {v1}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_11
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_12
    new-array p1, v2, [Lkotlin/u0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_13

    move v2, v3

    :cond_13
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_14

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_14
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_15

    invoke-static {v0}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0907e2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final showMorePopupWindow$lambda$22$lambda$21(Lcom/example/obs/player/ui/dialog/HtmlDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final showMorePopupWindow$lambda$23(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->mask3:Lcom/example/obs/player/ui/widget/MaskView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V
    .locals 1

    invoke-static {p2}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoneyWithSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final startPeriodsCountDown(J)V
    .locals 11

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssue()Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->periodsTxt:Landroid/widget/TextView;

    const-string v3, "game.closed.format"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "%s"

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity$startPeriodsCountDown$1$1;

    invoke-direct {v8, v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$startPeriodsCountDown$1$1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lm2/b;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->cancelPeriodsCountDown()V

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->changeTimeColor(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$startPeriodsCountDown$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$startPeriodsCountDown$2;-><init>(JLcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->periodsCountDown:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final upBalance()V
    .locals 7

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getFirstLoad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->isOrderSuccess:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/game/GameMainActivity$upBalance$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$upBalance$1;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_0
    return-void
.end method

.method private final updatePoker(Lcom/example/obs/player/model/Chip;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setPoker(Lcom/example/obs/player/model/Chip;)V

    invoke-static {p1}, Lcom/example/obs/player/constant/AppConfig;->setLastChip(Lcom/example/obs/player/model/Chip;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePokerAndOrderQuantity()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setFromChip(Z)V

    return-void
.end method

.method static synthetic updatePoker$default(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/model/Chip;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePoker(Lcom/example/obs/player/model/Chip;Z)V

    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$10(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent$lambda$17(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final changeTimeColor(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "#FFD800"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->secondOne:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->secondTwo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->minuteOne:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->minuteTwo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hourOne:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hourTwo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hourThree:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->textView41:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hourFen:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getCurrentFragment()Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->tableFragmentAdapter:Lcom/example/obs/player/adapter/TableFragmentAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/TableFragmentAdapter;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    :cond_1
    return-object v1
.end method

.method public final getOrderQuantity()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->orderQuantity:I

    return v0
.end method

.method public final onAmount(Lcom/example/obs/player/model/danmu/AmountBean;)V
    .locals 5
    .param p1    # Lcom/example/obs/player/model/danmu/AmountBean;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getBalance()Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/AmountBean;->getAmount()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bean.amount"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getBalanceText$default(Lcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;ZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    const p1, 0x7f0c003a

    invoke-static {p0, p1}, Landroidx/databinding/m;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.layout.activity_game_main)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "binding.root"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v2, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->applyInset$default(Landroid/view/View;ZZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->setVm(Lcom/example/obs/player/vm/game/GameMainViewModel;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initView()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initData()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/example/obs/player/base/BaseActivity;->onDestroy()V

    sget-object v0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    const/4 v0, 0x0

    sput v0, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFirstGameFragmentLoadSuccess()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/v0;
        value = .enum Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/base/BaseActivity;->cancelLoadToast()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x72119084

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "180204113800019"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :pswitch_1
    const-string v1, "180204113800018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :pswitch_2
    const-string v1, "180204113800017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    const-string v1, "180204113800020"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->fragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->fragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    iget-object v0, v3, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->fragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    :goto_4
    sget-object v0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    const/4 v0, 0x0

    sput v0, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x7211909c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getFirstLoad()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/activity/game/GameMainActivity$onResume$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$onResume$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssueCurrentNext(Ljava/lang/String;Lo8/t;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getGameId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/activity/game/GameMainActivity$onResume$2;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$onResume$2;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLatestWinningNumberDelay(JLjava/lang/String;Lo8/l;)V

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPokerList()Lcom/example/obs/player/model/Chip$PokerList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip$PokerList;->getPriceMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity$onResume$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$onResume$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->fetchPokerList(Lo8/a;)V

    :cond_1
    return-void
.end method

.method public final onSoftInputHide(Lcom/example/obs/player/model/event/HideSoftInputEvent;)V
    .locals 2
    .param p1    # Lcom/example/obs/player/model/event/HideSoftInputEvent;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "hideSoftInputEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final setOrderQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->orderQuantity:I

    return-void
.end method

.method protected final showMethod()V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hideOrShow111:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "open"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->hiddenLmSelect()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hideOrShow111:Landroid/widget/ImageView;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const-string v5, "rotation"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->hideOrShow111:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v3, 0x7f09057d

    invoke-virtual {v0, v3}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckWithoutNotif(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v3, 0x7f09057c

    invoke-virtual {v0, v3}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckWithoutNotif(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v3, 0x7f09057b

    invoke-virtual {v0, v3}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckWithoutNotif(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v3, 0x7f09057a

    invoke-virtual {v0, v3}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckWithoutNotif(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v3, 0x7f090579

    invoke-virtual {v0, v3}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckWithoutNotif(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v3, 0x7f090578

    invoke-virtual {v0, v3}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckWithoutNotif(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v3, 0x7f090577

    invoke-virtual {v0, v3}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckWithoutNotif(I)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v3, 0x7f090576

    invoke-virtual {v0, v3}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckWithoutNotif(I)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v3, 0x7f090575

    invoke-virtual {v0, v3}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckWithoutNotif(I)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll01:Landroid/widget/RadioButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll02:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll05:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll07:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll08:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll09:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/example/obs/player/constant/Constant;->tableTitleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_17

    sget-object v5, Lcom/example/obs/player/constant/Constant;->tableTitleList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v6, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_16
    invoke-direct {p0, v5, v6, v4}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->setLlscrollText(Ljava/lang/String;Lcom/example/obs/player/databinding/ActivityGameMainBinding;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->llScroll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->mask:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_1a
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->mask:Landroid/view/View;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/n;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/n;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method

.method public final upBetNumEvent(Lcom/example/obs/player/model/event/BetNumEvent;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/event/BetNumEvent;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "betNumEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/event/BetNumEvent;->getBetNum()I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->orderQuantity:I

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePokerAndOrderQuantity()V

    return-void
.end method

.method public final updatePokerAndOrderQuantity()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getViewModel()Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->orderQuantity:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const-string/jumbo v3, "valueOf(this.toLong())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->binding:Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->text1:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "game.bet.sum.format"

    invoke-static {v4, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "%s"

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/activity/game/GameMainActivity$updatePokerAndOrderQuantity$1;

    invoke-direct {v8, v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$updatePokerAndOrderQuantity$1;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lm2/b;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v11

    const-string v12, "%s"

    const/4 v13, 0x0

    new-instance v14, Lcom/example/obs/player/ui/activity/game/GameMainActivity$updatePokerAndOrderQuantity$2;

    invoke-direct {v14, v1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$updatePokerAndOrderQuantity$2;-><init>(Ljava/math/BigDecimal;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lm2/b;->y(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
