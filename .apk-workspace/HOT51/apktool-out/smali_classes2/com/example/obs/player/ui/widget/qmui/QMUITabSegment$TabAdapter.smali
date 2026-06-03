.class public Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;
.super Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter<",
        "Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;",
        "Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "parentView"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-direct {p0, p2}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected bind(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "view",
            "position"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1200(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;Z)V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getCustomViews()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const v3, 0x7f0906c3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getGravity()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    and-int/lit8 v5, v1, 0x3

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-ne v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    const/16 v6, 0x9

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    and-int/lit8 v5, v1, 0x11

    const/16 v6, 0x11

    if-ne v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const/16 v6, 0xe

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x5

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    const/16 v1, 0xb

    invoke-virtual {v4, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getNormalIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getNormalIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v4, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1800(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v5

    invoke-static {v4, v0, v1, v5}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1900(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getTextSize()I

    move-result v1

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$2000(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v1

    :cond_8
    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1300(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v0

    if-ne p3, v0, :cond_b

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_a

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$500(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$500(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIViewHelper;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v1, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-virtual {p2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v2, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$900(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-virtual {p2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v3, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v3

    invoke-static {v0, v1, v3, p1, v2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$900(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V

    :goto_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic bind(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "item",
            "view",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    check-cast p2, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->bind(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;I)V

    return-void
.end method

.method protected bridge synthetic createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parentView"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->createView(Landroid/view/ViewGroup;)Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    move-result-object p1

    return-object p1
.end method

.method protected createView(Landroid/view/ViewGroup;)Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentView"
        }
    .end annotation

    new-instance p1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/content/Context;)V

    return-object p1
.end method
