.class public Lcom/tencent/thumbplayer/tplayer/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/tencent/thumbplayer/tplayer/a/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "TPReporterFactory"

    const-string v0, "Type is not match ReporterType, return null"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/tencent/thumbplayer/tplayer/a/f;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/f;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/tencent/thumbplayer/tplayer/a/e;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/e;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/tencent/thumbplayer/tplayer/a/n;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/n;-><init>()V

    return-object p0
.end method
