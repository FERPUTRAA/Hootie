.class Lcom/example/obs/player/ui/widget/wheel/WheelView$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/wheel/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$100(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$100(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$500(Lcom/example/obs/player/ui/widget/wheel/WheelView;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {v2, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$502(Lcom/example/obs/player/ui/widget/wheel/WheelView;I)I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {v2, v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$400(Lcom/example/obs/player/ui/widget/wheel/WheelView;I)V

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$100(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$100(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$100(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$100(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$1100(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Landroid/os/Handler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$1200(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->finishScrolling()V

    :goto_0
    return-void
.end method
