.class public Lcom/tencent/smtt/sdk/ui/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F = -1.0f

.field private static b:I = -0x1

.field private static c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/tencent/smtt/sdk/ui/dialog/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/ui/dialog/c;->b(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/tencent/smtt/sdk/ui/dialog/c;->b:I

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/c;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 2

    sget v0, Lcom/tencent/smtt/sdk/ui/dialog/c;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/ui/dialog/c;->b(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/tencent/smtt/sdk/ui/dialog/c;->a:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/tencent/smtt/sdk/ui/dialog/c;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/tencent/smtt/sdk/ui/dialog/c;->a:F

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/tencent/smtt/sdk/ui/dialog/c;->b:I

    :cond_0
    return-void
.end method
