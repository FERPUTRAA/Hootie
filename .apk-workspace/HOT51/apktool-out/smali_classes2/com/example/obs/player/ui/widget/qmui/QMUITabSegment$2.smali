.class Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$leftDistance:I

.field final synthetic val$listViews:Ljava/util/List;

.field final synthetic val$nowModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

.field final synthetic val$nowView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

.field final synthetic val$prevModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

.field final synthetic val$prevView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

.field final synthetic val$widthDistance:I


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Ljava/util/List;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;IILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$listViews",
            "val$prevModel",
            "val$leftDistance",
            "val$widthDistance",
            "val$nowModel",
            "val$prevView",
            "val$nowView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$listViews:Ljava/util/List;

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$prevModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    iput p4, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$leftDistance:I

    iput p5, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$widthDistance:I

    iput-object p6, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$nowModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    iput-object p7, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$prevView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    iput-object p8, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$nowView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$listViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$prevModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentLeft()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$leftDistance:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$prevModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$widthDistance:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$500(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$prevModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-static {v4, v5}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v4

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v6, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$nowModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-static {v5, v6}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v5

    invoke-static {v4, v5, p1}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIColorHelper;->computeColor(IIF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v4}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v2, v0

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v5}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$prevModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-static {v0, v2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v0

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$prevModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-static {v2, v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIColorHelper;->computeColor(IIF)I

    move-result v0

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$nowModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-static {v2, v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v2

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$nowModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-static {v3, v4}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v3

    invoke-static {v2, v3, p1}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIColorHelper;->computeColor(IIF)I

    move-result p1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$prevView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$prevModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$800(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$nowView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;->val$nowModel:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-static {v0, v2, p1, v3, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$800(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V

    return-void
.end method
