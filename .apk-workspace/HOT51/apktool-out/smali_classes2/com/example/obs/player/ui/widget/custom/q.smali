.class public final synthetic Lcom/example/obs/player/ui/widget/custom/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/custom/TreasureSnatchProgressBar;

.field public final synthetic b:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/custom/TreasureSnatchProgressBar;Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/q;->a:Lcom/example/obs/player/ui/widget/custom/TreasureSnatchProgressBar;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/q;->b:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/q;->a:Lcom/example/obs/player/ui/widget/custom/TreasureSnatchProgressBar;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/q;->b:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/widget/custom/TreasureSnatchProgressBar;->b(Lcom/example/obs/player/ui/widget/custom/TreasureSnatchProgressBar;Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;Landroid/animation/ValueAnimator;)V

    return-void
.end method
