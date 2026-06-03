.class public final Lcom/example/obs/player/ui/widget/SocketBannerControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocketBannerControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocketBannerControl.kt\ncom/example/obs/player/ui/widget/SocketBannerControl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,489:1\n1747#2,3:490\n1747#2,3:493\n*S KotlinDebug\n*F\n+ 1 SocketBannerControl.kt\ncom/example/obs/player/ui/widget/SocketBannerControl\n*L\n278#1:490,3\n298#1:493,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001c\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0007J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u0007J\u001a\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\u0016R\u0017\u0010&\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u001c\u0010?\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00110A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\'R\u0016\u0010L\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00102R8\u0010Q\u001a&\u0012\u000c\u0012\n O*\u0004\u0018\u00010N0N O*\u0012\u0012\u000c\u0012\n O*\u0004\u0018\u00010N0N\u0018\u00010P0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR*\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/SocketBannerControl;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/view/View;",
        "",
        "isOverlappingStatusBar",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/s2;",
        "initFloatView",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "handleTouchEvent",
        "remove",
        "addNotify",
        "hideLayout",
        "initMsgQueueScope",
        "Lcom/example/obs/player/model/SocketBannerBean;",
        "bannerBean",
        "reportMessageId",
        "getPageEventMsg",
        "initView",
        "msg",
        "addMsg2",
        "addMsg",
        "appOnStart",
        "appOnStop",
        "closed",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "permission",
        "Z",
        "getPermission",
        "()Z",
        "Lcom/example/obs/player/base/App;",
        "application",
        "Lcom/example/obs/player/base/App;",
        "Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;",
        "",
        "mWindowWidth",
        "I",
        "mWindowHeight",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
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
        "Lcom/example/obs/player/model/SocketBannerBean;",
        "",
        "initialY",
        "F",
        "isDragging",
        "hideThreshold",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "pendingIds",
        "Ljava/util/Set;",
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
        "<init>",
        "(Z)V",
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
        "SMAP\nSocketBannerControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocketBannerControl.kt\ncom/example/obs/player/ui/widget/SocketBannerControl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,489:1\n1747#2,3:490\n1747#2,3:493\n*S KotlinDebug\n*F\n+ 1 SocketBannerControl.kt\ncom/example/obs/player/ui/widget/SocketBannerControl\n*L\n278#1:490,3\n298#1:493,3\n*E\n"
    }
.end annotation


# instance fields
.field private final animDuration:J

.field private final application:Lcom/example/obs/player/base/App;
    .annotation build Loa/d;
    .end annotation
.end field

.field private bannerBean:Lcom/example/obs/player/model/SocketBannerBean;
    .annotation build Loa/e;
    .end annotation
.end field

.field private binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;
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

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Loa/d;
    .end annotation
.end field

.field private hideThreshold:I

.field private initialY:F

.field private isDragging:Z

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

.field private final pendingIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permission:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;-><init>(ZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->permission:Z

    sget-object v1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->application:Lcom/example/obs/player/base/App;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mWindowWidth:I

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070207

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mWindowHeight:I

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iput-object v2, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->gson:Lcom/google/gson/Gson;

    const-wide/16 v2, 0x12c

    iput-wide v2, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->animDuration:J

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

    iput-object v13, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mShowAnim:Landroid/view/animation/TranslateAnimation;

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

    iput-object v5, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mHideAnim:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    move-result-object v1

    const-string v2, "inflate(LayoutInflater.from(application))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->initView()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgList:Ljava/util/List;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->hideThreshold:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->pendingIds:Ljava/util/Set;

    new-instance v1, Lcom/example/obs/player/ui/widget/p;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/widget/p;-><init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;)V

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mHide:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/SocketBannerControl;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->initFloatView$lambda$4(Lcom/example/obs/player/ui/widget/SocketBannerControl;)V

    return-void
.end method

.method public static final synthetic access$getBannerBean$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/model/SocketBannerBean;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    return-object p0
.end method

.method public static final synthetic access$getEasyWindow$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/hjq/window/i;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->easyWindow:Lcom/hjq/window/i;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getMHide$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mHide:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMShowAnim$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mShowAnim:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method public static final synthetic access$getMsgList$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPageEventMsg(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/model/SocketBannerBean;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->getPageEventMsg()Lcom/example/obs/player/model/SocketBannerBean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPendingIds$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->pendingIds:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$reportMessageId(Lcom/example/obs/player/ui/widget/SocketBannerControl;Lcom/example/obs/player/model/SocketBannerBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->reportMessageId(Lcom/example/obs/player/model/SocketBannerBean;)V

    return-void
.end method

.method public static final synthetic access$setBannerBean$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;Lcom/example/obs/player/model/SocketBannerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/ui/widget/SocketBannerControl;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mHide$lambda$9(Lcom/example/obs/player/ui/widget/SocketBannerControl;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/widget/SocketBannerControl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->initView$lambda$2(Lcom/example/obs/player/ui/widget/SocketBannerControl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getPageEventMsg()Lcom/example/obs/player/model/SocketBannerBean;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/SocketBannerBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->isDragging:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->initialY:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->hideThreshold:I

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->isDragging:Z

    const/4 p1, 0x0

    invoke-static {p0, v1, v0, v0, p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->hideLayout$default(Lcom/example/obs/player/ui/widget/SocketBannerControl;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->isDragging:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->initialY:F

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->isDragging:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final hideLayout(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getGlobalEnum()Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->CollectReward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getGlobalEnum()Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Reward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getCmd()I

    move-result v0

    const v1, 0x17ed5

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/example/obs/player/ui/widget/SocketBannerControl$hideLayout$1$1;

    invoke-direct {p2, v3}, Lcom/example/obs/player/ui/widget/SocketBannerControl$hideLayout$1$1;-><init>(Lkotlin/coroutines/d;)V

    const/4 v0, 0x1

    invoke-static {v3, p2, v0, v3}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    :cond_1
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/u1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mHide:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mHideAnim:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    :cond_3
    return-void
.end method

.method static synthetic hideLayout$default(Lcom/example/obs/player/ui/widget/SocketBannerControl;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->hideLayout(ZZ)V

    return-void
.end method

.method private final initFloatView(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->permission:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

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

    invoke-static {p0, v1, v1, v0, v2}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->hideLayout$default(Lcom/example/obs/player/ui/widget/SocketBannerControl;ZZILjava/lang/Object;)V

    invoke-static {}, Lcom/hjq/window/j;->k()V

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->easyWindow:Lcom/hjq/window/i;

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->permission:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->application:Lcom/example/obs/player/base/App;

    invoke-static {p1}, Lcom/hjq/window/i;->c1(Landroid/app/Application;)Lcom/hjq/window/i;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/hjq/window/i;->b1(Landroid/app/Activity;)Lcom/hjq/window/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hjq/window/i;->Q(Landroid/view/View;)Lcom/hjq/window/i;

    iget v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mWindowWidth:I

    iget v2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mWindowHeight:I

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
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/hjq/window/i;->p()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/example/obs/player/ui/widget/r;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/r;-><init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->initMsgQueueScope()V

    return-void
.end method

.method static synthetic initFloatView$default(Lcom/example/obs/player/ui/widget/SocketBannerControl;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->initFloatView(Landroid/app/Activity;)V

    return-void
.end method

.method private static final initFloatView$lambda$4(Lcom/example/obs/player/ui/widget/SocketBannerControl;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->isOverlappingStatusBar(Landroid/view/View;)Z

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

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->application:Lcom/example/obs/player/base/App;

    invoke-static {p0}, Ln2/b;->e(Landroid/content/Context;)I

    move-result p0

    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1, p0}, Lcom/hjq/window/i;->H0(III)Lcom/hjq/window/i;

    :cond_1
    return-void
.end method

.method private final initMsgQueueScope()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->deferred:Lkotlinx/coroutines/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->deferred:Lkotlinx/coroutines/z;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgQueueScope:Lkotlinx/coroutines/u0;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;

    invoke-direct {v1, p0, v2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;-><init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lcom/drake/net/utils/ScopeKt;->scope(Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgQueueScope:Lkotlinx/coroutines/u0;

    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/widget/SocketBannerControl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

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

.method private static final mHide$lambda$9(Lcom/example/obs/player/ui/widget/SocketBannerControl;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v0, v1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->hideLayout$default(Lcom/example/obs/player/ui/widget/SocketBannerControl;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final reportMessageId(Lcom/example/obs/player/model/SocketBannerBean;)V
    .locals 4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getCmd()I

    move-result v0

    const v3, 0x17ed5

    if-ne v0, v3, :cond_3

    const-string v0, "/plr/activitymo/activity/finish-push-read"

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "/plr/hdcen/activity-template/push-read"

    goto :goto_2

    :cond_4
    const-string v3, "2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "/plr/message/receive"

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/example/obs/player/ui/widget/SocketBannerControl$reportMessageId$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, Lcom/example/obs/player/ui/widget/SocketBannerControl$reportMessageId$1$1;-><init>(Ljava/lang/String;Lcom/example/obs/player/model/SocketBannerBean;Lkotlin/coroutines/d;)V

    invoke-static {v3, v1, v2, v3}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    nop

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final addMsg(Lcom/example/obs/player/model/SocketBannerBean;)V
    .locals 6
    .param p1    # Lcom/example/obs/player/model/SocketBannerBean;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getDev()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgList:Ljava/util/List;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {v5}, Lcom/example/obs/player/model/SocketBannerBean;->getMsgId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v3

    :cond_5
    :goto_1
    if-nez v2, :cond_7

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->pendingIds:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->pendingIds:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;

    invoke-direct {v2, v0, p0, p1, v4}, Lcom/example/obs/player/ui/widget/SocketBannerControl$addMsg$1;-><init>(Ljava/lang/String;Lcom/example/obs/player/ui/widget/SocketBannerControl;Lcom/example/obs/player/model/SocketBannerBean;Lkotlin/coroutines/d;)V

    invoke-static {v1, v2}, Lcom/drake/net/utils/ScopeKt;->scope(Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    :cond_7
    :goto_2
    return-void
.end method

.method public final addMsg2(Lcom/example/obs/player/model/SocketBannerBean;)V
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

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgList:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/example/obs/player/model/SocketBannerBean;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-eqz v1, :cond_1

    move v4, v3

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final appOnStart()V
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->permission:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->initFloatView(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final appOnStop()V
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->permission:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->easyWindow:Lcom/hjq/window/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hjq/window/i;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->easyWindow:Lcom/hjq/window/i;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgQueueScope:Lkotlinx/coroutines/u0;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final closed()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/hjq/window/j;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->easyWindow:Lcom/hjq/window/i;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->msgQueueScope:Lkotlinx/coroutines/u0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

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

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->deferred:Lkotlinx/coroutines/z;

    return-object v0
.end method

.method public final getPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->permission:Z

    return v0
.end method

.method public final initView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;->tvJump:Landroid/widget/TextView;

    const-string v1, "binding.tvJump"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$1;-><init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->binding:Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/example/obs/player/ui/widget/q;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/q;-><init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->mHideAnim:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$3;-><init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->initFloatView(Landroid/app/Activity;)V

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

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->permission:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->initFloatView(Landroid/app/Activity;)V

    :cond_0
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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl;->deferred:Lkotlinx/coroutines/z;

    return-void
.end method
