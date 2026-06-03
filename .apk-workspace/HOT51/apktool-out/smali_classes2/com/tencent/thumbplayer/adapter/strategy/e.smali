.class public Lcom/tencent/thumbplayer/adapter/strategy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/thumbplayer/adapter/strategy/a/a;)Lcom/tencent/thumbplayer/adapter/strategy/a;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/adapter/strategy/d;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/strategy/d;-><init>(Lcom/tencent/thumbplayer/adapter/strategy/a/a;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/strategy/c;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/strategy/c;-><init>(Lcom/tencent/thumbplayer/adapter/strategy/a/a;)V

    return-object v0
.end method
