.class public Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PagerGrid"

.field private static sFlingThreshold:I = 0x3e8

.field private static sMillisecondsPreInch:F = 60.0f

.field private static sShowLog:Z = false


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

.method public static Loge(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-static {}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->isShowLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PagerGrid"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static Logi(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-static {}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->isShowLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PagerGrid"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getFlingThreshold()I
    .locals 1

    sget v0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->sFlingThreshold:I

    return v0
.end method

.method public static getMillisecondsPreInch()F
    .locals 1

    sget v0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->sMillisecondsPreInch:F

    return v0
.end method

.method public static isShowLog()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->sShowLog:Z

    return v0
.end method

.method public static setFlingThreshold(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flingThreshold"
        }
    .end annotation

    sput p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->sFlingThreshold:I

    return-void
.end method

.method public static setMillisecondsPreInch(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecondsPreInch"
        }
    .end annotation

    sput p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->sMillisecondsPreInch:F

    return-void
.end method

.method public static setShowLog(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showLog"
        }
    .end annotation

    sput-boolean p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->sShowLog:Z

    return-void
.end method
