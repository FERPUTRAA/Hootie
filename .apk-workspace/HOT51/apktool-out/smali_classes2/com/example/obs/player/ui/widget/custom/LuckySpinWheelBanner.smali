.class public final Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001e\u0010\"B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\u001e\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u001b\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/s2;",
        "initView",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lkotlinx/coroutines/z;",
        "",
        "deferred",
        "setAnimationComplete",
        "onDetachedFromWindow",
        "",
        "content",
        "startEnterAnimation",
        "(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "animationEnter",
        "Landroid/view/animation/Animation;",
        "animationOut",
        "Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;",
        "Lkotlin/Function0;",
        "onBannerClickListener",
        "Lo8/a;",
        "getOnBannerClickListener",
        "()Lo8/a;",
        "setOnBannerClickListener",
        "(Lo8/a;)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field private animationEnter:Landroid/view/animation/Animation;
    .annotation build Loa/e;
    .end annotation
.end field

.field private animationOut:Landroid/view/animation/Animation;
    .annotation build Loa/e;
    .end annotation
.end field

.field private binding:Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;
    .annotation build Loa/e;
    .end annotation
.end field

.field private onBannerClickListener:Lo8/a;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->initView(Landroid/content/Context;)V

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

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f010010

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->animationEnter:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    const v0, 0x7f010011

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->animationOut:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_1
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c02a6

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->binding:Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;->tvContent:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_3
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->binding:Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;->tvJoin:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$initView$1;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$initView$1;-><init>(Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final setAnimationComplete(Landroid/view/animation/Animation;Lkotlinx/coroutines/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$setAnimationComplete$1;

    invoke-direct {v0, p2}, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$setAnimationComplete$1;-><init>(Lkotlinx/coroutines/z;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOnBannerClickListener()Lo8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->onBannerClickListener:Lo8/a;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnBannerClickListener(Lo8/a;)V
    .locals 0
    .param p1    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->onBannerClickListener:Lo8/a;

    return-void
.end method

.method public final startEnterAnimation(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p2, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;

    iget v1, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;

    invoke-direct {v0, p0, p2}, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;-><init>(Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->binding:Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;->tvContent:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    move-object p2, v6

    :goto_1
    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->animationEnter:Landroid/view/animation/Animation;

    invoke-direct {p0, p2, p1}, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->setAnimationComplete(Landroid/view/animation/Animation;Lkotlinx/coroutines/z;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->animationEnter:Landroid/view/animation/Animation;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v7, 0x190

    invoke-virtual {p2, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_3
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->binding:Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;->layoutLuckySpin:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_8

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->animationEnter:Landroid/view/animation/Animation;

    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iput-object p0, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    :goto_4
    iput-object p1, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->label:I

    const-wide/16 v7, 0x2710

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    iget-object p2, p1, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->animationOut:Landroid/view/animation/Animation;

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    const-wide/16 v7, 0xc8

    invoke-virtual {p2, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_6
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p2

    iget-object v2, p1, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->animationOut:Landroid/view/animation/Animation;

    invoke-direct {p1, v2, p2}, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->setAnimationComplete(Landroid/view/animation/Animation;Lkotlinx/coroutines/z;)V

    iget-object v2, p1, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->binding:Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/example/obs/player/databinding/ViewLuckySpinWheelBannerBinding;->layoutLuckySpin:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_c

    iget-object v4, p1, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->animationOut:Landroid/view/animation/Animation;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    iput-object p1, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner$startEnterAnimation$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
