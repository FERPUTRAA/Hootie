.class public Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# static fields
.field public static final USE_TAB_SEGMENT:I = -0x80000000


# instance fields
.field private contentLeft:I

.field private contentWidth:I

.field private dynamicChangeIconColor:Z

.field private gravity:I

.field private iconPosition:I

.field private mCustomViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSignCountDigits:I

.field private mSignCountMarginRight:I

.field private mSignCountMarginTop:I

.field private mSignCountTextView:Landroid/widget/TextView;

.field private normalColor:I

.field private normalIcon:Landroid/graphics/drawable/Drawable;

.field private selectedColor:I

.field private selectedIcon:Landroid/graphics/drawable/Drawable;

.field private text:Ljava/lang/CharSequence;

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "normalIcon",
            "selectedIcon",
            "text",
            "dynamicChangeIconColor"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "normalIcon",
            "selectedIcon",
            "text",
            "dynamicChangeIconColor",
            "setIntrinsicSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->textSize:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->normalColor:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->selectedColor:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->selectedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->contentWidth:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->contentLeft:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->iconPosition:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->gravity:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountDigits:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountMarginRight:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountMarginTop:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->dynamicChangeIconColor:Z

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->normalIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iput-object p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->selectedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-virtual {p2, v1, v1, p1, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iput-object p3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->text:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->dynamicChangeIconColor:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->textSize:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->normalColor:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->selectedColor:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->normalIcon:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->selectedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->contentWidth:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->contentLeft:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->iconPosition:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->gravity:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountDigits:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountMarginRight:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountMarginTop:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->dynamicChangeIconColor:Z

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method private ensureSignCountView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f0403e9

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0403eb

    invoke-static {p1, v1}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x6

    const v1, 0x7f0906c2

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->addCustomView(Landroid/view/View;)V

    :cond_0
    iget p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountMarginRight:I

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountMarginTop:I

    invoke-virtual {p0, p1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->setSignCountMargin(II)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method private getDefaultCustomLayoutParam()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private getNumberDigitsFormattingValue(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUILangHelper;->getNumberDigits(I)I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountDigits:I

    if-le v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountDigits:I

    if-gt v0, v1, :cond_0

    const-string v1, "9"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addCustomView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mCustomViews:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mCustomViews:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getDefaultCustomLayoutParam()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mCustomViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContentLeft()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->contentLeft:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->contentWidth:I

    return v0
.end method

.method public getCustomViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mCustomViews:Ljava/util/List;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->gravity:I

    return v0
.end method

.method public getIconPosition()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->iconPosition:I

    return v0
.end method

.method public getNormalColor()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->normalColor:I

    return v0
.end method

.method public getNormalIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->normalIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->selectedColor:I

    return v0
.end method

.method public getSelectedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->selectedIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSignCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->textSize:I

    return v0
.end method

.method public hideSignCountView()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isDynamicChangeIconColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->dynamicChangeIconColor:Z

    return v0
.end method

.method public setContentLeft(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentLeft"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->contentLeft:I

    return-void
.end method

.method public setContentWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentWidth"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->contentWidth:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->gravity:I

    return-void
.end method

.method public setIconPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconPosition"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->iconPosition:I

    return-void
.end method

.method public setSignCountMargin(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "marginRight",
            "marginTop"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountMarginRight:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountMarginTop:I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTextColor(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "normalColor",
            "selectedColor"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->normalColor:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->selectedColor:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->textSize:I

    return-void
.end method

.method public setmSignCountDigits(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "digit"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountDigits:I

    return-void
.end method

.method public showSignCountView(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "count"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->ensureSignCountView(Landroid/content/Context;)Landroid/widget/TextView;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getNumberDigitsFormattingValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703d5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
