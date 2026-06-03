.class public Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:F

.field public static d:I

.field public static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 2

    sget v0, Lx7/b;->d:I

    const/16 v1, 0x140

    if-eq v0, v1, :cond_0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr p0, v0

    :cond_0
    invoke-static {p0}, Lx7/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static b(F)I
    .locals 1

    sget v0, Lx7/b;->c:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lx7/b;->a:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lx7/b;->b:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lx7/b;->c:F

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int p0, p0

    sput p0, Lx7/b;->d:I

    int-to-float p0, v1

    div-float/2addr p0, v0

    float-to-int p0, p0

    sput p0, Lx7/b;->e:I

    return-void
.end method

.method public static d(Landroid/view/View;FFFF)V
    .locals 0

    invoke-static {p1}, Lx7/b;->a(F)I

    move-result p1

    invoke-static {p2}, Lx7/b;->b(F)I

    move-result p2

    invoke-static {p3}, Lx7/b;->a(F)I

    move-result p3

    invoke-static {p4}, Lx7/b;->b(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
