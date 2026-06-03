.class public final Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;,
        Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftAndToyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,314:1\n66#2,2:315\n68#2,5:318\n66#2,7:323\n26#3:317\n42#4:330\n163#4:331\n153#4,3:332\n43#4,2:335\n*S KotlinDebug\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog\n*L\n164#1:315,2\n164#1:318,5\n174#1:323,7\n164#1:317\n119#1:330\n119#1:331\n119#1:332,3\n119#1:335,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 52\u00020\u0001:\u000256BC\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0003J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010,\u001a\u000c\u0012\u0008\u0012\u00060+R\u00020\u00000*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Lkotlin/s2;",
        "initEvent",
        "",
        "tag",
        "initContent",
        "initHead",
        "getLiveActivity",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDetach",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "dismiss",
        "",
        "isSupportToy",
        "Z",
        "Lcom/example/obs/player/vm/game/PlayerViewModel;",
        "mViewModel",
        "Lcom/example/obs/player/vm/game/PlayerViewModel;",
        "Lkotlin/Function0;",
        "onShowCallback",
        "Lo8/a;",
        "onDismissCallback",
        "Lcom/example/obs/player/databinding/DialogGiftToyBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogGiftToyBinding;",
        "",
        "Lcom/example/obs/player/base/BaseFragment;",
        "giftAndToyMap",
        "Ljava/util/Map;",
        "",
        "Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;",
        "titleList",
        "Ljava/util/List;",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageChangeCallback",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "getOnPageChangeCallback",
        "()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "<init>",
        "(ZLcom/example/obs/player/vm/game/PlayerViewModel;Lo8/a;Lo8/a;)V",
        "Companion",
        "GiftAndToyHead",
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
        "SMAP\nGiftAndToyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,314:1\n66#2,2:315\n68#2,5:318\n66#2,7:323\n26#3:317\n42#4:330\n163#4:331\n153#4,3:332\n43#4,2:335\n*S KotlinDebug\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog\n*L\n164#1:315,2\n164#1:318,5\n174#1:323,7\n164#1:317\n119#1:330\n119#1:331\n119#1:332,3\n119#1:335,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final GIFT_ITEM:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final PKG_ITEM:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final TOY_ITEM:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static isPkLiveRoom:Z


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

.field private final giftAndToyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/base/BaseFragment;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final isSupportToy:Z

.field private final mViewModel:Lcom/example/obs/player/vm/game/PlayerViewModel;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final onDismissCallback:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final onShowCallback:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->Companion:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;

    const-string v0, "0"

    sput-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->GIFT_ITEM:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->TOY_ITEM:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->PKG_ITEM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation build Ln8/i;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;-><init>(ZLcom/example/obs/player/vm/game/PlayerViewModel;Lo8/a;Lo8/a;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7
    .annotation build Ln8/i;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;-><init>(ZLcom/example/obs/player/vm/game/PlayerViewModel;Lo8/a;Lo8/a;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(ZLcom/example/obs/player/vm/game/PlayerViewModel;)V
    .locals 7
    .param p2    # Lcom/example/obs/player/vm/game/PlayerViewModel;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;-><init>(ZLcom/example/obs/player/vm/game/PlayerViewModel;Lo8/a;Lo8/a;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(ZLcom/example/obs/player/vm/game/PlayerViewModel;Lo8/a;)V
    .locals 7
    .param p2    # Lcom/example/obs/player/vm/game/PlayerViewModel;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/example/obs/player/vm/game/PlayerViewModel;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;-><init>(ZLcom/example/obs/player/vm/game/PlayerViewModel;Lo8/a;Lo8/a;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(ZLcom/example/obs/player/vm/game/PlayerViewModel;Lo8/a;Lo8/a;)V
    .locals 6
    .param p2    # Lcom/example/obs/player/vm/game/PlayerViewModel;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/example/obs/player/vm/game/PlayerViewModel;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->isSupportToy:Z

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->mViewModel:Lcom/example/obs/player/vm/game/PlayerViewModel;

    iput-object p3, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->onShowCallback:Lo8/a;

    iput-object p4, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->onDismissCallback:Lo8/a;

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/u0;

    sget-object v5, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->GIFT_ITEM:Ljava/lang/String;

    new-instance p3, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    invoke-direct {p3, p2}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;-><init>(Lcom/example/obs/player/vm/game/PlayerViewModel;)V

    invoke-static {v5, p3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p1, p4

    sget-object p3, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->TOY_ITEM:Ljava/lang/String;

    new-instance v0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment;

    invoke-direct {v0, p2}, Lcom/example/obs/player/ui/fragment/live/ToyListFragment;-><init>(Lcom/example/obs/player/vm/game/PlayerViewModel;)V

    invoke-static {p3, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    sget-object p3, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->PKG_ITEM:Ljava/lang/String;

    new-instance v1, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-direct {v1, p2}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;-><init>(Lcom/example/obs/player/vm/game/PlayerViewModel;)V

    invoke-static {p3, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/x0;->W([Lkotlin/u0;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->giftAndToyMap:Ljava/util/Map;

    new-array p1, v0, [Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    new-instance p2, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    sget-object p3, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string v0, "common.gift"

    invoke-virtual {p3, v0}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080305

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;-><init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Ljava/lang/String;IZLjava/lang/String;)V

    aput-object p2, p1, p4

    invoke-static {p1}, Lkotlin/collections/u;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->titleList:Ljava/util/List;

    new-instance p1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;-><init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/example/obs/player/vm/game/PlayerViewModel;Lo8/a;Lo8/a;ILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;-><init>(ZLcom/example/obs/player/vm/game/PlayerViewModel;Lo8/a;Lo8/a;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Lcom/example/obs/player/databinding/DialogGiftToyBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    return-object p0
.end method

.method public static final synthetic access$getGIFT_ITEM$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->GIFT_ITEM:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGiftAndToyMap$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->giftAndToyMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Lcom/example/obs/player/vm/game/PlayerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->mViewModel:Lcom/example/obs/player/vm/game/PlayerViewModel;

    return-object p0
.end method

.method public static final synthetic access$getPKG_ITEM$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->PKG_ITEM:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTOY_ITEM$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->TOY_ITEM:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTitleList$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->titleList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$initContent(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->initContent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isPkLiveRoom$cp()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->isPkLiveRoom:Z

    return v0
.end method

.method public static final synthetic access$setPkLiveRoom$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->isPkLiveRoom:Z

    return-void
.end method

.method public static final synthetic access$setTitleList$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->titleList:Ljava/util/List;

    return-void
.end method

.method public static final getGIFT_ITEM()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->Companion:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;->getGIFT_ITEM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLiveActivity()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;-><init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_0
    return-void
.end method

.method public static final getPKG_ITEM()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->Companion:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;->getPKG_ITEM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTOY_ITEM()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->Companion:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;->getTOY_ITEM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initContent(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->GIFT_ITEM:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->TOY_ITEM:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->PKG_ITEM:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final initEvent()V
    .locals 11

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$1$1;

    invoke-direct {v4, v0, p0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;

    invoke-direct {v0, p0, v2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;-><init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string v0, "live_orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$3;

    invoke-direct {v3, p0, v2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$3;-><init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Lkotlin/coroutines/d;)V

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    new-instance v8, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v0, v3, v2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/UiUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/example/obs/player/ui/dialog/g;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/g;-><init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private static final initEvent$lambda$3(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->dismiss()V

    return-void
.end method

.method private final initHead()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->isSupportToy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->titleList:Ljava/util/List;

    new-instance v7, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    const-string v3, "Lovense"

    const v4, 0x7f0803c9

    const/4 v5, 0x0

    sget-object v6, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->TOY_ITEM:Ljava/lang/String;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;-><init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->titleList:Ljava/util/List;

    new-instance v7, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    const-string v1, "live.packages"

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080306

    const/4 v5, 0x0

    sget-object v6, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->PKG_ITEM:Ljava/lang/String;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;-><init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->titleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->titleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->titleList:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->setSelected(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, v0, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->rvHead:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvHead"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/c;->n(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1;-><init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->titleList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    return-void
.end method

.method public static final isPkLiveRoom()Z
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->Companion:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;->isPkLiveRoom()Z

    move-result v0

    return v0
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->initEvent$lambda$3(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->onViewCreated$lambda$1(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {p1}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    const/4 p1, 0x1

    new-array v0, p1, [Lkotlin/u0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->getLiveActivityModel()Lcom/example/obs/player/model/LiveActivityModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/example/obs/player/model/LiveActivityModel;->getActivityDetailsUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->getLiveActivityModel()Lcom/example/obs/player/model/LiveActivityModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/example/obs/player/model/LiveActivityModel;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->getLiveActivityModel()Lcom/example/obs/player/model/LiveActivityModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/example/obs/player/model/LiveActivityModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, v0

    if-nez v1, :cond_6

    move v2, p1

    :cond_6
    xor-int/2addr p1, v2

    if-eqz p1, :cond_8

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_2

    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :cond_8
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final setPkLiveRoom(Z)V
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->Companion:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;->setPkLiveRoom(Z)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->dismiss()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public final getOnPageChangeCallback()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object v0
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

    const p3, 0x7f0c00c3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onDetach()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->getLiveActivityModel()Lcom/example/obs/player/model/LiveActivityModel;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-direct {v0}, Lcom/example/obs/player/model/danmu/LiveChatBean;-><init>()V

    const-string v1, "live.giftact.msg"

    invoke-static {v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/danmu/LiveChatBean;->setMessage(Ljava/lang/CharSequence;)Lcom/example/obs/player/model/danmu/LiveChatBean;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/danmu/LiveChatBean;->setItemType(I)Lcom/example/obs/player/model/danmu/LiveChatBean;

    move-result-object v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    new-instance p1, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;

    const-string v2, "live_room_horizontal_dialog_dismiss"

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    new-instance v0, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;

    const-string v3, "live_room_horizontal_dialog_show"

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->initHead()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->getLiveActivity()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->clLiveActivity:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/example/obs/player/ui/dialog/h;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/dialog/h;-><init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->initEvent()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->initContent(Ljava/lang/String;)V

    return-void
.end method
