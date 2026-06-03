.class Lcom/example/obs/player/ui/widget/custom/HeartViewGroup$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;->addHeared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$imageView"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/HeartViewGroup$1;->this$0:Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/HeartViewGroup$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/HeartViewGroup$1;->this$0:Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/HeartViewGroup$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
