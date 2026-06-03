.class Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->selectTab(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

.field final synthetic val$index:I

.field final synthetic val$nowModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

.field final synthetic val$nowView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

.field final synthetic val$prev:I

.field final synthetic val$prevView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;IILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$nowView",
            "val$nowModel",
            "val$index",
            "val$prev",
            "val$prevView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$nowView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$nowModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    iput p4, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$index:I

    iput p5, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$prev:I

    iput-object p6, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$prevView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$nowView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$nowModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$nowModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$900(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$002(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$002(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Z)Z

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$nowView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$nowModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-static {v2, v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v2

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$nowModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$900(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$index:I

    invoke-static {p1, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1000(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$prev:I

    invoke-static {p1, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1100(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$prevView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1200(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$nowView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1200(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$index:I

    invoke-static {p1, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1302(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;I)I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result p1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1300(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->val$index:I

    invoke-static {p1, v1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$200(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;IZ)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$002(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Z)Z

    return-void
.end method
