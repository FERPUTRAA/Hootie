.class public final Lcom/example/obs/player/utils/ShineAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/utils/ShineAnimator;",
        "",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "duration",
        "Lkotlin/s2;",
        "startShineSweep",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/example/obs/player/utils/ShineAnimator;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/utils/ShineAnimator;

    invoke-direct {v0}, Lcom/example/obs/player/utils/ShineAnimator;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/ShineAnimator;->INSTANCE:Lcom/example/obs/player/utils/ShineAnimator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/utils/ShineAnimator;->startShineSweep$lambda$2(Landroid/widget/TextView;J)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Matrix;FLandroid/graphics/LinearGradient;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/utils/ShineAnimator;->startShineSweep$lambda$2$lambda$1$lambda$0(Landroid/graphics/Matrix;FLandroid/graphics/LinearGradient;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic startShineSweep$default(Lcom/example/obs/player/utils/ShineAnimator;Landroid/widget/TextView;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x708

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/utils/ShineAnimator;->startShineSweep(Landroid/widget/TextView;J)V

    return-void
.end method

.method private static final startShineSweep$lambda$2(Landroid/widget/TextView;J)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroid/graphics/LinearGradient;

    neg-float v6, v1

    const/4 v14, 0x2

    int-to-float v15, v14

    div-float v7, v6, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v6, -0x7f000001

    filled-new-array {v5, v6, v5}, [I

    move-result-object v11

    const/4 v6, 0x3

    new-array v12, v6, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-array v7, v14, [F

    aput v2, v7, v5

    mul-float/2addr v15, v1

    aput v15, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-wide/from16 v7, p1

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v4, Lcom/example/obs/player/utils/v;

    invoke-direct {v4, v6, v1, v3, v0}, Lcom/example/obs/player/utils/v;-><init>(Landroid/graphics/Matrix;FLandroid/graphics/LinearGradient;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startShineSweep$lambda$2$lambda$1$lambda$0(Landroid/graphics/Matrix;FLandroid/graphics/LinearGradient;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$matrix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    sub-float/2addr p4, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p2, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final startShineSweep(Landroid/widget/TextView;J)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/utils/u;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/obs/player/utils/u;-><init>(Landroid/widget/TextView;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
