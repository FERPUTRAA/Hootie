.class public Lcom/tencent/android/tpush/inappmessage/SizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TEXT_SIZE_0:I = 0x14

.field public static final TEXT_SIZE_0_1:I = 0x12

.field public static final TEXT_SIZE_0_2:I = 0x10

.field public static final TEXT_SIZE_1:I = 0x16

.field public static final TEXT_SIZE_2:I = 0x18

.field private static a:Z = false

.field public static dp10:I

.field public static dp100:I

.field public static dp14:I

.field public static dp16:I

.field public static dp18:I

.field public static dp180:I

.field public static dp2:I

.field public static dp20:I

.field public static dp200:I

.field public static dp250:I

.field public static dp30:I

.field public static dp48:I

.field public static dp5:I

.field public static dp50:I

.field public static dp606:I

.field public static dp7:I

.field public static dp846:I

.field public static dp96:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dipTopx(Landroid/content/Context;F)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "SizeUtil"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .locals 5

    invoke-static {p0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_2
    return v2
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    invoke-static {p0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->init(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "SizeUtil"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->a:Z

    const/16 v0, 0x60

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp96:I

    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp48:I

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp30:I

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp5:I

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp20:I

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp10:I

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp7:I

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp18:I

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp16:I

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp14:I

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp100:I

    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp200:I

    const/16 v0, 0xfa

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp250:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp2:I

    const/16 v0, 0x32

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp50:I

    const/16 v0, 0xb4

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp180:I

    const/16 v0, 0x25e

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp606:I

    const/16 v0, 0x34e

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dp846:I

    return-void
.end method

.method public static pxToDp(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static pxToSp(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static spToPx(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
