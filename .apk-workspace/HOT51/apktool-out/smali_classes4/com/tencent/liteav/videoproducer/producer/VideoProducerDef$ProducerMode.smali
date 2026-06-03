.class public final enum Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProducerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

.field public static final enum d:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

.field private static final e:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

.field private static final synthetic f:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    new-instance v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    const-string v3, "PERFORMANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    new-instance v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    const-string v5, "HIGH_QUALITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    new-instance v5, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    const-string v7, "MANUAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->d:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->f:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->values()[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->e:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

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

    iput p3, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;
    .locals 5

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->e:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->f:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    return-object v0
.end method
