.class Lcom/example/obs/player/ui/widget/wheel/WheelView$5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/wheel/WheelView;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$000(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$100(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$200(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$600(Lcom/example/obs/player/ui/widget/wheel/WheelView;)I

    move-result p2

    iget-object p3, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {p3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$700(Lcom/example/obs/player/ui/widget/wheel/WheelView;)I

    move-result p3

    mul-int/2addr p2, p3

    iget-object p3, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {p3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$800(Lcom/example/obs/player/ui/widget/wheel/WheelView;)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$502(Lcom/example/obs/player/ui/widget/wheel/WheelView;I)I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iget-boolean p2, p1, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isCyclic:Z

    if-eqz p2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$900(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result p1

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$700(Lcom/example/obs/player/ui/widget/wheel/WheelView;)I

    move-result p2

    mul-int/2addr p1, p2

    :goto_0
    move v8, p1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iget-boolean p2, p1, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isCyclic:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    neg-int p2, v8

    move v7, p2

    goto :goto_1

    :cond_1
    move v7, p3

    :goto_1
    invoke-static {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$100(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$500(Lcom/example/obs/player/ui/widget/wheel/WheelView;)I

    move-result v2

    const/4 v3, 0x0

    neg-float p1, p4

    float-to-int p1, p1

    div-int/lit8 v4, p1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {p1, p3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$1000(Lcom/example/obs/player/ui/widget/wheel/WheelView;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$300(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;->this$0:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    neg-float p2, p4

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->access$400(Lcom/example/obs/player/ui/widget/wheel/WheelView;I)V

    const/4 p1, 0x1

    return p1
.end method
