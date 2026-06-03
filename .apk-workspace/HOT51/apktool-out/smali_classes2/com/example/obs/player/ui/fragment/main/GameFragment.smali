.class public final Lcom/example/obs/player/ui/fragment/main/GameFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;,
        Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentGameBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Channel.kt\ncom/drake/channel/ChannelKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n72#2,11:718\n66#3,2:729\n68#3,5:732\n66#3,2:737\n68#3,5:740\n26#4:731\n26#4:739\n42#5:745\n163#5:746\n153#5,3:747\n43#5,2:750\n1#6:752\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment\n*L\n75#1:718,11\n289#1:729,2\n289#1:732,5\n295#1:737,2\n295#1:740,5\n289#1:731\n295#1:739\n374#1:745\n374#1:746\n374#1:747,3\n374#1:750,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0083\u0001\u0084\u0001B\t\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J5\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J=\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J=\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J(\u0010$\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0003H\u0002J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%H\u0002J\u0018\u0010*\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0010H\u0002J\u0008\u0010+\u001a\u00020\u000cH\u0002J\u001b\u0010,\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0016H\u0002J(\u00103\u001a\u000202*\u0002002\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0003H\u0002Jf\u0010=\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00032\u0019\u0008\u0002\u00106\u001a\u0013\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u000c04\u00a2\u0006\u0002\u000852.\u0008\u0002\u0010<\u001a(\u0012\u0004\u0012\u000200\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020\u000c07\u00a2\u0006\u0002\u00085H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0016\u0010@\u001a\u00020\u000c2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u0002J\u0008\u0010A\u001a\u00020\u000cH\u0014J\u0008\u0010B\u001a\u00020\u000cH\u0014J\u0008\u0010C\u001a\u00020\u000cH\u0016J\u0008\u0010D\u001a\u00020\u000cH\u0016J\u0010\u0010G\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020EH\u0016R\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR/\u0010R\u001a\u0004\u0018\u00010\u00102\u0008\u0010K\u001a\u0004\u0018\u00010\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR%\u0010U\u001a\u0010\u0012\u000c\u0012\n T*\u0004\u0018\u00010\u00030\u00030S8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0016\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0016\u0010]\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010_R\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020%0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR*\u0010f\u001a\u0016\u0012\u0004\u0012\u00020d\u0018\u00010cj\n\u0012\u0004\u0012\u00020d\u0018\u0001`e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\"\u0010i\u001a\u00020h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010p\u001a\u00020o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008p\u0010r\"\u0004\u0008s\u0010tR(\u0010w\u001a\u0008\u0012\u0004\u0012\u00020v0u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/main/GameFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentGameBinding;",
        "",
        "regionAbbr",
        "",
        "Lcom/example/obs/player/model/GameMenuModel;",
        "menus",
        "",
        "Lcom/example/obs/player/model/GameListModel;",
        "fetchAllContentAsync",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/s2;",
        "refreshGameHistory",
        "",
        "platformId",
        "",
        "gameType",
        "modelId",
        "loadGameContent",
        "(Ljava/lang/String;JIJLkotlin/coroutines/d;)Ljava/lang/Object;",
        "categoryId",
        "",
        "isHot",
        "Landroid/os/Parcelable;",
        "state",
        "setCurrentItem",
        "gameId",
        "gameName",
        "Lkotlin/Function0;",
        "successful",
        "",
        "openH5Game",
        "(Ljava/lang/String;JLjava/lang/String;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "url",
        "kindId",
        "showRechargeDialog",
        "Lcom/example/obs/player/component/database/entity/GameHistoryEntity;",
        "model",
        "onHistoryItemClicked",
        "modelClicked",
        "clickId",
        "onGameItemClicked",
        "backToParentGame",
        "enterToChildGame",
        "(Lcom/example/obs/player/model/GameListModel;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "visible",
        "setBottomBarVisible",
        "Lkotlinx/coroutines/u0;",
        "errorMessage",
        "Lkotlinx/coroutines/n2;",
        "onGameNotSupport",
        "Lkotlin/Function1;",
        "Lkotlin/u;",
        "onSuccessful",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/v0;",
        "name",
        "e",
        "onError",
        "checkLottery",
        "(Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "block",
        "onGameHistorySection",
        "initView",
        "initData",
        "onResume",
        "onPause",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroidx/activity/q;",
        "backPressedCallback",
        "Landroidx/activity/q;",
        "<set-?>",
        "ref$delegate",
        "Lkotlin/properties/f;",
        "getRef",
        "()Ljava/lang/Integer;",
        "setRef",
        "(Ljava/lang/Integer;)V",
        "ref",
        "Landroidx/lifecycle/t0;",
        "kotlin.jvm.PlatformType",
        "regionFlag",
        "Landroidx/lifecycle/t0;",
        "getRegionFlag",
        "()Landroidx/lifecycle/t0;",
        "J",
        "requestGameScope",
        "Lkotlinx/coroutines/u0;",
        "requestMenuScope",
        "checkedMenuIndex",
        "I",
        "Ljava/lang/String;",
        "gameHistoryList",
        "Ljava/util/List;",
        "menuList",
        "Ljava/util/ArrayList;",
        "Lcom/example/obs/player/model/game/BetActivityModel;",
        "Lkotlin/collections/ArrayList;",
        "betActivities",
        "Ljava/util/ArrayList;",
        "Landroidx/databinding/ObservableInt;",
        "checkedIndex",
        "Landroidx/databinding/ObservableInt;",
        "getCheckedIndex",
        "()Landroidx/databinding/ObservableInt;",
        "setCheckedIndex",
        "(Landroidx/databinding/ObservableInt;)V",
        "Landroidx/databinding/ObservableBoolean;",
        "isHotCategory",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "setHotCategory",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "Landroidx/databinding/x;",
        "Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;",
        "childPageState",
        "Landroidx/databinding/x;",
        "getChildPageState",
        "()Landroidx/databinding/x;",
        "setChildPageState",
        "(Landroidx/databinding/x;)V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getGameLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "gameLayoutManager",
        "<init>",
        "()V",
        "ChildPageState",
        "ExistChildCondition",
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
        "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Channel.kt\ncom/drake/channel/ChannelKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n72#2,11:718\n66#3,2:729\n68#3,5:732\n66#3,2:737\n68#3,5:740\n26#4:731\n26#4:739\n42#5:745\n163#5:746\n153#5,3:747\n43#5,2:750\n1#6:752\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment\n*L\n75#1:718,11\n289#1:729,2\n289#1:732,5\n295#1:737,2\n295#1:740,5\n289#1:731\n295#1:739\n374#1:745\n374#1:746\n374#1:747,3\n374#1:750,2\n*E\n"
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


# instance fields
.field private backPressedCallback:Landroidx/activity/q;

.field private betActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/BetActivityModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private categoryId:J

.field private checkedIndex:Landroidx/databinding/ObservableInt;
    .annotation build Loa/d;
    .end annotation
.end field

.field private checkedMenuIndex:I

.field private childPageState:Landroidx/databinding/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/x<",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private gameHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/GameHistoryEntity;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private isHotCategory:Landroidx/databinding/ObservableBoolean;
    .annotation build Loa/d;
    .end annotation
.end field

.field private menuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameMenuModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final ref$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private regionAbbr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final regionFlag:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private requestGameScope:Lkotlinx/coroutines/u0;
    .annotation build Loa/e;
    .end annotation
.end field

.field private requestMenuScope:Lkotlinx/coroutines/u0;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "ref"

    const-string v3, "getRef()Ljava/lang/Integer;"

    const-class v4, Lcom/example/obs/player/ui/fragment/main/GameFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v0, 0x7f0c0109

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->ref$delegate:Lkotlin/properties/f;

    new-instance v0, Landroidx/lifecycle/t0;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/AppConfig;->getGameRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/utils/Region;->getSquareFlags()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->regionFlag:Landroidx/lifecycle/t0;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/AppConfig;->getGameRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->regionAbbr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->gameHistoryList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->menuList:Ljava/util/List;

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkedIndex:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->isHotCategory:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/x;

    new-instance v7, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;-><init>(ZLcom/example/obs/player/model/GameListModel;Landroid/os/Parcelable;ILkotlin/jvm/internal/w;)V

    invoke-direct {v0, v7}, Landroidx/databinding/x;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->childPageState:Landroidx/databinding/x;

    return-void
.end method

.method public static final synthetic access$backToParentGame(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->backToParentGame()V

    return-void
.end method

.method public static final synthetic access$checkLottery(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkLottery(Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enterToChildGame(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/example/obs/player/model/GameListModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->enterToChildGame(Lcom/example/obs/player/model/GameListModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchAllContentAsync(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->fetchAllContentAsync(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBetActivities$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->betActivities:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCategoryId$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->categoryId:J

    return-wide v0
.end method

.method public static final synthetic access$getCheckedMenuIndex$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkedMenuIndex:I

    return p0
.end method

.method public static final synthetic access$getGameHistoryList$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->gameHistoryList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMenuList$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->menuList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRegionAbbr$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->regionAbbr:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRequestGameScope$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)Lkotlinx/coroutines/u0;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->requestGameScope:Lkotlinx/coroutines/u0;

    return-object p0
.end method

.method public static final synthetic access$getRequestMenuScope$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)Lkotlinx/coroutines/u0;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->requestMenuScope:Lkotlinx/coroutines/u0;

    return-object p0
.end method

.method public static final synthetic access$loadGameContent(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JIJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->loadGameContent(Ljava/lang/String;JIJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onGameHistorySection(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lo8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->onGameHistorySection(Lo8/a;)V

    return-void
.end method

.method public static final synthetic access$onGameItemClicked(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/example/obs/player/model/GameListModel;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->onGameItemClicked(Lcom/example/obs/player/model/GameListModel;I)V

    return-void
.end method

.method public static final synthetic access$onGameNotSupport(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlinx/coroutines/u0;Ljava/lang/String;JLjava/lang/String;)Lkotlinx/coroutines/n2;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->onGameNotSupport(Lkotlinx/coroutines/u0;Ljava/lang/String;JLjava/lang/String;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onHistoryItemClicked(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->onHistoryItemClicked(Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)V

    return-void
.end method

.method public static final synthetic access$openH5Game(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JLjava/lang/String;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->openH5Game(Ljava/lang/String;JLjava/lang/String;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshGameHistory(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->refreshGameHistory()V

    return-void
.end method

.method public static final synthetic access$setBetActivities$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->betActivities:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setCategoryId$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->categoryId:J

    return-void
.end method

.method public static final synthetic access$setCheckedMenuIndex$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkedMenuIndex:I

    return-void
.end method

.method public static final synthetic access$setGameHistoryList$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->gameHistoryList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMenuList$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->menuList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setRegionAbbr$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->regionAbbr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRequestGameScope$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlinx/coroutines/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->requestGameScope:Lkotlinx/coroutines/u0;

    return-void
.end method

.method public static final synthetic access$setRequestMenuScope$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlinx/coroutines/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->requestMenuScope:Lkotlinx/coroutines/u0;

    return-void
.end method

.method public static final synthetic access$showRechargeDialog(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->showRechargeDialog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private final backToParentGame()V
    .locals 10

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_GAME_CENTER:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->onPageVisible(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->backPressedCallback:Landroidx/activity/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "backPressedCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/activity/q;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->childPageState:Landroidx/databinding/x;

    invoke-virtual {v0}, Landroidx/databinding/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->childPageState:Landroidx/databinding/x;

    new-instance v9, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;-><init>(ZLcom/example/obs/player/model/GameListModel;Landroid/os/Parcelable;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v2, v9}, Landroidx/databinding/x;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->setBottomBarVisible(Z)V

    iget-wide v4, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->categoryId:J

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->getParentState()Landroid/os/Parcelable;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->setCurrentItem$default(Lcom/example/obs/player/ui/fragment/main/GameFragment;JZLandroid/os/Parcelable;ILjava/lang/Object;)V

    return-void
.end method

.method private final checkLottery(Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$checkLottery$4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$checkLottery$4;-><init>(Lo8/l;Lo8/p;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, p4}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method static synthetic checkLottery$default(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lcom/example/obs/player/ui/fragment/main/GameFragment$checkLottery$2;->INSTANCE:Lcom/example/obs/player/ui/fragment/main/GameFragment$checkLottery$2;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Lcom/example/obs/player/ui/fragment/main/GameFragment$checkLottery$3;->INSTANCE:Lcom/example/obs/player/ui/fragment/main/GameFragment$checkLottery$3;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkLottery(Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final enterToChildGame(Lcom/example/obs/player/model/GameListModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/GameListModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;

    iget v1, v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;

    invoke-direct {v0, p0, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iget-object v0, v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/model/GameListModel;

    iget-object v1, v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->getGameLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v10

    :goto_1
    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->regionAbbr:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameListModel;->getPlatformId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameListModel;->getGameType()I

    move-result v5

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameListModel;->getId()J

    move-result-wide v6

    iput-object p0, v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;->L$1:Ljava/lang/Object;

    iput-object p2, v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;->L$2:Ljava/lang/Object;

    iput v9, v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$enterToChildGame$1;->label:I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->loadGameContent(Ljava/lang/String;JIJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvGame:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvGame"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/drake/brv/utils/c;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "binding.page"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10, v9, v10}, Lcom/drake/brv/PageRefreshLayout;->z1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v3, v10, v2, v10}, Lcom/drake/brv/PageRefreshLayout;->x1(Lcom/drake/brv/PageRefreshLayout;ZLjava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->getGameLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_6
    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->backPressedCallback:Landroidx/activity/q;

    if-nez v1, :cond_7

    const-string v1, "backPressedCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v10, v1

    :goto_4
    invoke-virtual {v10, v9}, Landroidx/activity/q;->setEnabled(Z)V

    invoke-direct {v0, v3}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->setBottomBarVisible(Z)V

    iget-object v0, v0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->childPageState:Landroidx/databinding/x;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    invoke-direct {v1, v9, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;-><init>(ZLcom/example/obs/player/model/GameListModel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/x;->d(Ljava/lang/Object;)V

    sget-object p1, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object p2, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_GAME_CENTER:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {p2}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->onPageInvisible(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method private final fetchAllContentAsync(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameMenuModel;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getGameLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvGame:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getRef()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->ref$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/fragment/main/GameFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic i0(Lcom/example/obs/player/ui/fragment/main/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->initView$lambda$5(Lcom/example/obs/player/ui/fragment/main/GameFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/fragment/main/GameFragment;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkedIndex:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkedIndex:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->d(I)V

    iget-wide v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->categoryId:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->setCurrentItem$default(Lcom/example/obs/player/ui/fragment/main/GameFragment;JZLandroid/os/Parcelable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final initView$lambda$5(Lcom/example/obs/player/ui/fragment/main/GameFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkedIndex:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkedIndex:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableInt;->d(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/FragmentGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const-string p1, "binding.page"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v1, p1, v3}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_2
    sget-object p0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object p1, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_PLAYED_GAME:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {p1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v3}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j0(Lcom/example/obs/player/ui/fragment/main/GameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->initView$lambda$2(Lcom/example/obs/player/ui/fragment/main/GameFragment;Landroid/view/View;)V

    return-void
.end method

.method private final loadGameContent(Ljava/lang/String;JIJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p4

    move-object v2, p1

    move-wide v3, p5

    move-wide v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;-><init>(ILjava/lang/String;JJLkotlin/coroutines/d;)V

    move-object/from16 v0, p7

    invoke-static {v8, v0}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic loadGameContent$default(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JIJLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-wide v6, p2

    goto :goto_1

    :cond_1
    move-wide v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->loadGameContent(Ljava/lang/String;JIJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final onGameHistorySection(Lo8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->isHotCategory:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkedIndex:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onGameItemClicked(Lcom/example/obs/player/model/GameListModel;I)V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;

    invoke-direct {v0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;-><init>(Lcom/example/obs/player/model/GameListModel;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/example/obs/player/model/GameListModel;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final onGameNotSupport(Lkotlinx/coroutines/u0;Ljava/lang/String;JLjava/lang/String;)Lkotlinx/coroutines/n2;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameNotSupport$1;

    const/4 p2, 0x0

    invoke-direct {v3, p5, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameNotSupport$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    return-object p1
.end method

.method static synthetic onGameNotSupport$default(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlinx/coroutines/u0;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->onGameNotSupport(Lkotlinx/coroutines/u0;Ljava/lang/String;JLjava/lang/String;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method private final onHistoryItemClicked(Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1, v1}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final openH5Game(Ljava/lang/String;JLjava/lang/String;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p5

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;-><init>(Lo8/a;Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v8, p6}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic openH5Game$default(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JLjava/lang/String;Lo8/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p5, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$2;->INSTANCE:Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$2;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->openH5Game(Ljava/lang/String;JLjava/lang/String;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final refreshGameHistory()V
    .locals 7

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->state:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateLayout;->getLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/main/GameFragment$refreshGameHistory$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$refreshGameHistory$1;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_0
    return-void
.end method

.method private final setBottomBarVisible(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/example/obs/player/ui/activity/main/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/example/obs/player/ui/activity/main/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setBottomBarVisible(ZI)V

    :cond_1
    return-void
.end method

.method private final setCurrentItem(JZLandroid/os/Parcelable;)V
    .locals 4

    iget-wide v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->categoryId:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkedIndex:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->d(I)V

    :cond_0
    iput-wide p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->categoryId:J

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->isHotCategory:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p3}, Landroidx/databinding/ObservableBoolean;->d(Z)V

    iget-object p3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->childPageState:Landroidx/databinding/x;

    invoke-virtual {p3}, Landroidx/databinding/x;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->isChildPage()Z

    move-result p3

    if-ne p3, v0, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-eqz p3, :cond_2

    return-void

    :cond_2
    sget-object p3, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->Companion:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;

    invoke-virtual {p3}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;->getGAME_CENTER()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    move-result-object p3

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->regionAbbr:Ljava/lang/String;

    invoke-virtual {p3, v2, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->getGameCache(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    const-string p2, "binding.page"

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkedIndex:Landroidx/databinding/ObservableInt;

    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->c()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->isHotCategory:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->c()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p3

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvGame:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvGame"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/drake/brv/utils/c;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, p3}, Lcom/drake/brv/PageRefreshLayout;->z1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p1, v1, p3, p2, p3}, Lcom/drake/brv/PageRefreshLayout;->x1(Lcom/drake/brv/PageRefreshLayout;ZLjava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    if-eqz p4, :cond_8

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->getGameLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, p3}, Lcom/drake/brv/PageRefreshLayout;->s1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method

.method static synthetic setCurrentItem$default(Lcom/example/obs/player/ui/fragment/main/GameFragment;JZLandroid/os/Parcelable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->setCurrentItem(JZLandroid/os/Parcelable;)V

    return-void
.end method

.method private final setRef(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->ref$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/fragment/main/GameFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final showRechargeDialog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p3, v7, p1, p2}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCheckedIndex()Landroidx/databinding/ObservableInt;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkedIndex:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getChildPageState()Landroidx/databinding/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/x<",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->childPageState:Landroidx/databinding/x;

    return-object v0
.end method

.method public final getRegionFlag()Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->regionFlag:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method protected initData()V
    .locals 11

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->state:Lcom/drake/statelayout/StateLayout;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$1;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->o(Lo8/p;)Lcom/drake/statelayout/StateLayout;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->n0(Z)Lu7/f;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    invoke-virtual {v0, v2}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const v2, 0x7f0c01b5

    invoke-virtual {v0, v2}, Lcom/drake/brv/PageRefreshLayout;->setEmptyLayout(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->state:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0, v2}, Lcom/drake/statelayout/StateLayout;->setEmptyLayout(I)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$3;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V

    new-array v3, v1, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$4;

    invoke-direct {v0, p0, v2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$4;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    new-instance v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v1, v0, v2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string/jumbo v0, "\u767b\u9304\u6210\u529f_\u4e8b\u4ef6"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$5;

    invoke-direct {v6, p0, v2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$5;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method protected initView()V
    .locals 7

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/FragmentGameBinding;->setV(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->getRef()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->actionBarLayout:Landroid/widget/FrameLayout;

    const-string v2, "binding.actionBarLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln2/b;->K(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->title:Landroid/widget/TextView;

    const-string v2, "GC.title"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvMenu"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$1;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    invoke-static {v0, v2}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvGameHistory:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvGameHistory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$2;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$2;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    invoke-static {v0, v2}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$3;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$3;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvGame:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvGame:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvGame"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$4;->INSTANCE:Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$4;

    invoke-static {v0, v2}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sget-object v2, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$5;->INSTANCE:Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$5;

    invoke-static {v0, v2}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    invoke-static {v0, v2}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->tvHot:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/o;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/main/o;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->tvHistory:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/p;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/main/p;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v2, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$9;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$9;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    invoke-static {v0, p0, v1, v2}, Landroidx/activity/t;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/i0;ZLo8/l;)Landroidx/activity/q;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->backPressedCallback:Landroidx/activity/q;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->gameChildBack:Landroid/widget/ImageView;

    const-string v0, "binding.gameChildBack"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$10;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$10;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final isHotCategory()Landroidx/databinding/ObservableBoolean;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->isHotCategory:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->imvSearch:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$onClick$1;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onClick$1;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, p1, v0, v2}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->layoutFlag:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    new-array v0, p1, [Lkotlin/u0;

    const-string v2, "ref"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "regionAbbr"

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->regionAbbr:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->btReward:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/example/obs/player/ui/dialog/game/RewardDialog;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->betActivities:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/example/obs/player/ui/dialog/game/RewardDialog;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_GAME_CENTER:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->onPageInvisible(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_GAME_CENTER:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->onPageVisible(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->childPageState:Landroidx/databinding/x;

    invoke-virtual {v0}, Landroidx/databinding/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->isChildPage()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->state:Lcom/drake/statelayout/StateLayout;

    const-string v2, "binding.state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/drake/statelayout/StateLayout;->r(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->setBottomBarVisible(Z)V

    :goto_1
    return-void
.end method

.method public final setCheckedIndex(Landroidx/databinding/ObservableInt;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableInt;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->checkedIndex:Landroidx/databinding/ObservableInt;

    return-void
.end method

.method public final setChildPageState(Landroidx/databinding/x;)V
    .locals 1
    .param p1    # Landroidx/databinding/x;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/x<",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->childPageState:Landroidx/databinding/x;

    return-void
.end method

.method public final setHotCategory(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment;->isHotCategory:Landroidx/databinding/ObservableBoolean;

    return-void
.end method
