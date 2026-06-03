.class public abstract Lcom/tencent/thumbplayer/adapter/strategy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/strategy/a;


# instance fields
.field protected a:Lcom/tencent/thumbplayer/adapter/strategy/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/strategy/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/b;->a:Lcom/tencent/thumbplayer/adapter/strategy/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/adapter/b;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/b;->a:Lcom/tencent/thumbplayer/adapter/strategy/a/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->c(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isThumbPlayerEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->c(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSystemPlayerEnable()Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSystemPlayerEnable()Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/b;Lcom/tencent/thumbplayer/adapter/strategy/a/b;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/b;->a:Lcom/tencent/thumbplayer/adapter/strategy/a/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->a()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->a(Lcom/tencent/thumbplayer/adapter/b;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/adapter/strategy/b;->a(Lcom/tencent/thumbplayer/adapter/strategy/a/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a()I

    move-result p2

    if-ne p2, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a()I

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->c(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a()I

    move-result p2

    if-ne p2, v3, :cond_9

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->c(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    :goto_0
    return v2
.end method

.method protected a(Lcom/tencent/thumbplayer/adapter/strategy/a/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()[I
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/b;->a:Lcom/tencent/thumbplayer/adapter/strategy/a/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->b()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x66

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {v1, v2}, [I

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [I

    move-result-object v0

    goto :goto_0

    :cond_2
    filled-new-array {v2}, [I

    move-result-object v0

    goto :goto_0

    :cond_3
    filled-new-array {v2, v1}, [I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method b(Lcom/tencent/thumbplayer/adapter/b;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isTVPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isThumbPlayerEnable()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isThumbPlayerEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->enablePlayByThumbPlayer(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c(Lcom/tencent/thumbplayer/adapter/b;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isTVPlatform()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSystemPlayerEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->enablePlayBySystemPlayer(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
