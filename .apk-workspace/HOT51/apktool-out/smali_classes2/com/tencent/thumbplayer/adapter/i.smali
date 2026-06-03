.class public Lcom/tencent/thumbplayer/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/thumbplayer/api/TPPlayerState;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/api/TPPlayerState;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/api/TPPlayerState;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    return-void
.end method

.method private static a(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static d(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static h(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static i(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static k(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static l(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static m(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static n(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static o(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static p(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static q(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    return p0
.end method

.method private static r(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static s(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static t(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static u(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static v(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static w(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static x(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static y(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->a(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->b(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->c(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->d(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->e(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->f(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->g(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->h(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->i(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_8
    const/16 v0, 0xb

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->j(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_9
    const/16 v0, 0xc

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->k(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_a
    const/16 v0, 0xd

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->m(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_b
    const/16 v0, 0xe

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->n(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_c
    const/16 v0, 0xf

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->o(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_d
    const/16 v0, 0x10

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->p(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_e
    const/16 v0, 0x11

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->x(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_f
    const/16 v0, 0x12

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->y(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_10
    const/16 v0, 0x13

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->l(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->q(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->r(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->s(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->t(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->u(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->v(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->w(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
