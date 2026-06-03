.class public final Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;
.super Lcom/example/obs/player/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001XB\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0003J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0014J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0014J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0016J\u0018\u0010&\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020#H\u0017R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00102\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00103\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0016\u00104\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\"\u00105\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R$\u0010=\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010S\u001a\u0010\u0012\u000c\u0012\n R*\u0004\u0018\u00010Q0Q0P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00100\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;",
        "Lcom/example/obs/player/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lkotlin/s2;",
        "initFloatLogo",
        "",
        "url",
        "loadGameUrl",
        "gameReload",
        "initWebView",
        "initNativeWebView",
        "Lkotlin/Function0;",
        "callBack",
        "gameLogout",
        "toConversion",
        "switchMenu",
        "checkPosition",
        "",
        "dx",
        "dy",
        "moveBtn",
        "sendLog",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "onDestroy",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onResume",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "onTouch",
        "Lcom/example/obs/player/databinding/ActivityH5Game1Binding;",
        "binding",
        "Lcom/example/obs/player/databinding/ActivityH5Game1Binding;",
        "Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;",
        "confirmDialog",
        "Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;",
        "isOpen",
        "Z",
        "lastX",
        "I",
        "lastY",
        "startX",
        "startY",
        "isLeft",
        "screenWidth",
        "getScreenWidth",
        "()I",
        "setScreenWidth",
        "(I)V",
        "screenHeight",
        "getScreenHeight",
        "setScreenHeight",
        "mConfiguration",
        "Landroid/content/res/Configuration;",
        "getMConfiguration",
        "()Landroid/content/res/Configuration;",
        "setMConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "",
        "platformId",
        "J",
        "getPlatformId",
        "()J",
        "setPlatformId",
        "(J)V",
        "kindId",
        "Ljava/lang/String;",
        "getKindId",
        "()Ljava/lang/String;",
        "setKindId",
        "(Ljava/lang/String;)V",
        "Landroidx/activity/result/h;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "gameConversionLauncher",
        "Landroidx/activity/result/h;",
        "orientation",
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


# static fields
.field private static final AeSexy:J = 0x35L

.field private static final BET_SOFT_BRL:J = 0x45L

.field private static final BET_SOFT_INR:J = 0x44L

.field public static final Companion:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final EVO_PLAY_BRL:J = 0x3aL

.field private static final EVO_PLAY_INR:J = 0x3bL

.field private static final JiLi:J = 0x34L

.field public static final KEY_KIND_ID:Ljava/lang/String; = "kindId"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final PLATFORMID:Ljava/lang/String; = "platformId"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final PLATFORM_CMD:J = 0x14L

.field private static final PP_ELE_BRL:J = 0x3fL

.field private static final PP_ELE_INR:J = 0x3eL

.field private static final refreshUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

.field private confirmDialog:Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;
    .annotation build Loa/e;
    .end annotation
.end field

.field private gameConversionLauncher:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private isLeft:Z

.field private isOpen:Z

.field private kindId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private lastX:I

.field private lastY:I

.field private mConfiguration:Landroid/content/res/Configuration;
    .annotation build Loa/e;
    .end annotation
.end field

.field private orientation:I

.field private platformId:J

.field private screenHeight:I

.field private screenWidth:I

.field private startX:I

.field private startY:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->Companion:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0x44

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x45

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->refreshUrlList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->platformId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->kindId:Ljava/lang/String;

    new-instance v0, Ld/b$m;

    invoke-direct {v0}, Ld/b$m;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/activity/game/c1;

    invoke-direct {v1}, Lcom/example/obs/player/ui/activity/game/c1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026\n            }\n\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->gameConversionLauncher:Landroidx/activity/result/h;

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->orientation:I

    return-void
.end method

.method public static final synthetic access$gameLogout(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;Lo8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->gameLogout(Lo8/a;)V

    return-void
.end method

.method public static final synthetic access$getRefreshUrlList$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->refreshUrlList:Ljava/util/List;

    return-object v0
.end method

.method private final checkPosition()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDisplayHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ge v0, v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->isLeft:Z

    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->isOpen:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iput-boolean v5, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->isLeft:Z

    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->isOpen:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final gameConversionLauncher$lambda$0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->c()I

    return-void
.end method

.method private final gameLogout(Lo8/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/WebGameCleaner;->INSTANCE:Lcom/example/obs/player/utils/WebGameCleaner;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->kindId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->platformId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/example/obs/player/utils/WebGameCleaner;->onExitWebGame(Ljava/lang/String;J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$gameLogout$2;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$gameLogout$2;-><init>(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;Lkotlin/coroutines/d;)V

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$gameLogout$3;

    invoke-direct {v1, p1}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$gameLogout$3;-><init>(Lo8/a;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method static synthetic gameLogout$default(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;Lo8/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$gameLogout$1;->INSTANCE:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$gameLogout$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->gameLogout(Lo8/a;)V

    return-void
.end method

.method private final gameReload()V
    .locals 4

    iget-wide v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->platformId:J

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webViewNative:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :goto_2
    return-void
.end method

.method private final initFloatLogo()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    const v3, 0x7f0e0001

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/GlideUtils;->loadCircle(ILandroid/widget/ImageView;)V

    sget-object v0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->refreshUrlList:Ljava/util/List;

    iget-wide v3, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->platformId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnRefresh:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnRefresh1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final initNativeWebView()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webViewNative:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1;-><init>(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->setOnLoadListener(Lcom/example/obs/player/ui/widget/CustomNativeWebView$OnLoadListener;)V

    return-void
.end method

.method private final initWebView()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/WebView;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    sget-object v5, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    new-instance v1, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1;-><init>(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/CustomWebView;->setOnLoadListener(Lcom/example/obs/player/ui/widget/CustomWebView$OnLoadListener;)V

    return-void
.end method

.method private final loadGameUrl(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/example/obs/player/utils/WebGameCleaner;->INSTANCE:Lcom/example/obs/player/utils/WebGameCleaner;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->kindId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->platformId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/example/obs/player/utils/WebGameCleaner;->onEnterWebGame(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->platformId:J

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webViewNative:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webViewNative:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final moveBtn(II)V
    .locals 10

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, p2

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v6

    move v8, v7

    goto :goto_0

    :cond_5
    move v8, v6

    :goto_0
    iget v9, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->screenWidth:I

    if-le v3, v9, :cond_7

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v9, v0

    move v8, v7

    move v3, v9

    :cond_7
    if-gez v4, :cond_9

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v6

    move v8, v7

    :cond_9
    iget v6, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->screenHeight:I

    if-le v5, v6, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_a
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int v4, v6, v4

    move v5, v6

    goto :goto_1

    :cond_b
    move v7, v8

    :goto_1
    if-nez v7, :cond_18

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v6, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_c
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v6, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_d
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch2:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v3, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_f
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_10
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, p2

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v5, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v1

    :cond_11
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, p1

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v6, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_12
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, p2

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v3, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_14
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu1:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v4, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_15
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu1:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, p2

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v5, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v1

    :cond_16
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu1:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, p1

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez p1, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/view/View;->layout(IIII)V

    :cond_18
    return-void
.end method

.method private static final onBackPressed$lambda$1(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->confirmDialog:Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    :cond_0
    new-instance p1, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$onBackPressed$1$1;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$onBackPressed$1$1;-><init>(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->gameLogout(Lo8/a;)V

    return-void
.end method

.method private final sendLog()V
    .locals 0

    return-void
.end method

.method private final switchMenu()V
    .locals 5

    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->isOpen:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->isLeft:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->isLeft:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->llMenu1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v3, v0

    :goto_3
    iget-object v0, v3, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->isOpen:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->isOpen:Z

    return-void
.end method

.method private final toConversion()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->gameConversionLauncher:Landroidx/activity/result/h;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "kindId"

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->kindId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "platformId"

    iget-wide v3, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->platformId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->gameConversionLauncher$lambda$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic z(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->onBackPressed$lambda$1(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getKindId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->kindId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMConfiguration()Landroid/content/res/Configuration;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->mConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final getPlatformId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->platformId:J

    return-wide v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->screenHeight:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->screenWidth:I

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webViewNative:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webViewNative:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->confirmDialog:Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;

    if-nez v0, :cond_8

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->confirmDialog:Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;

    const-string v0, "game.exit"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->confirmDialog:Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->setContentTxt(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->confirmDialog:Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/example/obs/player/ui/activity/game/d1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/game/d1;-><init>(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->setOnRightClick(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->confirmDialog:Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->toConversion()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->gameReload()V

    goto :goto_0

    :sswitch_2
    new-instance p1, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$onClick$1;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$onClick$1;-><init>(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->gameLogout(Lo8/a;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090102 -> :sswitch_2
        0x7f090103 -> :sswitch_2
        0x7f090107 -> :sswitch_1
        0x7f090108 -> :sswitch_1
        0x7f09012e -> :sswitch_0
        0x7f09012f -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lm1/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->screenHeight:I

    invoke-static {p0}, Lm1/a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->screenWidth:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lm1/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->screenHeight:I

    invoke-static {p0}, Lm1/a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->screenWidth:I

    :cond_1
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "live_orientation"

    invoke-static {p1, v0}, Lcom/drake/channel/c;->n(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->mConfiguration:Landroid/content/res/Configuration;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-super {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lm1/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->screenWidth:I

    invoke-static {p0}, Lm1/a;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->screenHeight:I

    const p1, 0x7f0c0040

    invoke-static {p0, p1}, Landroidx/databinding/m;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.layout.activity_h5_game1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

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

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v2, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->applyInset$default(Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "platformId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->platformId:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "kindId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iput-object v2, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->kindId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->initWebView()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->initNativeWebView()V

    sget-object v2, Lcom/example/obs/player/utils/WebViewLoaderHelper;->INSTANCE:Lcom/example/obs/player/utils/WebViewLoaderHelper;

    iget-wide v3, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->platformId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/example/obs/player/utils/WebViewLoaderHelper;->buildLoadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->loadGameUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->initFloatLogo()V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch2:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnBack1:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnRefresh:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnRefresh1:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnChange:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnChange1:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch:Landroid/widget/ImageView;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->btnSwitch2:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    const-string p1, "Game"

    invoke-static {p0, p1}, Lcom/example/obs/player/utils/SharedPreferencesHelper;->with(Landroid/content/Context;Ljava/lang/String;)Lcom/example/obs/player/utils/SharedPreferencesHelper;

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webView:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/CustomWebView;->destroy()V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webViewNative:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webViewNative:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->binding:Lcom/example/obs/player/databinding/ActivityH5Game1Binding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityH5Game1Binding;->webViewNative:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->destroy()V

    invoke-super {p0}, Lcom/example/obs/player/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static {p0}, Lm1/a;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lm1/a;->b(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->orientation:I

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->lastX:I

    sub-int p1, v0, p1

    iget v2, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->lastY:I

    sub-int v2, p2, v2

    invoke-direct {p0, p1, v2}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->moveBtn(II)V

    iput v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->lastX:I

    iput p2, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->lastY:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->checkPosition()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->startX:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x28

    if-ge p1, v0, :cond_3

    iget p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->startY:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v0, :cond_3

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->switchMenu()V

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->lastX:I

    iput p2, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->lastY:I

    iput v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->startX:I

    iput p2, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->startY:I

    :cond_3
    :goto_0
    return v1
.end method

.method public final setKindId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->kindId:Ljava/lang/String;

    return-void
.end method

.method public final setMConfiguration(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->mConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public final setPlatformId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->platformId:J

    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->screenHeight:I

    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->screenWidth:I

    return-void
.end method
