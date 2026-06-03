.class public Lcom/tencent/android/tpush/logging/TLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static dd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ee(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static enableDebug(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->enableDebug(Landroid/content/Context;Z)V

    return-void
.end method

.method public static flush()V
    .locals 0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->flush()V

    return-void
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ii(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static vv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->vv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static vv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->vv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ww(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
