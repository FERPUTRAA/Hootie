.class public Lcom/tencent/thumbplayer/core/common/TPNativeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARN:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PlayerCore"

.field private static mLogCallback:Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;


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

.method private static onPrintLog(I[BI[BI)V
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v3, p4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    if-eqz p0, :cond_3

    const/4 p2, 0x3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p4, 0x2

    if-eq p0, p4, :cond_1

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, p3

    goto :goto_0

    :cond_1
    move v3, p4

    goto :goto_0

    :cond_2
    move v3, p2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-static {v3, v2, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-void
.end method

.method public static printLog(ILjava/lang/String;)V
    .locals 1

    const-string v0, "PlayerCore"

    invoke-static {p0, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->mLogCallback:Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;->onPrintLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLogDefault(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printLogDefault(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setLogCallback(Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;)V
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->mLogCallback:Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;

    return-void
.end method
