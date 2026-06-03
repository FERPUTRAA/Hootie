.class Lyellow5a5/clearscreenhelper/View/RelativeRootView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyellow5a5/clearscreenhelper/View/RelativeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyellow5a5/clearscreenhelper/View/RelativeRootView;


# direct methods
.method constructor <init>(Lyellow5a5/clearscreenhelper/View/RelativeRootView;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/RelativeRootView$a;->a:Lyellow5a5/clearscreenhelper/View/RelativeRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/RelativeRootView$a;->a:Lyellow5a5/clearscreenhelper/View/RelativeRootView;

    invoke-static {v0}, Lyellow5a5/clearscreenhelper/View/RelativeRootView;->a(Lyellow5a5/clearscreenhelper/View/RelativeRootView;)I

    move-result v0

    iget-object v1, p0, Lyellow5a5/clearscreenhelper/View/RelativeRootView$a;->a:Lyellow5a5/clearscreenhelper/View/RelativeRootView;

    invoke-static {v1}, Lyellow5a5/clearscreenhelper/View/RelativeRootView;->b(Lyellow5a5/clearscreenhelper/View/RelativeRootView;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lyellow5a5/clearscreenhelper/View/RelativeRootView$a;->a:Lyellow5a5/clearscreenhelper/View/RelativeRootView;

    invoke-static {v1}, Lyellow5a5/clearscreenhelper/View/RelativeRootView;->d(Lyellow5a5/clearscreenhelper/View/RelativeRootView;)Lyellow5a5/clearscreenhelper/g;

    move-result-object v1

    iget-object v2, p0, Lyellow5a5/clearscreenhelper/View/RelativeRootView$a;->a:Lyellow5a5/clearscreenhelper/View/RelativeRootView;

    invoke-static {v2}, Lyellow5a5/clearscreenhelper/View/RelativeRootView;->b(Lyellow5a5/clearscreenhelper/View/RelativeRootView;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int p1, v2

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lyellow5a5/clearscreenhelper/g;->a(II)V

    return-void
.end method
