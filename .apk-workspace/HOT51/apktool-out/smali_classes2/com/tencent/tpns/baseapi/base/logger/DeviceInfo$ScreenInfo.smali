.class Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenInfo"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;->a:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;->b:I

    invoke-direct {p0, p2}, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;->c:I

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method

.method private b(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenInfo{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
