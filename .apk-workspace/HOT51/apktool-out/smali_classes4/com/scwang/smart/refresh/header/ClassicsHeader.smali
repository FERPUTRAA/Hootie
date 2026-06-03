.class public Lcom/scwang/smart/refresh/header/ClassicsHeader;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.source "SourceFile"

# interfaces
.implements Lu7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/header/ClassicsHeader;",
        ">;",
        "Lu7/d;"
    }
.end annotation


# static fields
.field public static final o:I

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/Date;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/content/SharedPreferences;

.field protected e:Ljava/text/DateFormat;

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/scwang/smart/refresh/header/classics/R$id;->srl_classics_update:I

    sput v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->o:I

    const/4 v0, 0x0

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->p:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->q:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->r:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->s:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->t:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->u:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->v:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "LAST_UPDATE_TIME"

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->f:Z

    sget v1, Lcom/scwang/smart/refresh/header/classics/R$layout;->srl_classics_header:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/scwang/smart/refresh/header/classics/R$id;->srl_classics_arrow:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    sget v2, Lcom/scwang/smart/refresh/header/classics/R$id;->srl_classics_update:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    sget v3, Lcom/scwang/smart/refresh/header/classics/R$id;->srl_classics_progress:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    sget v4, Lcom/scwang/smart/refresh/header/classics/R$id;->srl_classics_title:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    sget-object v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v7, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextTimeMarginTop:I

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v6, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlDrawableMarginRight:I

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v6, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v6, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v6, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlFinishDuration:I

    iget v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlEnableLastTime:I

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->f:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->f:Z

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/c;->i:[Lcom/scwang/smart/refresh/layout/constant/c;

    sget v5, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlClassicsSpinnerStyle:I

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/constant/c;->a:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlDrawableArrow:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const v6, -0x99999a

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/scwang/smart/refresh/classics/a;

    invoke-direct {v4}, Lcom/scwang/smart/refresh/classics/a;-><init>()V

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:Lcom/scwang/smart/drawable/a;

    invoke-virtual {v4, v6}, Lcom/scwang/smart/drawable/a;->a(I)V

    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:Lcom/scwang/smart/drawable/a;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlDrawableProgress:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/scwang/smart/drawable/b;

    invoke-direct {v4}, Lcom/scwang/smart/drawable/b;-><init>()V

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:Lcom/scwang/smart/drawable/a;

    invoke-virtual {v4, v6}, Lcom/scwang/smart/drawable/a;->a(I)V

    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:Lcom/scwang/smart/drawable/a;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextSizeTitle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextSizeTime:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlPrimaryColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-super {p0, v4}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_6
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlAccentColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    :cond_7
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextPulling:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->g:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->p:Ljava/lang/String;

    if-eqz v4, :cond_9

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->g:Ljava/lang/String;

    goto :goto_2

    :cond_9
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_pulling:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->g:Ljava/lang/String;

    :goto_2
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextLoading:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->i:Ljava/lang/String;

    goto :goto_3

    :cond_a
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->r:Ljava/lang/String;

    if-eqz v4, :cond_b

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->i:Ljava/lang/String;

    goto :goto_3

    :cond_b
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_loading:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->i:Ljava/lang/String;

    :goto_3
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextRelease:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->j:Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->s:Ljava/lang/String;

    if-eqz v4, :cond_d

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->j:Ljava/lang/String;

    goto :goto_4

    :cond_d
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_release:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->j:Ljava/lang/String;

    :goto_4
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextFinish:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->k:Ljava/lang/String;

    goto :goto_5

    :cond_e
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->t:Ljava/lang/String;

    if-eqz v4, :cond_f

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->k:Ljava/lang/String;

    goto :goto_5

    :cond_f
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_finish:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->k:Ljava/lang/String;

    :goto_5
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextFailed:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->l:Ljava/lang/String;

    goto :goto_6

    :cond_10
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->u:Ljava/lang/String;

    if-eqz v4, :cond_11

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->l:Ljava/lang/String;

    goto :goto_6

    :cond_11
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_failed:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->l:Ljava/lang/String;

    :goto_6
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextSecondary:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->n:Ljava/lang/String;

    goto :goto_7

    :cond_12
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->w:Ljava/lang/String;

    if-eqz v4, :cond_13

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->n:Ljava/lang/String;

    goto :goto_7

    :cond_13
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_secondary:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->n:Ljava/lang/String;

    :goto_7
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextRefreshing:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->h:Ljava/lang/String;

    goto :goto_8

    :cond_14
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->q:Ljava/lang/String;

    if-eqz v4, :cond_15

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->h:Ljava/lang/String;

    goto :goto_8

    :cond_15
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_refreshing:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->h:Ljava/lang/String;

    :goto_8
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextUpdate:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->m:Ljava/lang/String;

    goto :goto_9

    :cond_16
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->v:Ljava/lang/String;

    if-eqz v4, :cond_17

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->m:Ljava/lang/String;

    goto :goto_9

    :cond_17
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_update:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->m:Ljava/lang/String;

    :goto_9
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->m:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->e:Ljava/text/DateFormat;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->f:Z

    const/16 v4, 0x8

    if-eqz p2, :cond_18

    move p2, v0

    goto :goto_a

    :cond_18
    move p2, v4

    :goto_a
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->h:Ljava/lang/String;

    goto :goto_b

    :cond_19
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->g:Ljava/lang/String;

    :goto_b
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    :try_start_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1b

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1b

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->d(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a:Ljava/lang/String;

    const-string p2, "ClassicsHeader"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->d:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->d:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->d(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-object p1
.end method

.method public b(Z)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:Lu7/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lu7/e;->f(Lu7/a;)Lu7/e;

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->b:Ljava/util/Date;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 4

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->b:Ljava/util/Date;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->e:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object p0
.end method

.method public e(F)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:Lu7/e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lu7/e;->f(Lu7/a;)Lu7/e;

    :cond_0
    return-object p0
.end method

.method public f(IF)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:Lu7/e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lu7/e;->f(Lu7/a;)Lu7/e;

    :cond_0
    return-object p0
.end method

.method public g(F)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public h(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public j(Ljava/text/DateFormat;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->e:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public onFinish(Lu7/f;Z)I
    .locals 2
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->d(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->onFinish(Lu7/f;Z)I

    move-result p1

    return p1
.end method

.method public onStateChanged(Lu7/f;Lcom/scwang/smart/refresh/layout/constant/b;Lcom/scwang/smart/refresh/layout/constant/b;)V
    .locals 3
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

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->c:Landroid/widget/TextView;

    sget-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->f:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->f:Z

    if-eqz p3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :pswitch_5
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method
