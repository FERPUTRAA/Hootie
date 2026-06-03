.class public final Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;
.super Lcom/example/obs/player/ui/dialog/game/GameParentDialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$Companion;,
        Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$OnPlyaerGameListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeiJingSaiCheGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeiJingSaiCheGameDialog.kt\ncom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Channel.kt\ncom/drake/channel/ChannelKt\n+ 5 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,991:1\n1#2:992\n1#2:994\n2634#3:993\n1855#3,2:1002\n66#4,7:995\n42#5:1004\n163#5:1005\n153#5,3:1006\n43#5,2:1009\n42#5:1011\n163#5:1012\n153#5,3:1013\n43#5,2:1016\n42#5:1018\n163#5:1019\n153#5,3:1020\n43#5,2:1023\n*S KotlinDebug\n*F\n+ 1 BeiJingSaiCheGameDialog.kt\ncom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog\n*L\n448#1:994\n448#1:993\n986#1:1002,2\n883#1:995,7\n391#1:1004\n391#1:1005\n391#1:1006,3\n391#1:1009,2\n403#1:1011\n403#1:1012\n403#1:1013,3\n403#1:1016,2\n415#1:1018\n415#1:1019\n415#1:1020,3\n415#1:1023,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0002Z[B\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u001a\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001d\u001a\u00020\u0003H\u0014J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0006\u0010!\u001a\u00020\u0003J\u000e\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\rJ\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u0006\u0010(\u001a\u00020\u0003J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0006\u0010*\u001a\u00020\u0003J\u0006\u0010+\u001a\u00020\u0003J\u0010\u0010.\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010,J\u0008\u0010/\u001a\u00020\u0003H\u0016R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;",
        "Lcom/example/obs/player/ui/dialog/game/GameParentDialog;",
        "Landroidx/lifecycle/i0;",
        "Lkotlin/s2;",
        "loadPokerChipList",
        "loadModel",
        "Ljava/lang/Runnable;",
        "runnable",
        "runOnUiThread",
        "initPokerChip",
        "showPokerDialog",
        "Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;",
        "lotteryHisDto",
        "",
        "nexTimeInMillis",
        "queryNextIssue",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onActivityCreated",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "orderDto",
        "updateFollowOrder",
        "onShowReally",
        "refreshAmount",
        "",
        "money",
        "initView",
        "time",
        "startPeriodsCountDown",
        "cancelPeriodsCountDown",
        "notifyHistory",
        "Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;",
        "model",
        "subscription",
        "onDestroy",
        "showLoadingView",
        "hideLoadingView",
        "Lcom/example/obs/player/model/ChipBean;",
        "chipBean",
        "setChipBean",
        "dismiss",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;",
        "Landroid/view/animation/Animation;",
        "loadAnimation",
        "Landroid/view/animation/Animation;",
        "Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;",
        "viewModel",
        "Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;",
        "Landroid/os/CountDownTimer;",
        "periodsCountDown",
        "Landroid/os/CountDownTimer;",
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;",
        "mGameOrderDialogFragment",
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;",
        "mPeriods",
        "Ljava/lang/String;",
        "gameUrl",
        "Lcom/example/obs/player/model/ChipBean;",
        "loadLotteryHisRunnable",
        "Ljava/lang/Runnable;",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;",
        "productItemOnClickListener",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "",
        "unsubscribeGame",
        "Z",
        "Lcom/example/obs/player/adapter/PokerChipAdapter;",
        "pokerChipAdapter",
        "Lcom/example/obs/player/adapter/PokerChipAdapter;",
        "",
        "retryTimes",
        "I",
        "retryFailTimes",
        "lastTimeMillis",
        "J",
        "<init>",
        "()V",
        "Companion",
        "OnPlyaerGameListener",
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
        "SMAP\nBeiJingSaiCheGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeiJingSaiCheGameDialog.kt\ncom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Channel.kt\ncom/drake/channel/ChannelKt\n+ 5 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,991:1\n1#2:992\n1#2:994\n2634#3:993\n1855#3,2:1002\n66#4,7:995\n42#5:1004\n163#5:1005\n153#5,3:1006\n43#5,2:1009\n42#5:1011\n163#5:1012\n153#5,3:1013\n43#5,2:1016\n42#5:1018\n163#5:1019\n153#5,3:1020\n43#5,2:1023\n*S KotlinDebug\n*F\n+ 1 BeiJingSaiCheGameDialog.kt\ncom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog\n*L\n448#1:994\n448#1:993\n986#1:1002,2\n883#1:995,7\n391#1:1004\n391#1:1005\n391#1:1006,3\n391#1:1009,2\n403#1:1011\n403#1:1012\n403#1:1013,3\n403#1:1016,2\n415#1:1018\n415#1:1019\n415#1:1020,3\n415#1:1023,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

.field private chipBean:Lcom/example/obs/player/model/ChipBean;
    .annotation build Loa/e;
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

.field private lastTimeMillis:J

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

.field private final productItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
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

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->gameUrl:Ljava/lang/String;

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/a;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/dialog/game/a;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadLotteryHisRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/e;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/dialog/game/e;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->productItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->unsubscribeGame:Z

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLastTimeMillis$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->lastTimeMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getLoadLotteryHisRunnable$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadLotteryHisRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->mGameOrderDialogFragment:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    return-object p0
.end method

.method public static final synthetic access$getMPeriods$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->mPeriods:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRetryFailTimes$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->retryFailTimes:I

    return p0
.end method

.method public static final synthetic access$getStringResource(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    return-object p0
.end method

.method public static final synthetic access$initPokerChip(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initPokerChip()V

    return-void
.end method

.method public static final synthetic access$queryNextIssue(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->queryNextIssue(Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;J)V

    return-void
.end method

.method public static final synthetic access$setLastTimeMillis$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->lastTimeMillis:J

    return-void
.end method

.method public static final synthetic access$setMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->mGameOrderDialogFragment:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    return-void
.end method

.method public static final synthetic access$setMPeriods$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->mPeriods:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRetryFailTimes$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->retryFailTimes:I

    return-void
.end method

.method private final initPokerChip()V
    .locals 5

    new-instance v0, Lcom/example/obs/player/adapter/PokerChipAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/example/obs/player/adapter/PokerChipAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->pokerChipAdapter:Lcom/example/obs/player/adapter/PokerChipAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->rvPokerChip:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->rvPokerChip:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->pokerChipAdapter:Lcom/example/obs/player/adapter/PokerChipAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->pokerChipAdapter:Lcom/example/obs/player/adapter/PokerChipAdapter;

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
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->pokerChipAdapter:Lcom/example/obs/player/adapter/PokerChipAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private static final initView$lambda$10(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
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

.method private static final initView$lambda$11(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
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

.method private static final initView$lambda$12(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$Companion;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$Companion;->getDialogGoodsHis$default(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "GoodsHisDialog"

    invoke-virtual {p1, p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$13(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$Companion;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$Companion;->getDialogGoodsHis$default(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "GoodsHisDialog"

    invoke-virtual {p1, p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$3(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->dismiss()V

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

.method private static final initView$lambda$4(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->setGameIndex(I)V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->setGameIndex(I)V

    return-void
.end method

.method private static final initView$lambda$6(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->setGameIndex(I)V

    return-void
.end method

.method private static final initView$lambda$7(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->showPokerDialog()V

    return-void
.end method

.method private static final initView$lambda$8(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->showPokerDialog()V

    return-void
.end method

.method private static final initView$lambda$9(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
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

.method public static synthetic l0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView$lambda$9(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final loadLotteryHisRunnable$lambda$0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadLotteryHis()V

    return-void
.end method

.method private final loadModel()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadModel()V

    return-void
.end method

.method private final loadPokerChipList()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

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

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadPokerChip()V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadUserSampleInfo()V

    :cond_2
    return-void
.end method

.method public static synthetic m0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView$lambda$11(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView$lambda$13(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView$lambda$4(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final productItemOnClickListener$lambda$1(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "betTypes"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->updateSelectProductQuantity()V

    return-void
.end method

.method public static synthetic q0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView$lambda$8(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V

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

    iget p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->retryTimes:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->retryTimes:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadLotteryHisRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iput v1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->retryTimes:I

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadLotteryHisRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic r0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView$lambda$5(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V

    return-void
.end method

.method private final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView$lambda$7(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V

    return-void
.end method

.method private final showPokerDialog()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getChips()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;-><init>(Ljava/util/List;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "currentPokerChipId"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$showPokerDialog$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$showPokerDialog$1;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->setOnItemSelectListener(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "sdaf"

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->productItemOnClickListener$lambda$1(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;I)V

    return-void
.end method

.method public static synthetic u0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView$lambda$12(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadLotteryHisRunnable$lambda$0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    return-void
.end method

.method public static synthetic w0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView$lambda$10(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView$lambda$3(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView$lambda$6(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final cancelPeriodsCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->periodsCountDown:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->periodsCountDown:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->dismiss()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->pokerChipAdapter:Lcom/example/obs/player/adapter/PokerChipAdapter;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/Chip;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/Chip;->setShow(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hideLoadingView()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->loadLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadAnimation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final initView()V
    .locals 6

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initPokerChip()V

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->unsubscribeGame:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/eclipse/paho/mqtt/MqttManager;->getInstance()Lcom/eclipse/paho/mqtt/MqttManager;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eclipse/paho/mqtt/MqttManager;->gameSubscription(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->gameUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameIco:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameIco:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->gameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const-string/jumbo v1, "with(binding.gameIco).load(gameUrl)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-static {v1}, Lcom/bumptech/glide/request/h;->S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v1

    const v4, 0x7f0802ab

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->changeBack:Landroid/view/View;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/f;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/f;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuOne:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/h;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/h;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuTwo:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/i;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/i;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuThree:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/j;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/j;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->pokerTxt:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/k;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/k;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->imageView18:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/l;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/l;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->touzhuBt:Landroid/widget/TextView;

    const-string v1, "binding.touzhuBt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    const-wide/16 v4, 0x320

    invoke-static {v0, v4, v5, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->imageView35:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/m;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/m;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->balance:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/b;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/b;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->ivRecharge:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/c;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/c;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->lotteryHis:Lcom/example/obs/player/ui/widget/qmui/InterceptLinearlayout;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/d;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/d;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->textView65:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/g;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/g;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final loadModel(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;)V
    .locals 17
    .param p1    # Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;
        .annotation build Loa/e;
        .end annotation
    .end param

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    const-string v5, "binding"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuOne:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->goodsName:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;->getGameName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/example/obs/player/adapter/game/PlayerProductAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Lcom/example/obs/player/adapter/game/PlayerProductAdapter;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->productItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {v4, v7}, Lcom/example/obs/player/adapter/game/PlayerProductAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "201903121552001"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :sswitch_1
    const-string v11, "201903121535001"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :sswitch_2
    const-string v11, "202006291535001"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :sswitch_3
    const-string v11, "202006301535001"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v10

    :goto_2
    invoke-static {v10, v1}, Lkotlin/ranges/s;->B(II)I

    move-result v1

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v9

    :goto_4
    invoke-static {v9, v1}, Lkotlin/ranges/s;->B(II)I

    move-result v1

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_5
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameOne:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameOne:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    const-string v7, "202012081535035"

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x6

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v12, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    iget-object v14, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v14, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_b
    iget-object v14, v14, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuTwo:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Lcom/example/obs/player/adapter/game/PlayerProductAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v15}, Lcom/example/obs/player/adapter/game/PlayerProductAdapter;-><init>(Landroid/content/Context;)V

    iget-object v15, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->productItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {v14, v15}, Lcom/example/obs/player/adapter/game/PlayerProductAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_4
    const-string v6, "202006251604002"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_8

    :sswitch_5
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_b

    :sswitch_6
    const-string v6, "201909262144001"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_8

    :sswitch_7
    const-string v6, "201903121604002"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_8

    :sswitch_8
    const-string v6, "202006262144001"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :sswitch_9
    const-string v6, "202006261604002"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_6

    :cond_e
    move v1, v13

    :goto_6
    invoke-static {v13, v1}, Lkotlin/ranges/s;->B(II)I

    move-result v1

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v6, v15, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_a

    :sswitch_a
    const-string v6, "20201209464662550"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_10

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_7

    :cond_10
    move v1, v10

    :goto_7
    invoke-static {v10, v1}, Lkotlin/ranges/s;->B(II)I

    move-result v1

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v6, v15, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_a

    :cond_11
    :goto_8
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_12

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_12
    move v1, v9

    :goto_9
    invoke-static {v9, v1}, Lkotlin/ranges/s;->B(II)I

    move-result v1

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v6, v15, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_a
    move-object v1, v6

    :goto_b
    iget-object v6, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v6, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_13
    iget-object v6, v6, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameTwo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_14
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameTwo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_c

    :cond_15
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameTwo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v10, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    iget-object v6, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v6, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_17
    iget-object v6, v6, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuThree:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v3, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_18
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuThree:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/example/obs/player/adapter/game/PlayerProductAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/example/obs/player/adapter/game/PlayerProductAdapter;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->productItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {v3, v6}, Lcom/example/obs/player/adapter/game/PlayerProductAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    goto/16 :goto_10

    :sswitch_b
    const-string v4, "201901301412030"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_d

    :cond_1a
    move v1, v13

    :goto_d
    invoke-static {v13, v1}, Lkotlin/ranges/s;->B(II)I

    move-result v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_12

    :sswitch_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_10

    :cond_1b
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_12

    :sswitch_d
    const-string v4, "201909262144002"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_e

    :sswitch_e
    const-string v4, "202006262144002"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_10

    :sswitch_f
    const-string v4, "20201209464662551"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_e
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_f

    :cond_1d
    move v1, v10

    :goto_f
    invoke-static {v10, v1}, Lkotlin/ranges/s;->B(II)I

    move-result v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_12

    :cond_1e
    :goto_10
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_11

    :cond_1f
    move v1, v9

    :goto_11
    invoke-static {v9, v1}, Lkotlin/ranges/s;->B(II)I

    move-result v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_12
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v1, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_20
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameThree:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v1, :cond_21

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_13

    :cond_21
    move-object v6, v1

    :goto_13
    iget-object v1, v6, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameThree:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_15

    :cond_22
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v1, :cond_23

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_23
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuThree:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v1, :cond_24

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_14

    :cond_24
    move-object v6, v1

    :goto_14
    iget-object v1, v6, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameThree:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f0591d4 -> :sswitch_3
        -0xc5f6cfe -> :sswitch_2
        0x2136061 -> :sswitch_1
        0x22e3246 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70a600d6 -> :sswitch_a
        -0x4278d5dd -> :sswitch_9
        -0x15e277b4 -> :sswitch_8
        0x39d7e1f -> :sswitch_7
        0x1db5a57f -> :sswitch_6
        0x26f576c7 -> :sswitch_5
        0x55a5fd44 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x70a600d5 -> :sswitch_f
        -0x15e277b3 -> :sswitch_e
        0x1db5a580 -> :sswitch_d
        0x26f576c7 -> :sswitch_c
        0x70749e05 -> :sswitch_b
    .end sparse-switch
.end method

.method public final notifyHistory()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadLotteryHis()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->showLoadingView()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadPokerChipList()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadModel()V

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadUserSampleInfo()V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadLotteryHis()V

    :cond_2
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

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "goodsId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->setGameGoodId(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->setGameId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gameName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->setGameName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "roomId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->setAnchorId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

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

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->unsubscribeGame:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gameUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->gameUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

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

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->handler:Landroid/os/Handler;

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

    const p3, 0x7f0c00a1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "180204113800034"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->space2:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->setViewModel(Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->subscription()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadLotteryHisRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->unsubscribeGame:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/eclipse/paho/mqtt/MqttManager;->getInstance()Lcom/eclipse/paho/mqtt/MqttManager;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/eclipse/paho/mqtt/MqttManager;->gameUnSubscription(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->handler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadLotteryHisRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method protected onShowReally()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadPokerChipList()V

    return-void
.end method

.method public refreshAmount()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadUserSampleInfo()V

    return-void
.end method

.method public refreshAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

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

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->chipBean:Lcom/example/obs/player/model/ChipBean;

    return-void
.end method

.method public final showLoadingView()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->loadLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f010044

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->loadingImg:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->loadAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->binding:Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final startPeriodsCountDown(J)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->lastTimeMillis:J

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->cancelPeriodsCountDown()V

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$startPeriodsCountDown$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$startPeriodsCountDown$1;-><init>(JLcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->periodsCountDown:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final subscription()V
    .locals 10

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getData()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$1;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    new-instance v2, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameIndex()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$2;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    new-instance v2, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getLotteryHis()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    new-instance v2, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getUserSampleInfo()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$4;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$4;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    new-instance v2, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getPokerChipList()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$5;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$5;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    new-instance v2, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    :cond_4
    const-string v0, "live_orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$6;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Lkotlin/coroutines/d;)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

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

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->viewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->setFollowOrderDto(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V

    :goto_0
    return-void
.end method
