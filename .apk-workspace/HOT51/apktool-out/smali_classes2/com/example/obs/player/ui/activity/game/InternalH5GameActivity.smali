.class public final Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;
.super Lcom/example/obs/player/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;,
        Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalH5GameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalH5GameActivity.kt\ncom/example/obs/player/ui/activity/game/InternalH5GameActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,486:1\n31#2,11:487\n31#2,11:498\n31#2,11:509\n31#2,11:520\n*S KotlinDebug\n*F\n+ 1 InternalH5GameActivity.kt\ncom/example/obs/player/ui/activity/game/InternalH5GameActivity\n*L\n84#1:487,11\n85#1:498,11\n86#1:509,11\n87#1:520,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 K2\u00020\u0001:\u0002LKB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0002H\u0014J\u0006\u0010\u0012\u001a\u00020\u0002R+\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R+\u0010\"\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R+\u0010&\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R&\u0010<\u001a\u00060;R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u0017\"\u0004\u0008E\u0010\u0019R\"\u0010F\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010C\u001a\u0004\u0008G\u0010\u0017\"\u0004\u0008H\u0010\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;",
        "Lcom/example/obs/player/base/BaseActivity;",
        "Lkotlin/s2;",
        "loadUrl",
        "initWebSetting",
        "loadLiveProductByGoodsId",
        "",
        "functionName",
        "evaluateJavascript",
        "Lcom/alibaba/fastjson/e;",
        "generateH5JsonObj",
        "setCustomizeBalance",
        "getPokerList",
        "showLoadingView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onRestart",
        "hideLoadingView",
        "<set-?>",
        "gameUrl$delegate",
        "Lkotlin/properties/f;",
        "getGameUrl",
        "()Ljava/lang/String;",
        "setGameUrl",
        "(Ljava/lang/String;)V",
        "gameUrl",
        "gameId$delegate",
        "getGameId",
        "setGameId",
        "gameId",
        "anchorId$delegate",
        "getAnchorId",
        "setAnchorId",
        "anchorId",
        "videoId$delegate",
        "getVideoId",
        "setVideoId",
        "videoId",
        "Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;",
        "getBinding",
        "()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;",
        "setBinding",
        "(Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;)V",
        "Lcom/example/obs/player/model/Chip$PokerList;",
        "pokerList",
        "Lcom/example/obs/player/model/Chip$PokerList;",
        "Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;",
        "playerGameDto",
        "Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;",
        "",
        "loadSuccess",
        "Z",
        "loadFail",
        "Landroid/view/animation/Animation;",
        "animation",
        "Landroid/view/animation/Animation;",
        "Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;",
        "anInterface",
        "Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;",
        "getAnInterface",
        "()Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;",
        "setAnInterface",
        "(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;)V",
        "errorCode",
        "Ljava/lang/String;",
        "getErrorCode",
        "setErrorCode",
        "errorMsg",
        "getErrorMsg",
        "setErrorMsg",
        "<init>",
        "()V",
        "Companion",
        "AndroidScriptInterface",
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
        "SMAP\nInternalH5GameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalH5GameActivity.kt\ncom/example/obs/player/ui/activity/game/InternalH5GameActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,486:1\n31#2,11:487\n31#2,11:498\n31#2,11:509\n31#2,11:520\n*S KotlinDebug\n*F\n+ 1 InternalH5GameActivity.kt\ncom/example/obs/player/ui/activity/game/InternalH5GameActivity\n*L\n84#1:487,11\n85#1:498,11\n86#1:509,11\n87#1:520,11\n*E\n"
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

.field public static final Companion:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final anchorIdConst:Ljava/lang/String; = "anchorId"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final gameIdConst:Ljava/lang/String; = "gameId"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final gameUrlConst:Ljava/lang/String; = "gameUrl"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private anInterface:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final anchorId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private animation:Landroid/view/animation/Animation;
    .annotation build Loa/e;
    .end annotation
.end field

.field public binding:Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

.field private errorCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameUrl$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private loadFail:Z

.field private loadSuccess:Z

.field private playerGameDto:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;
    .annotation build Loa/e;
    .end annotation
.end field

.field private pokerList:Lcom/example/obs/player/model/Chip$PokerList;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final videoId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "gameUrl"

    const-string v3, "getGameUrl()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "gameId"

    const-string v3, "getGameId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "anchorId"

    const-string v3, "getAnchorId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string/jumbo v2, "videoId"

    const-string v3, "getVideoId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->Companion:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->gameUrl$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$special$$inlined$bundle$default$2;

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->gameId$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$special$$inlined$bundle$default$3;

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$special$$inlined$bundle$default$3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->anchorId$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$special$$inlined$bundle$default$4;

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$special$$inlined$bundle$default$4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->videoId$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/model/Chip$PokerList;

    const-string v1, "GOLD"

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDefaultChips()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/example/obs/player/model/Chip$PokerList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->pokerList:Lcom/example/obs/player/model/Chip$PokerList;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;-><init>(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->anInterface:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;

    iput-object v2, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->errorCode:Ljava/lang/String;

    iput-object v2, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$evaluateJavascript(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->evaluateJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$generateH5JsonObj(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)Lcom/alibaba/fastjson/e;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->generateH5JsonObj()Lcom/alibaba/fastjson/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadFail$p(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->loadFail:Z

    return p0
.end method

.method public static final synthetic access$getPokerList(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getPokerList()V

    return-void
.end method

.method public static final synthetic access$loadUrl(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->loadUrl()V

    return-void
.end method

.method public static final synthetic access$setCustomizeBalance(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->setCustomizeBalance()V

    return-void
.end method

.method public static final synthetic access$setLoadFail$p(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->loadFail:Z

    return-void
.end method

.method public static final synthetic access$setLoadSuccess$p(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->loadSuccess:Z

    return-void
.end method

.method public static final synthetic access$setPlayerGameDto$p(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->playerGameDto:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;

    return-void
.end method

.method public static final synthetic access$setPokerList$p(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;Lcom/example/obs/player/model/Chip$PokerList;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->pokerList:Lcom/example/obs/player/model/Chip$PokerList;

    return-void
.end method

.method private final evaluateJavascript(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:gameSDK."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/example/obs/player/ui/activity/game/z;

    invoke-direct {v1}, Lcom/example/obs/player/ui/activity/game/z;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final evaluateJavascript$lambda$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final generateH5JsonObj()Lcom/alibaba/fastjson/e;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->playerGameDto:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/alibaba/fastjson/e;

    const-string v1, "area"

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Authorization"

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locale-language"

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v2

    iget-object v2, v2, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchorId"

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getAnchorId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "liveId"

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v2}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->pokerList:Lcom/example/obs/player/model/Chip$PokerList;

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip$PokerList;->getChips()Ljava/util/List;

    move-result-object v1

    const-string v2, "chipinfo"

    invoke-static {v1}, Lcom/alibaba/fastjson/a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorCode"

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->errorCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->errorCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidVersion"

    const/16 v2, 0x24e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "username"

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/UserCenterData;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberFormatType"

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getNumberFormatSelected()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getPokerList()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$getPokerList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$getPokerList$1;-><init>(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final initWebSetting()V
    .locals 5

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "binding.webView.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->anInterface:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;

    const-string v4, "gameSDK"

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$initWebSetting$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$initWebSetting$1;-><init>(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$initWebSetting$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$initWebSetting$2;-><init>(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private final loadLiveProductByGoodsId()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$loadLiveProductByGoodsId$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$loadLiveProductByGoodsId$1;-><init>(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$loadLiveProductByGoodsId$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$loadLiveProductByGoodsId$2;-><init>(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final loadUrl()V
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getGameUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/Security;->decryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "decryptComId(url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isFullScreen=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/example/obs/player/ui/widget/MyWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final setCustomizeBalance()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/activity/game/a0;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/game/a0;-><init>(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setCustomizeBalance$lambda$1(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$setCustomizeBalance$1$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$setCustomizeBalance$1$1;-><init>(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->onPokerChipListener:Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    return-void
.end method

.method private final showLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->animation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    const v1, 0x7f010044

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->animation:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->loadingImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->setCustomizeBalance$lambda$1(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->evaluateJavascript$lambda$0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAnInterface()Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->anInterface:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;

    return-object v0
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->anchorId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->binding:Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->gameId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->gameUrl$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->videoId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hideLoadingView()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->animation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Ln2/b;->k(Landroid/app/Activity;ILjava/lang/Boolean;ILjava/lang/Object;)V

    const p1, 0x7f0c010d

    invoke-static {p0, p1}, Landroidx/databinding/m;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "setContentView(this, R.l\u2026t.fragment_h5game_dialog)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->setBinding(Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->getBinding()Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "binding.root"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v0, v1, v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->applyInset$default(Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->initWebSetting()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->loadLiveProductByGoodsId()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->showLoadingView()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$onCreate$1;-><init>(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGameStatusCache(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->anInterface:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;->getGameStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->evaluateJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public final setAnInterface(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->anInterface:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;

    return-void
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->anchorId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBinding(Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->binding:Lcom/example/obs/player/databinding/FragmentH5gameDialogBinding;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->gameId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGameUrl(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->gameUrl$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->videoId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method
