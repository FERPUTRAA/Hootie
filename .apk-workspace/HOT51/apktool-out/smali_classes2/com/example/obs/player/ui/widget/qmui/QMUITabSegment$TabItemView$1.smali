.class Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

.field final synthetic val$this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView$1;->this$1:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView$1;->val$this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView$1;->this$1:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2200(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView$1;->this$1:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$000(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView$1;->this$1:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView$1;->this$1:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    iget-object v1, v1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$100(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView$1;->this$1:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    iget-object v0, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2300(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
