.class public final enum Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncoderProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field private static final g:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field private static final synthetic h:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    const-string v1, "PROFILE_BASELINE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    const-string v4, "PROFILE_MAIN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    new-instance v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    const-string v6, "PROFILE_HIGH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    const-string v8, "PROFILE_BASELINERPS"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    new-instance v8, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    const-string v10, "PROFILE_MAINRPS"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    new-instance v10, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    const-string v12, "PROFILE_HIGHRPS"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    new-array v12, v13, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->h:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->values()[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->g:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

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

    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
    .locals 5

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->g:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->mValue:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->h:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    return-object v0
.end method
