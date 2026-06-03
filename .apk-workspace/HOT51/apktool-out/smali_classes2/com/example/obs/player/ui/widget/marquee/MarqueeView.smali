.class public Lcom/example/obs/player/ui/widget/marquee/MarqueeView;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/marquee/MarqueeView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final DIRECTION_BOTTOM_TO_TOP:I = 0x0

.field private static final DIRECTION_LEFT_TO_RIGHT:I = 0x3

.field private static final DIRECTION_RIGHT_TO_LEFT:I = 0x2

.field private static final DIRECTION_TOP_TO_BOTTOM:I = 0x1

.field private static final GRAVITY_CENTER:I = 0x1

.field private static final GRAVITY_LEFT:I = 0x0

.field private static final GRAVITY_RIGHT:I = 0x2


# instance fields
.field private animDuration:I

.field private direction:I

.field private gravity:I

.field private hasSetAnimDuration:Z

.field private hasSetDirection:Z

.field private inAnimResId:I
    .annotation build Landroidx/annotation/a;
    .end annotation
.end field

.field private interval:I

.field private notices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/example/obs/player/ui/widget/marquee/MarqueeView$OnItemClickListener;

.field private outAnimResId:I
    .annotation build Landroidx/annotation/a;
    .end annotation
.end field

.field private position:I

.field private singleLine:Z

.field private textColor:I

.field private textSize:I


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

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->interval:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->hasSetAnimDuration:Z

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->animDuration:I

    const/16 v1, 0xe

    iput v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->textSize:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->textColor:I

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->singleLine:Z

    const/16 v1, 0x13

    iput v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->gravity:I

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->hasSetDirection:Z

    iput v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->direction:I

    const v0, 0x7f010035

    iput v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->inAnimResId:I

    const v0, 0x7f01003c

    iput v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->outAnimResId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->notices:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->startWithFixedWidth(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->position:I

    return p0
.end method

.method static synthetic access$102(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;I)I
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->position:I

    return p1
.end method

.method static synthetic access$108(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->position:I

    return v0
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->notices:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->createTextView(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)Lcom/example/obs/player/ui/widget/marquee/MarqueeView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->onItemClickListener:Lcom/example/obs/player/ui/widget/marquee/MarqueeView$OnItemClickListener;

    return-object p0
.end method

.method private createTextView(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->singleLine:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    new-instance v1, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$3;-><init>(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    sget-object v0, Lcom/example/obs/player/R$styleable;->MarqueeView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    iget v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->interval:I

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->interval:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->hasSetAnimDuration:Z

    iget v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->animDuration:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->animDuration:I

    const/4 v0, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->singleLine:Z

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->textSize:I

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->textSize:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->px2sp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->textSize:I

    :cond_0
    const/4 p1, 0x5

    iget v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->textColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->textColor:I

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    iput v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->gravity:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    iput v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->gravity:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    iput v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->gravity:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->hasSetDirection:Z

    iget v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->direction:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->direction:I

    iget-boolean v3, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->hasSetDirection:Z

    const v4, 0x7f01003c

    const v5, 0x7f010035

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, p1, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const p1, 0x7f010037

    iput p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->inAnimResId:I

    const p1, 0x7f01003a

    iput p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->outAnimResId:I

    goto :goto_1

    :cond_5
    const p1, 0x7f010039

    iput p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->inAnimResId:I

    const p1, 0x7f010038

    iput p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->outAnimResId:I

    goto :goto_1

    :cond_6
    const p1, 0x7f01003b

    iput p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->inAnimResId:I

    const p1, 0x7f010036

    iput p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->outAnimResId:I

    goto :goto_1

    :cond_7
    iput v5, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->inAnimResId:I

    iput v4, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->outAnimResId:I

    goto :goto_1

    :cond_8
    iput v5, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->inAnimResId:I

    iput v4, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->outAnimResId:I

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->interval:I

    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    return-void
.end method

.method private px2dip(Landroid/content/Context;F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pxValue"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private px2sp(Landroid/content/Context;F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pxValue"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private setInAndOutAnimation(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inAnimResId",
            "outAnimResID"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->hasSetAnimDuration:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->animDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-boolean p2, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->hasSetAnimDuration:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->animDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private start(II)Z
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inAnimResId",
            "outAnimResID"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->position:I

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->notices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->createTextView(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->notices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->setInAndOutAnimation(II)V

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$2;-><init>(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return v1
.end method

.method private startWithFixedWidth(Ljava/lang/String;II)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notice",
            "inAnimResId",
            "outAnimResID"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->px2dip(Landroid/content/Context;F)I

    move-result v1

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->textSize:I

    div-int/2addr v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v0, v1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    div-int v3, v0, v1

    rem-int v4, v0, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    add-int/2addr v3, v4

    :goto_1
    if-ge v5, v3, :cond_3

    mul-int v4, v5, v1

    add-int/lit8 v5, v5, 0x1

    mul-int v6, v5, v1

    if-lt v6, v0, :cond_2

    move v6, v0

    :cond_2
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->notices:Ljava/util/List;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->notices:Ljava/util/List;

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->notices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->notices:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->start(II)Z

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please set the width of MarqueeView !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->notices:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setNotices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->notices:Ljava/util/List;

    return-void
.end method

.method public setOnItemClickListener(Lcom/example/obs/player/ui/widget/marquee/MarqueeView$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->onItemClickListener:Lcom/example/obs/player/ui/widget/marquee/MarqueeView$OnItemClickListener;

    return-void
.end method

.method public startWithList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->inAnimResId:I

    iget v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->outAnimResId:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->startWithList(Ljava/util/List;II)V

    return-void
.end method

.method public startWithList(Ljava/util/List;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notices",
            "inAnimResId",
            "outAnimResID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->setNotices(Ljava/util/List;)V

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->start(II)Z

    :cond_0
    return-void
.end method

.method public startWithText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notice"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->inAnimResId:I

    iget v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->outAnimResId:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->startWithText(Ljava/lang/String;II)V

    return-void
.end method

.method public startWithText(Ljava/lang/String;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notice",
            "inAnimResId",
            "outAnimResID"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$1;-><init>(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
