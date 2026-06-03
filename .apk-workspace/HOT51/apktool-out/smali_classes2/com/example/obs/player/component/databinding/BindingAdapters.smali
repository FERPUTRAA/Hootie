.class public Lcom/example/obs/player/component/databinding/BindingAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getUserAgent()Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/example/obs/player/base/App;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_1

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "imageUrl",
            "error",
            "isCircle",
            "isGrayscale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "error",
            "isCircle",
            "isGrayscale"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/model/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/j$a;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/model/g;

    const-string v2, "User-Agent"

    invoke-static {}, Lcom/example/obs/player/component/databinding/BindingAdapters;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/model/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/j$a;->c()Lcom/bumptech/glide/load/model/j;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/h;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->D(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-static {p2}, Lcom/bumptech/glide/request/h;->S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    const p3, 0x7f0802ab

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    :cond_1
    if-eqz p4, :cond_2

    new-instance p2, Ljp/wasabeef/glide/transformations/i;

    invoke-direct {p2}, Ljp/wasabeef/glide/transformations/i;-><init>()V

    invoke-static {p2}, Lcom/bumptech/glide/request/h;->S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    :cond_2
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadPokerChip(Landroid/widget/TextView;Lcom/example/obs/player/model/Chip;Z)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "pokerChip",
            "isShowBetSuffix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "chip",
            "showBetSuffix"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/example/obs/player/component/databinding/BindingAdapters;->showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/example/obs/player/model/Chip;->getIcon()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static setGameAmount(Landroid/widget/TextView;Ljava/math/BigDecimal;I)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        requireAll = true
        value = {
            "pokerChipNum",
            "selectProductQuantity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "pokerChipNum",
            "selectProductQuantity"
        }
    .end annotation

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/example/obs/player/component/databinding/BindingAdapters;->showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static setGrayscale(Landroid/widget/ImageView;Z)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "grayscale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "grayscale"
        }
    .end annotation

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static setMarginHorizontal(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "marginHorizontal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "margin"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method public static setSrc(Landroid/widget/ImageView;I)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "resId"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pokerNum",
            "pokerChipNum"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoneyWithSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
