.class public final enum Lcom/tencent/liteav/videobase/common/CodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/common/CodecType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/common/CodecType;

.field public static final enum b:Lcom/tencent/liteav/videobase/common/CodecType;

.field public static final enum c:Lcom/tencent/liteav/videobase/common/CodecType;

.field public static final enum d:Lcom/tencent/liteav/videobase/common/CodecType;

.field private static final e:[Lcom/tencent/liteav/videobase/common/CodecType;

.field private static final synthetic f:[Lcom/tencent/liteav/videobase/common/CodecType;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/liteav/videobase/common/CodecType;

    const-string v1, "H264"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/common/CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->a:Lcom/tencent/liteav/videobase/common/CodecType;

    new-instance v1, Lcom/tencent/liteav/videobase/common/CodecType;

    const-string v3, "H265"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/common/CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    new-instance v3, Lcom/tencent/liteav/videobase/common/CodecType;

    const-string v5, "VP8"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videobase/common/CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    new-instance v5, Lcom/tencent/liteav/videobase/common/CodecType;

    const-string v7, "KAV1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videobase/common/CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/videobase/common/CodecType;->d:Lcom/tencent/liteav/videobase/common/CodecType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/liteav/videobase/common/CodecType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/liteav/videobase/common/CodecType;->f:[Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-static {}, Lcom/tencent/liteav/videobase/common/CodecType;->values()[Lcom/tencent/liteav/videobase/common/CodecType;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->e:[Lcom/tencent/liteav/videobase/common/CodecType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/common/CodecType;
    .locals 5

    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->e:[Lcom/tencent/liteav/videobase/common/CodecType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/common/CodecType;->a:Lcom/tencent/liteav/videobase/common/CodecType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/common/CodecType;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/common/CodecType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/common/CodecType;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->f:[Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/common/CodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/common/CodecType;

    return-object v0
.end method
