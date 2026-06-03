.class public Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_BORDER_WIDTH:F = 0.0f

.field public static final DEFAULT_RADIUS:F = 0.0f

.field private static final SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

.field public static final TAG:Ljava/lang/String; = "RoundedImageView"


# instance fields
.field private borderColor:Landroid/content/res/ColorStateList;

.field private borderWidth:F

.field private cornerRadius:F

.field private isOval:Z

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mResource:I

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mutateBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->cornerRadius:F

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderWidth:F

    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->isOval:Z

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mutateBackground:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->cornerRadius:F

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderWidth:F

    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->isOval:Z

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mutateBackground:Z

    sget-object v3, Lcom/example/obs/player/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    sget-object v3, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    aget-object p3, v3, p3

    invoke-virtual {p0, p3}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p3}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->cornerRadius:F

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderWidth:F

    iget p3, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->cornerRadius:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->cornerRadius:F

    :cond_1
    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderWidth:F

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_3

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    :cond_3
    const/4 p3, 0x4

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mutateBackground:Z

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->isOval:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateDrawableAttrs()V

    invoke-direct {p0, p2}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private resolveResource()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mResource:I

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mResource:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mResource:I

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private updateAttrs(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;

    move-result-object p1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->cornerRadius:F

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;->setCornerRadius(F)Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;

    move-result-object p1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderWidth:F

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;->setBorderWidth(F)Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;

    move-result-object p1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->isOval:Z

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;->setOval(Z)Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private updateBackgroundDrawableAttrs(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convert"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mutateBackground:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private updateDrawableAttrs()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderWidth:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->cornerRadius:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isMutateBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mutateBackground:Z

    return v0
.end method

.method public isOval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->isOval:Z

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    iget p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderWidth:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderWidth:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->borderWidth:F

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->cornerRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->cornerRadius:F

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->setCornerRadius(F)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bm"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mResource:I

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateDrawableAttrs()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mResource:I

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateDrawableAttrs()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mResource:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mResource:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->resolveResource()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateDrawableAttrs()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMutateBackground(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutate"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mutateBackground:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mutateBackground:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOval(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oval"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->isOval:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
