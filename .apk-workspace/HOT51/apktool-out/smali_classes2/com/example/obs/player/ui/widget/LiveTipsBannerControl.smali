.class public final Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001dB%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008b\u0010cJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002J\u0014\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0007J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u0008J\u0006\u0010\u001c\u001a\u00020\u0008J\u001a\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0006H\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0006H\u0016J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010+R\u0016\u0010<\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010+R\u0014\u0010>\u001a\u00020=8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u001c\u0010E\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00130G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010(R\u0016\u0010S\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010+R*\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroidx/lifecycle/i0;",
        "Landroid/view/View;",
        "",
        "isOverlappingStatusBar",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/s2;",
        "initFloatView",
        "setTipsText",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "handleTouchEvent",
        "remove",
        "addNotify",
        "hideLayout",
        "initMsgQueueScope",
        "Lcom/example/obs/player/model/SocketBannerBean;",
        "getPageEventMsg",
        "initView",
        "msg",
        "addMsg",
        "show",
        "dismiss",
        "appOnStart",
        "appOnStop",
        "closed",
        "Landroid/os/Bundle;",
        "p1",
        "onActivityCreated",
        "p0",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "permission",
        "Z",
        "",
        "tipsType",
        "I",
        "",
        "area",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/k0;",
        "lifecycleRegistry$delegate",
        "Lkotlin/d0;",
        "getLifecycleRegistry",
        "()Landroidx/lifecycle/k0;",
        "lifecycleRegistry",
        "Lcom/example/obs/player/base/App;",
        "application",
        "Lcom/example/obs/player/base/App;",
        "Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;",
        "mWindowWidth",
        "mWindowHeight",
        "",
        "animDuration",
        "J",
        "Landroid/view/animation/TranslateAnimation;",
        "mShowAnim",
        "Landroid/view/animation/TranslateAnimation;",
        "mHideAnim",
        "Lcom/hjq/window/i;",
        "easyWindow",
        "Lcom/hjq/window/i;",
        "",
        "msgList",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/u0;",
        "msgQueueScope",
        "Lkotlinx/coroutines/u0;",
        "bannerBean",
        "Lcom/example/obs/player/model/SocketBannerBean;",
        "",
        "initialY",
        "F",
        "isDragging",
        "hideThreshold",
        "Lkotlinx/coroutines/z;",
        "deferred",
        "Lkotlinx/coroutines/z;",
        "getDeferred",
        "()Lkotlinx/coroutines/z;",
        "setDeferred",
        "(Lkotlinx/coroutines/z;)V",
        "Ljava/lang/Runnable;",
        "mHide",
        "Ljava/lang/Runnable;",
        "Landroidx/lifecycle/y;",
        "getLifecycle",
        "()Landroidx/lifecycle/y;",
        "lifecycle",
        "<init>",
        "(ZILjava/lang/String;)V",
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
.field public static final Companion:Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final TIPS_TYPE_AREA:I = 0x1

.field public static final TIPS_TYPE_FIRST:I = 0x2

.field public static final TIPS_TYPE_LAST:I = 0x3


# instance fields
.field private final animDuration:J

.field private final application:Lcom/example/obs/player/base/App;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final area:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private bannerBean:Lcom/example/obs/player/model/SocketBannerBean;
    .annotation build Loa/e;
    .end annotation
.end field

.field private binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;
    .annotation build Loa/d;
    .end annotation
.end field

.field private deferred:Lkotlinx/coroutines/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private easyWindow:Lcom/hjq/window/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/window/i<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private hideThreshold:I

.field private initialY:F

.field private isDragging:Z

.field private final lifecycleRegistry$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final mHide:Ljava/lang/Runnable;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final mHideAnim:Landroid/view/animation/TranslateAnimation;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final mShowAnim:Landroid/view/animation/TranslateAnimation;
    .annotation build Loa/d;
    .end annotation
.end field

.field private mWindowHeight:I

.field private mWindowWidth:I

.field private final msgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/SocketBannerBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private msgQueueScope:Lkotlinx/coroutines/u0;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final permission:Z

.field private final tipsType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->Companion:Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 23
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "area"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p1

    iput-boolean v2, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->permission:Z

    move/from16 v2, p2

    iput v2, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->tipsType:I

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->area:Ljava/lang/String;

    new-instance v1, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$lifecycleRegistry$2;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$lifecycleRegistry$2;-><init>(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V

    invoke-static {v1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->lifecycleRegistry$delegate:Lkotlin/d0;

    sget-object v1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->application:Lcom/example/obs/player/base/App;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mWindowWidth:I

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070207

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mWindowHeight:I

    const-wide/16 v2, 0xfa

    iput-wide v2, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->animDuration:J

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v13, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iput-object v13, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mShowAnim:Landroid/view/animation/TranslateAnimation;

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v22, -0x40666666    # -1.2f

    move-object v14, v5

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iput-object v5, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mHideAnim:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    move-result-object v1

    const-string v2, "inflate(LayoutInflater.from(application))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->initView()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->msgList:Ljava/util/List;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->hideThreshold:I

    new-instance v1, Lcom/example/obs/player/ui/widget/j;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/widget/j;-><init>(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mHide:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;

    sget-object p5, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {p5}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionUtil;->isFloatingEnabled(Landroid/content/Context;)Z

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;-><init>(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->initFloatView$lambda$4(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V

    return-void
.end method

.method public static final synthetic access$getBannerBean$p(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)Lcom/example/obs/player/model/SocketBannerBean;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    return-object p0
.end method

.method public static final synthetic access$getEasyWindow$p(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)Lcom/hjq/window/i;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->easyWindow:Lcom/hjq/window/i;

    return-object p0
.end method

.method public static final synthetic access$getMHide$p(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mHide:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMShowAnim$p(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mShowAnim:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method public static final synthetic access$getPageEventMsg(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)Lcom/example/obs/player/model/SocketBannerBean;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->getPageEventMsg()Lcom/example/obs/player/model/SocketBannerBean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBannerBean$p(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;Lcom/example/obs/player/model/SocketBannerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mHide$lambda$6(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->initView$lambda$2(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/k0;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->lifecycleRegistry$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0;

    return-object v0
.end method

.method private final getPageEventMsg()Lcom/example/obs/player/model/SocketBannerBean;
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->msgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->msgList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/SocketBannerBean;

    :goto_0
    return-object v0
.end method

.method private final handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->isDragging:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->initialY:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->hideThreshold:I

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->isDragging:Z

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->hideLayout$default(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->area:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mHide:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->isDragging:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->area:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mHide:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->initialY:F

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->isDragging:Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final hideLayout(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mHide:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mHideAnim:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic hideLayout$default(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->hideLayout(ZZ)V

    return-void
.end method

.method private final initFloatView(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->permission:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v1, v0, v2}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->hideLayout$default(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;ZZILjava/lang/Object;)V

    invoke-static {}, Lcom/hjq/window/j;->k()V

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->easyWindow:Lcom/hjq/window/i;

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->permission:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->application:Lcom/example/obs/player/base/App;

    invoke-static {p1}, Lcom/hjq/window/i;->c1(Landroid/app/Application;)Lcom/hjq/window/i;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/hjq/window/i;->b1(Landroid/app/Activity;)Lcom/hjq/window/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hjq/window/i;->Q(Landroid/view/View;)Lcom/hjq/window/i;

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mWindowWidth:I

    iget v2, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mWindowHeight:I

    invoke-virtual {p1, v0, v2}, Lcom/hjq/window/i;->M0(II)Lcom/hjq/window/i;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/hjq/window/i;->E(I)Lcom/hjq/window/i;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lcom/hjq/window/i;->E(I)Lcom/hjq/window/i;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hjq/window/i;->E(I)Lcom/hjq/window/i;

    :cond_4
    const/16 v0, 0x31

    invoke-virtual {p1, v0, v1, v1}, Lcom/hjq/window/i;->H0(III)Lcom/hjq/window/i;

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/hjq/window/i;->p()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/example/obs/player/ui/widget/l;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/l;-><init>(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method static synthetic initFloatView$default(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->initFloatView(Landroid/app/Activity;)V

    return-void
.end method

.method private static final initFloatView$lambda$4(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->isOverlappingStatusBar(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->application:Lcom/example/obs/player/base/App;

    invoke-static {p0}, Ln2/b;->e(Landroid/content/Context;)I

    move-result p0

    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1, p0}, Lcom/hjq/window/i;->H0(III)Lcom/hjq/window/i;

    :cond_1
    return-void
.end method

.method private final initMsgQueueScope()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->msgQueueScope:Lkotlinx/coroutines/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$initMsgQueueScope$1;

    invoke-direct {v2, p0, v1}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$initMsgQueueScope$1;-><init>(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2}, Lcom/drake/net/utils/ScopeKt;->scope(Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->msgQueueScope:Lkotlinx/coroutines/u0;

    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final isOverlappingStatusBar(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln2/b;->e(Landroid/content/Context;)I

    move-result p1

    if-ge v0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private static final mHide$lambda$6(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v0, v1}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->hideLayout$default(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final setTipsText()V
    .locals 10

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->tipsType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    const v4, 0x7f080092

    const v5, 0x7f08025d

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "live.list.last"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "live.list.firs"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->image:Landroid/widget/ImageView;

    const v3, 0x7f0802ee

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f080091

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "live.recommend.area"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->area:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    sget-object v3, Lcom/example/obs/player/utils/Region;->Companion:Lcom/example/obs/player/utils/Region$Companion;

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->area:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/example/obs/player/utils/Region$Companion;->get(Ljava/lang/String;)Lcom/example/obs/player/utils/Region;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/utils/Region;->getLocalizeName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "format(format, *args)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#fe2c55"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final addMsg(Lcom/example/obs/player/model/SocketBannerBean;)V
    .locals 5
    .param p1    # Lcom/example/obs/player/model/SocketBannerBean;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getDev()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "1"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->msgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final appOnStart()V
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->permission:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->initFloatView(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final appOnStop()V
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->permission:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hjq/window/i;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->easyWindow:Lcom/hjq/window/i;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->msgQueueScope:Lkotlinx/coroutines/u0;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final closed()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->msgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/hjq/window/j;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->easyWindow:Lcom/hjq/window/i;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->msgQueueScope:Lkotlinx/coroutines/u0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hjq/window/i;->d()V

    :cond_0
    return-void
.end method

.method public final getDeferred()Lkotlinx/coroutines/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->deferred:Lkotlinx/coroutines/z;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->getLifecycleRegistry()Landroidx/lifecycle/k0;

    move-result-object v0

    return-object v0
.end method

.method public final initView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->permission:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->tipsType:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "live.list.last"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "live.list.firs"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "live.recommend.area"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/example/obs/player/utils/Region;->Companion:Lcom/example/obs/player/utils/Region$Companion;

    iget-object v6, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->area:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/example/obs/player/utils/Region$Companion;->get(Ljava/lang/String;)Lcom/example/obs/player/utils/Region;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/utils/Region;->getLocalizeName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(format, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1, v2, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/example/obs/player/ui/widget/k;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/k;-><init>(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->setTipsText()V

    const-string v0, "live_room_tips_banner_dismiss"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$initView$2;

    invoke-direct {v5, p0, v1}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$initView$2;-><init>(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mHideAnim:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$initView$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl$initView$3;-><init>(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->initFloatView(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDeferred(Lkotlinx/coroutines/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/z;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->deferred:Lkotlinx/coroutines/z;

    return-void
.end method

.method public final show()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hjq/window/i;->T0()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mShowAnim:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->binding:Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LiveAreaTipsBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->mHide:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
