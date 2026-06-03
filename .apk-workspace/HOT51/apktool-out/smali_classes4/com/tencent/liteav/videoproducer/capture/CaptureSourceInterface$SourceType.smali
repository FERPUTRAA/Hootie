.class public final enum Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field public static final enum d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field public static final enum e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field private static final f:[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field private static final synthetic g:[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    const-string v3, "CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    new-instance v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    const-string v5, "SCREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    new-instance v5, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    const-string v7, "VIRTUAL_CAMERA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    new-instance v7, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    const-string v9, "CUSTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->g:[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->values()[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->f:[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

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

    iput p3, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
    .locals 5

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->f:[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->g:[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    return-object v0
.end method
