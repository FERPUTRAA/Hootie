.class public final enum Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private static final d:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private static final synthetic e:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    const-string v1, "STREAM_TYPE_BIG_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    new-instance v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    const-string v3, "STREAM_TYPE_SMALL_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    new-instance v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    const-string v5, "STREAM_TYPE_SUB_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->e:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->values()[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->d:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

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

    iput p3, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
    .locals 5

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->d:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->e:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    return-object v0
.end method
