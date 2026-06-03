.class public abstract Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "*>;>",
        "Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;",
        "Lu7/a;"
    }
.end annotation


# static fields
.field public static final ID_IMAGE_ARROW:I

.field public static final ID_IMAGE_PROGRESS:I

.field public static final ID_TEXT_TITLE:I


# instance fields
.field protected mArrowDrawable:Lcom/scwang/smart/drawable/a;

.field protected mArrowView:Landroid/widget/ImageView;

.field protected mBackgroundColor:I

.field protected mFinishDuration:I

.field protected mMinHeightOfContent:I

.field protected mPaddingBottom:I

.field protected mPaddingTop:I

.field protected mProgressDrawable:Lcom/scwang/smart/drawable/a;

.field protected mProgressView:Landroid/widget/ImageView;

.field protected mRefreshKernel:Lu7/e;

.field protected mSetAccentColor:Z

.field protected mSetPrimaryColor:Z

.field protected mTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_title:I

    sput v0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ID_TEXT_TITLE:I

    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_arrow:I

    sput v0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ID_IMAGE_ARROW:I

    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_progress:I

    sput v0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ID_IMAGE_PROGRESS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingBottom:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mMinHeightOfContent:I

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public onFinish(Lu7/f;Z)I
    .locals 2
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    return p1
.end method

.method public onInitialized(Lu7/e;II)V
    .locals 0
    .param p1    # Lu7/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:Lu7/e;

    iget p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mBackgroundColor:I

    invoke-interface {p1, p0, p2}, Lu7/e;->h(Lu7/a;I)Lu7/e;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mMinHeightOfContent:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingBottom:I

    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    const/high16 v4, 0x41a00000    # 20.0f

    if-nez v3, :cond_1

    invoke-static {v4}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v3

    :cond_1
    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingBottom:I

    if-nez v3, :cond_2

    invoke-static {v4}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingBottom:I

    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mMinHeightOfContent:I

    if-ge v0, v2, :cond_5

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingBottom:I

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mMinHeightOfContent:I

    if-nez p1, :cond_8

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mMinHeightOfContent:I

    if-ge p2, p1, :cond_7

    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mMinHeightOfContent:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public onReleased(Lu7/f;II)V
    .locals 0
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->onStartAnimator(Lu7/f;II)V

    return-void
.end method

.method public onStartAnimator(Lu7/f;II)V
    .locals 0
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method protected self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mSetAccentColor:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:Lcom/scwang/smart/drawable/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/scwang/smart/drawable/a;->a(I)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:Lcom/scwang/smart/drawable/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:Lcom/scwang/smart/drawable/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/drawable/a;->a(I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:Lcom/scwang/smart/drawable/a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setAccentColorId(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setArrowBitmap(Landroid/graphics/Bitmap;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:Lcom/scwang/smart/drawable/a;

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setArrowDrawable(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:Lcom/scwang/smart/drawable/a;

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setArrowResource(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:Lcom/scwang/smart/drawable/a;

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableArrowSize(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableArrowSizePx(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableMarginRight(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableMarginRightPx(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableProgressSize(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableProgressSizePx(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableSize(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableSizePx(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setFinishDuration(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mSetPrimaryColor:Z

    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mBackgroundColor:I

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:Lu7/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lu7/e;->h(Lu7/a;I)Lu7/e;

    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryColorId(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    array-length v0, p1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mSetPrimaryColor:Z

    if-nez v0, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mSetPrimaryColor:Z

    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mSetAccentColor:Z

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mSetAccentColor:Z

    :cond_2
    return-void
.end method

.method public setProgressBitmap(Landroid/graphics/Bitmap;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:Lcom/scwang/smart/drawable/a;

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:Lcom/scwang/smart/drawable/a;

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setProgressResource(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:Lcom/scwang/smart/drawable/a;

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setSpinnerStyle(Lcom/scwang/smart/refresh/layout/constant/c;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scwang/smart/refresh/layout/constant/c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setTextSizeTitle(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:Lu7/e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lu7/e;->f(Lu7/a;)Lu7/e;

    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setTextSizeTitle(IF)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:Lu7/e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lu7/e;->f(Lu7/a;)Lu7/e;

    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method
