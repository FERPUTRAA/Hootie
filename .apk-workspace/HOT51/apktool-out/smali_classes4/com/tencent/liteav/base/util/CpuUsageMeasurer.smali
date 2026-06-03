.class public Lcom/tencent/liteav/base/util/CpuUsageMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[I
    .locals 3

    invoke-static {}, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;->nativeGetCpuUsage()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static native nativeGetCpuUsage()[I
.end method
