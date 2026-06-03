.class public final synthetic Lcom/example/obs/player/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/LinearGradient;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;FLandroid/graphics/LinearGradient;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/v;->a:Landroid/graphics/Matrix;

    iput p2, p0, Lcom/example/obs/player/utils/v;->b:F

    iput-object p3, p0, Lcom/example/obs/player/utils/v;->c:Landroid/graphics/LinearGradient;

    iput-object p4, p0, Lcom/example/obs/player/utils/v;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/utils/v;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/example/obs/player/utils/v;->b:F

    iget-object v2, p0, Lcom/example/obs/player/utils/v;->c:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lcom/example/obs/player/utils/v;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/obs/player/utils/ShineAnimator;->b(Landroid/graphics/Matrix;FLandroid/graphics/LinearGradient;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
