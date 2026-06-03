.class public Lcom/tencent/thumbplayer/tplayer/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/utils/i$b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    const-string v2, "android %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/tplayer/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/thumbplayer/tplayer/a/j;->c:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/thumbplayer/tplayer/a/j;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/thumbplayer/utils/i;->a()Lcom/tencent/thumbplayer/utils/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/thumbplayer/utils/i;->a(Lcom/tencent/thumbplayer/utils/i$b;)V

    return-void
.end method

.method private a()I
    .locals 5

    invoke-static {}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->getDRMCapabilities()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    invoke-static {v4}, Lcom/tencent/thumbplayer/tplayer/a/j;->a(I)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static a(I)I
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/a/j;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/a/j;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->c(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/h;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->d(I)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/tplayer/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->g(Ljava/lang/String;)V

    const-string v1, "1.0.0"

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->h(Ljava/lang/String;)V

    const-string v1, "2.31.0.134"

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->m(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(I)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/j;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->n(I)V

    return-void
.end method

.method public b(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/h;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->d(I)V

    return-void
.end method
