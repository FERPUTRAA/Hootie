.class public final synthetic Lcom/example/obs/player/ui/widget/custom/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/custom/RippleLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/custom/RippleLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/j;->a:Lcom/example/obs/player/ui/widget/custom/RippleLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/j;->a:Lcom/example/obs/player/ui/widget/custom/RippleLayout;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/widget/custom/RippleLayout;->b(Lcom/example/obs/player/ui/widget/custom/RippleLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
