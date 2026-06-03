.class Lcom/example/obs/player/ui/widget/marquee/MarqueeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->start(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$2;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$2;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->access$108(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$2;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->access$100(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)I

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$2;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->access$200(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$2;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->access$102(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;I)I

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$2;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->access$200(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$2;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->access$100(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->access$300(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$2;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method
