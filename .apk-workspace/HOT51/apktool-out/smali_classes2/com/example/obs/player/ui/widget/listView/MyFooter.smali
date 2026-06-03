.class public Lcom/example/obs/player/ui/widget/listView/MyFooter;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.source "SourceFile"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/example/obs/player/ui/widget/listView/MyFooter;",
        ">;",
        "Lu7/c;"
    }
.end annotation


# static fields
.field public static REFRESH_FOOTER_FAILED:Ljava/lang/String;

.field public static REFRESH_FOOTER_FINISH:Ljava/lang/String;

.field public static REFRESH_FOOTER_LOADING:Ljava/lang/String;

.field public static REFRESH_FOOTER_NOTHING:Ljava/lang/String;

.field public static REFRESH_FOOTER_PULLING:Ljava/lang/String;

.field public static REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

.field public static REFRESH_FOOTER_RELEASE:Ljava/lang/String;


# instance fields
.field protected mNoMoreData:Z

.field protected mTextFailed:Ljava/lang/String;

.field protected mTextFinish:Ljava/lang/String;

.field protected mTextLoading:Ljava/lang/String;

.field protected mTextNothing:Ljava/lang/String;

.field protected mTextPulling:Ljava/lang/String;

.field protected mTextRefreshing:Ljava/lang/String;

.field protected mTextRelease:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/listView/MyFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mNoMoreData:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0c0268

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f09077a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    const v2, 0x7f09077c

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    const v3, 0x7f09077d

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    sget-object v3, Lcom/example/obs/player/R$styleable;->ClassicsFooter:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v6, 0x3

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v6, 0x6

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v6, 0x7

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    const/16 v4, 0x8

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/c;->i:[Lcom/scwang/smart/refresh/layout/constant/c;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/constant/c;->a:I

    const/4 v6, 0x1

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v3, v3, v5

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const v6, -0x99999a

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/scwang/smart/refresh/classics/a;

    invoke-direct {v3}, Lcom/scwang/smart/refresh/classics/a;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:Lcom/scwang/smart/drawable/a;

    invoke-virtual {v3, v6}, Lcom/scwang/smart/drawable/a;->a(I)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:Lcom/scwang/smart/drawable/a;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/scwang/smart/drawable/b;

    invoke-direct {v3}, Lcom/scwang/smart/drawable/b;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:Lcom/scwang/smart/drawable/a;

    invoke-virtual {v3, v6}, Lcom/scwang/smart/drawable/a;->a(I)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:Lcom/scwang/smart/drawable/a;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v6

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const/16 v3, 0x9

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_7
    const/16 v3, 0xe

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextPulling:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_PULLING:Ljava/lang/String;

    if-eqz v3, :cond_9

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextPulling:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const v3, 0x7f110a52

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextPulling:Ljava/lang/String;

    :goto_2
    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextRelease:Ljava/lang/String;

    goto :goto_3

    :cond_a
    sget-object v3, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_RELEASE:Ljava/lang/String;

    if-eqz v3, :cond_b

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextRelease:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const v3, 0x7f110a54

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextRelease:Ljava/lang/String;

    :goto_3
    const/16 v3, 0xc

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextLoading:Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v3, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_LOADING:Ljava/lang/String;

    if-eqz v3, :cond_d

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextLoading:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const v3, 0x7f110a50

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextLoading:Ljava/lang/String;

    :goto_4
    const/16 v3, 0xf

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextRefreshing:Ljava/lang/String;

    goto :goto_5

    :cond_e
    sget-object v3, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

    if-eqz v3, :cond_f

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextRefreshing:Ljava/lang/String;

    goto :goto_5

    :cond_f
    const v3, 0x7f110a53

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextRefreshing:Ljava/lang/String;

    :goto_5
    const/16 v3, 0xb

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextFinish:Ljava/lang/String;

    goto :goto_6

    :cond_10
    sget-object v3, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_FINISH:Ljava/lang/String;

    if-eqz v3, :cond_11

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextFinish:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const v3, 0x7f110a4f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextFinish:Ljava/lang/String;

    :goto_6
    const/16 v3, 0xa

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextFailed:Ljava/lang/String;

    goto :goto_7

    :cond_12
    sget-object v3, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_FAILED:Ljava/lang/String;

    if-eqz v3, :cond_13

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextFailed:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const v3, 0x7f110a4e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextFailed:Ljava/lang/String;

    :goto_7
    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextNothing:Ljava/lang/String;

    goto :goto_8

    :cond_14
    sget-object p1, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_NOTHING:Ljava/lang/String;

    if-eqz p1, :cond_15

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextNothing:Ljava/lang/String;

    goto :goto_8

    :cond_15
    const-string p1, "refresh.all.loaded"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextNothing:Ljava/lang/String;

    :goto_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextLoading:Ljava/lang/String;

    goto :goto_9

    :cond_16
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextPulling:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_17
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method


# virtual methods
.method public onFinish(Lu7/f;Z)I
    .locals 2
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "success"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mNoMoreData:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextFinish:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextFailed:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->onFinish(Lu7/f;Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onStartAnimator(Lu7/f;II)V
    .locals 1
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "refreshLayout",
            "height",
            "maxDragHeight"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mNoMoreData:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->onStartAnimator(Lu7/f;II)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Lu7/f;Lcom/scwang/smart/refresh/layout/constant/b;Lcom/scwang/smart/refresh/layout/constant/b;)V
    .locals 1
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "refreshLayout",
            "oldState",
            "newState"
        }
    .end annotation

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mNoMoreData:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/example/obs/player/ui/widget/listView/MyFooter$1;->$SwitchMap$com$scwang$smart$refresh$layout$constant$RefreshState:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextRefreshing:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextRelease:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextLoading:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :pswitch_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextPulling:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNoMoreData(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noMoreData"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mNoMoreData:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mNoMoreData:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextNothing:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->mTextPulling:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/c;->f:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
