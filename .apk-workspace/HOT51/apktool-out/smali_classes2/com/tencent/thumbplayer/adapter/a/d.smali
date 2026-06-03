.class public final Lcom/tencent/thumbplayer/adapter/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/thumbplayer/e/b;)Lcom/tencent/thumbplayer/adapter/a/b;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/adapter/a/b/b;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/e/b;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLcom/tencent/thumbplayer/e/b;)Lcom/tencent/thumbplayer/adapter/a/b;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/adapter/a/a/d;

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/adapter/a/a/d;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/e/b;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/adapter/a/a/e;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/e/b;)V

    return-object p1
.end method
