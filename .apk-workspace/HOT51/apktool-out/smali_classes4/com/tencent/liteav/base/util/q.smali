.class public final Lcom/tencent/liteav/base/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Lcom/tencent/liteav/base/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/a<",
            "Lcom/tencent/liteav/base/util/CpuUsageMeasurer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/base/util/a;

    invoke-static {}, Lcom/tencent/liteav/base/util/r;->b()Lcom/tencent/liteav/base/util/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/a;-><init>(Lcom/tencent/liteav/base/util/a$a;)V

    sput-object v0, Lcom/tencent/liteav/base/util/q;->b:Lcom/tencent/liteav/base/util/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/liteav/base/util/n;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "SystemUtil"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const-string p0, "DeviceScreen:[width:%d][height:%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, p0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/tencent/liteav/base/util/n;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v3, v2}, Lcom/tencent/liteav/base/util/n;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "get screen resolution failed."

    invoke-static {v0, v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {p0, v1, v1}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    return-object p0
.end method

.method public static a()[I
    .locals 2

    sget-boolean v0, Lcom/tencent/liteav/base/util/q;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/liteav/base/util/q;->a:Z

    sget-object v1, Lcom/tencent/liteav/base/util/q;->b:Lcom/tencent/liteav/base/util/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/a;->a()Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;->a()[I

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/base/util/q;->b:Lcom/tencent/liteav/base/util/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/a;->a()Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;->a()[I

    move-result-object v0

    return-object v0
.end method
