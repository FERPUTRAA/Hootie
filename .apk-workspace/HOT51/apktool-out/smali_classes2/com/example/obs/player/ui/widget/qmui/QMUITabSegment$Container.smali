.class final Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Container"
.end annotation


# instance fields
.field private mLastSelectedIndex:I

.field private final mTabAdapter:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->mLastSelectedIndex:I

    new-instance p2, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    invoke-direct {p2, p1, p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->mTabAdapter:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    return-void
.end method


# virtual methods
.method public getTabAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->mTabAdapter:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->mTabAdapter:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_f

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    move v6, v3

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v2, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    add-int v11, v4, v9

    sub-int v12, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v8, v4, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    iget-object v10, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->mTabAdapter:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    invoke-virtual {v10, v6}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-virtual {v10}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentLeft()I

    move-result v12

    invoke-virtual {v10}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentWidth()I

    move-result v13

    iget-object v14, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v14}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v14

    if-ne v14, v7, :cond_4

    iget-object v14, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v14}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2500(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v8}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v4, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    goto :goto_3

    :cond_4
    iget-object v14, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v14}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v14

    if-ne v14, v7, :cond_6

    iget-object v7, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v9}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v9, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v9}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v9

    sub-int/2addr v8, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v7, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v7

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v8, v4

    :goto_2
    move v4, v8

    iget-object v7, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v9

    :cond_6
    :goto_3
    if-ne v12, v4, :cond_7

    if-eq v13, v9, :cond_8

    :cond_7
    invoke-virtual {v10, v4}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->setContentLeft(I)V

    invoke-virtual {v10, v9}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->setContentWidth(I)V

    :cond_8
    iget-object v4, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v4}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v4}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v4

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    add-int/2addr v11, v4

    move v4, v11

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1300(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_b

    move v1, v3

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1300(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v1

    :goto_6
    iget-object v2, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->mTabAdapter:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    invoke-virtual {v2, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentLeft()I

    move-result v4

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentWidth()I

    move-result v2

    iget-object v6, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v6}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    if-le v5, v7, :cond_d

    iget-object v5, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v5}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v5}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2800(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v5}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v5

    add-int/2addr v2, v4

    iget-object v6, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v6}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2900(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v6

    invoke-virtual {v5, v4, v3, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v3

    sub-int v5, p5, p3

    iget-object v6, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v6}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2900(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v6

    sub-int v6, v5, v6

    add-int/2addr v2, v4

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_7
    iput v1, v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->mLastSelectedIndex:I

    :cond_f
    :goto_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->mTabAdapter:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_9

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v5}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v5

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4

    div-int v4, p1, v4

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/view/View;->measure(II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v8, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v8}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v4, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result p1

    sub-int p1, v4, p1

    :cond_7
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_9
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
