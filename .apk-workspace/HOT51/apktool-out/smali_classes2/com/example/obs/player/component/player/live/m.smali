.class public final synthetic Lcom/example/obs/player/component/player/live/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/m;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/m;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/m;->a:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/m;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->k(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
