.class public Lcom/example/obs/player/ui/widget/TitleBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private defaultLeftIco:Landroid/graphics/drawable/Drawable;

.field private defaultLeftPadding:F

.field private defaultLeftView:Landroid/widget/ImageView;

.field private defaultRightPadding:F

.field private isHideLine:Z

.field private isRightTextBold:Z

.field private isSupportTopBarOnPadding:Z

.field private isTitleTextBold:Z

.field private final leftTextView:Landroid/widget/TextView;

.field private rightIco:Landroid/graphics/drawable/Drawable;

.field private rightIcoView:Landroid/widget/ImageView;

.field private rightTextColor:I

.field private rightTextSize:F

.field private final rightTextView:Landroid/widget/TextView;

.field private rightTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleSize:F

.field private final title_txt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTitle:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->titleColor:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextColor:I

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIco:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isHideLine:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isSupportTopBarOnPadding:Z

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isTitleTextBold:Z

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftPadding:F

    iput v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultRightPadding:F

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/TitleBarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/TitleBarView;->initView()V

    return-void
.end method

.method private getStringSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/R$styleable;->TitleBarView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xb

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/example/obs/player/ui/widget/TitleBarView;->getStringSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title:Ljava/lang/String;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/example/obs/player/ui/widget/TitleBarView;->getStringSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTitle:Ljava/lang/String;

    const/high16 p2, -0x1000000

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->titleColor:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextColor:I

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result p2

    int-to-float p2, p2

    const/16 v2, 0xd

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->titleSize:F

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result p2

    int-to-float p2, p2

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextSize:F

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftIco:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isHideLine:Z

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIco:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isSupportTopBarOnPadding:Z

    const/4 p2, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isTitleTextBold:Z

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isRightTextBold:Z

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftPadding:F

    const/4 p2, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultRightPadding:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private initView()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    new-instance v6, Landroidx/constraintlayout/widget/d;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/d;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    iget v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->titleSize:F

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    iget v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->titleColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isTitleTextBold:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x68

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x67

    const/4 v4, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x2

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, -0x2

    invoke-virtual {v6, v0, v9}, Landroidx/constraintlayout/widget/d;->P(II)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v7}, Landroidx/constraintlayout/widget/d;->W(II)V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    const/16 v10, 0x67

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextSize:F

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isRightTextBold:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v11, 0xe

    invoke-static {v1, v11}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v7}, Landroidx/constraintlayout/widget/d;->P(II)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9}, Landroidx/constraintlayout/widget/d;->W(II)V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x2

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextSize:F

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isRightTextBold:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v7}, Landroidx/constraintlayout/widget/d;->P(II)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9}, Landroidx/constraintlayout/widget/d;->W(II)V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v4, 0x6

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIco:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIco:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultRightPadding:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/widget/TitleBarView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/TitleBarView$1;-><init>(Lcom/example/obs/player/ui/widget/TitleBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1, v7, v1}, Landroidx/constraintlayout/widget/d;->K(IIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9}, Landroidx/constraintlayout/widget/d;->W(II)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9}, Landroidx/constraintlayout/widget/d;->P(II)V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isHideLine:Z

    const/4 v8, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v8, v7, v8}, Landroidx/constraintlayout/widget/d;->K(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroidx/constraintlayout/widget/d;->P(II)V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftIco:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftIco:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftPadding:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x19

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    new-instance v2, Lcom/example/obs/player/ui/widget/TitleBarView$2;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/TitleBarView$2;-><init>(Lcom/example/obs/player/ui/widget/TitleBarView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v1, v7, v1}, Landroidx/constraintlayout/widget/d;->K(IIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9}, Landroidx/constraintlayout/widget/d;->W(II)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9}, Landroidx/constraintlayout/widget/d;->P(II)V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private supportTopBarOnHeight()V
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isSupportTopBarOnPadding:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/AppUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private supportTopBarOnPadding()V
    .locals 4

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->isSupportTopBarOnPadding:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/AppUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRightIcoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightIcoView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideLeftView()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/TitleBarView;->supportTopBarOnPadding()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/TitleBarView;->supportTopBarOnHeight()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->defaultLeftView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txt"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightTextListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/TitleBarView;->title_txt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
