.class public final Lcom/tencent/liteav/videobase/videobase/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/videobase/i$a;,
        Lcom/tencent/liteav/videobase/videobase/i$c;,
        Lcom/tencent/liteav/videobase/videobase/i$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/i$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/i$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/i$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/i$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/i$1;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/i$1;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/videobase/i;->a:Ljava/util/Map;

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/i$2;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/i$2;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/videobase/i;->b:Ljava/util/Map;

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/i$3;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/i$3;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/videobase/i;->c:Ljava/util/Map;

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/i$4;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/i$4;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/videobase/i;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/videobase/i$a;)I
    .locals 2

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/tencent/liteav/videobase/videobase/i$b;)I
    .locals 2

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/tencent/liteav/videobase/videobase/i$c;)I
    .locals 2

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/tencent/liteav/videobase/videobase/i$b;)Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
