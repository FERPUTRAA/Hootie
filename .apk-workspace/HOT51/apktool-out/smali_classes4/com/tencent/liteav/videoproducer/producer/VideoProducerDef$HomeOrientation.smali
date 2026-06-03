.class public final enum Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HomeOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field public static final enum d:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field public static final enum e:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field private static final f:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field private static final synthetic g:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    const/4 v1, -0x1

    const-string v2, "UNSET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    new-instance v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    const-string v2, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    new-instance v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    new-instance v5, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->d:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    new-instance v7, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    const-string v9, "DOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->e:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->g:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->values()[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->f:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

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

    iput p3, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;
    .locals 5

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->f:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->e:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->g:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    return-object v0
.end method
