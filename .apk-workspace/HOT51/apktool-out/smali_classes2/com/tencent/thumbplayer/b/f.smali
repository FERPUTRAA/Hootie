.class Lcom/tencent/thumbplayer/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "base_video"

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget p0, Lcom/tencent/thumbplayer/b/f;->d:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lcom/tencent/thumbplayer/b/f;->d:I

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget p0, Lcom/tencent/thumbplayer/b/f;->b:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lcom/tencent/thumbplayer/b/f;->b:I

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget p0, Lcom/tencent/thumbplayer/b/f;->c:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lcom/tencent/thumbplayer/b/f;->c:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
