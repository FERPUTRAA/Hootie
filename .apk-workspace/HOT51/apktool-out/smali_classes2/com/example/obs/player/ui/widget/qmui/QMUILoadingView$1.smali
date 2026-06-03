.class Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView$1;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView$1;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->access$002(Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;I)I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView$1;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
