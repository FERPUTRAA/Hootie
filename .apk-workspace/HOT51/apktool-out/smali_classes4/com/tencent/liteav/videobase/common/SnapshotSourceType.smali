.class public final enum Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/common/SnapshotSourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

.field public static final enum b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

.field private static final c:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

.field private static final synthetic d:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    const-string v1, "STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->a:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    new-instance v1, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    const-string v3, "VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->d:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    invoke-static {}, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->values()[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->c:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

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

    iput p3, p0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
    .locals 5

    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->c:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->mValue:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->d:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    return-object v0
.end method
