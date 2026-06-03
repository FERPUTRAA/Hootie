.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# instance fields
.field private a:Lf9/d;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;

.field private e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    return v0
.end method

.method public getBadgeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    return-object v0
.end method

.method public getContentBottom()I
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    instance-of v1, v0, Lf9/b;

    if-eqz v1, :cond_0

    check-cast v0, Lf9/b;

    invoke-interface {v0}, Lf9/b;->getContentBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public getContentLeft()I
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    instance-of v0, v0, Lf9/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    check-cast v1, Lf9/b;

    invoke-interface {v1}, Lf9/b;->getContentLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public getContentRight()I
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    instance-of v0, v0, Lf9/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    check-cast v1, Lf9/b;

    invoke-interface {v1}, Lf9/b;->getContentRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method public getContentTop()I
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    instance-of v1, v0, Lf9/b;

    if-eqz v1, :cond_0

    check-cast v0, Lf9/b;

    invoke-interface {v0}, Lf9/b;->getContentTop()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public getInnerPagerTitleView()Lf9/d;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    return-object v0
.end method

.method public getXBadgeRule()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;

    return-object v0
.end method

.method public getYBadgeRule()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;

    return-object v0
.end method

.method public onDeselected(II)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf9/d;->onDeselected(II)V

    :cond_0
    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lf9/d;->onEnter(IIFZ)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    const/16 p2, 0xe

    new-array p2, p2, [I

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 p4, 0x0

    aput p3, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    const/4 p4, 0x2

    aput p3, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    const/4 p5, 0x3

    aput p3, p2, p5

    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    instance-of v0, p3, Lf9/b;

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    check-cast p3, Lf9/b;

    invoke-interface {p3}, Lf9/b;->getContentLeft()I

    move-result v0

    aput v0, p2, v5

    invoke-interface {p3}, Lf9/b;->getContentTop()I

    move-result v0

    aput v0, p2, v4

    invoke-interface {p3}, Lf9/b;->getContentRight()I

    move-result v0

    aput v0, p2, v3

    invoke-interface {p3}, Lf9/b;->getContentBottom()I

    move-result p3

    aput p3, p2, v2

    goto :goto_1

    :cond_0
    move p3, v5

    :goto_0
    if-ge p3, v1, :cond_1

    add-int/lit8 v0, p3, -0x4

    aget v0, p2, v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p4

    aput p3, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p4

    const/16 p3, 0x9

    aput p1, p2, p3

    aget p1, p2, v5

    div-int/2addr p1, p4

    const/16 p3, 0xa

    aput p1, p2, p3

    aget p1, p2, v4

    div-int/2addr p1, p4

    const/16 p3, 0xb

    aput p1, p2, p3

    aget p1, p2, v3

    aget p3, p2, p4

    sub-int/2addr p3, p1

    div-int/2addr p3, p4

    add-int/2addr p1, p3

    const/16 p3, 0xc

    aput p1, p2, p3

    aget p1, p2, v2

    aget p3, p2, p5

    sub-int/2addr p3, p1

    div-int/2addr p3, p4

    add-int/2addr p1, p3

    const/16 p3, 0xd

    aput p1, p2, p3

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;

    invoke-virtual {p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;->b()I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;

    invoke-virtual {p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;->b()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lf9/d;->onLeave(IIFZ)V

    :cond_0
    return-void
.end method

.method public onSelected(II)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf9/d;->onSelected(II)V

    :cond_0
    iget-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->setBadgeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setAutoCancelBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    return-void
.end method

.method public setBadgeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setInnerPagerTitleView(Lf9/d;)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lf9/d;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setXBadgeRule(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    move-result-object v0

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->c:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->g:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->i:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->m:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x badge rule is wrong."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;

    return-void
.end method

.method public setYBadgeRule(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    move-result-object v0

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->j:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->l:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->n:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "y badge rule is wrong."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;

    return-void
.end method
