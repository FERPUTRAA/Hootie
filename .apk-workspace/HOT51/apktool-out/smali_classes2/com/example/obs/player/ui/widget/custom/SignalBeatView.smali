.class public final Lcom/example/obs/player/ui/widget/custom/SignalBeatView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008#\u0010$B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008#\u0010\'J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001c\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR$\u0010 \u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/custom/SignalBeatView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lkotlin/s2;",
        "initView",
        "Landroid/view/View;",
        "view",
        "",
        "color",
        "initColor",
        "animationView",
        "startBeat",
        "startBeatAnimation",
        "Landroid/os/Handler;",
        "myHandler",
        "Landroid/os/Handler;",
        "getMyHandler",
        "()Landroid/os/Handler;",
        "setMyHandler",
        "(Landroid/os/Handler;)V",
        "leftView",
        "Landroid/view/View;",
        "getLeftView",
        "()Landroid/view/View;",
        "setLeftView",
        "(Landroid/view/View;)V",
        "middleView",
        "getMiddleView",
        "setMiddleView",
        "rightView",
        "getRightView",
        "setRightView",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private leftView:Landroid/view/View;
    .annotation build Loa/e;
    .end annotation
.end field

.field private middleView:Landroid/view/View;
    .annotation build Loa/e;
    .end annotation
.end field

.field private myHandler:Landroid/os/Handler;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rightView:Landroid/view/View;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->myHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->myHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->startBeatAnimation$lambda$1(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->startBeatAnimation$lambda$0(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->startBeatAnimation$lambda$2(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V

    return-void
.end method

.method private final initColor(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02ad

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/R$styleable;->SignalBeatView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.SignalBeatView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "#FFFF155C"

    :cond_2
    const p2, 0x7f0904f6

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->leftView:Landroid/view/View;

    const p2, 0x7f0905d7

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->middleView:Landroid/view/View;

    const p2, 0x7f0906e4

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->rightView:Landroid/view/View;

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->leftView:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->initColor(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->middleView:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->initColor(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->rightView:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->initColor(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private final startBeat(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f010014

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private static final startBeatAnimation$lambda$0(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->leftView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->startBeat(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final startBeatAnimation$lambda$1(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->middleView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->startBeat(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final startBeatAnimation$lambda$2(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->rightView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->startBeat(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getLeftView()Landroid/view/View;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->leftView:Landroid/view/View;

    return-object v0
.end method

.method public final getMiddleView()Landroid/view/View;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->middleView:Landroid/view/View;

    return-object v0
.end method

.method public final getMyHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->myHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getRightView()Landroid/view/View;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->rightView:Landroid/view/View;

    return-object v0
.end method

.method public final setLeftView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->leftView:Landroid/view/View;

    return-void
.end method

.method public final setMiddleView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->middleView:Landroid/view/View;

    return-void
.end method

.method public final setMyHandler(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->myHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setRightView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->rightView:Landroid/view/View;

    return-void
.end method

.method public startBeatAnimation(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->myHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->leftView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->middleView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->rightView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/l;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/ui/widget/custom/l;-><init>(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/m;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/ui/widget/custom/m;-><init>(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/n;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/ui/widget/custom/n;-><init>(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
