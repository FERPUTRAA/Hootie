.class public Lcom/example/obs/player/ui/widget/qmui/QMUIInterpolatorStaticHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/widget/qmui/QMUIInterpolatorStaticHolder;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/interpolator/view/animation/b;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/b;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/widget/qmui/QMUIInterpolatorStaticHolder;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/interpolator/view/animation/a;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/a;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/widget/qmui/QMUIInterpolatorStaticHolder;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/interpolator/view/animation/c;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/c;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/widget/qmui/QMUIInterpolatorStaticHolder;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/widget/qmui/QMUIInterpolatorStaticHolder;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
