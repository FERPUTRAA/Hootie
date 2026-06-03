.class public final enum Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/base/GLConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum h:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum i:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum j:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum k:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum l:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum m:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum n:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum o:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private static final p:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private static final synthetic q:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;


# instance fields
.field private final mJniValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v1, "I420"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v3, "NV12"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v5, "NV21"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v7, "RGB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v7, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v9, "YUY2"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v9, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v11, "RGBA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v13, "BGR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v13, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v15, "YV12"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->h:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v14, "BGRA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->i:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v14, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v12, "ARGB"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->j:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v12, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v10, "YUV422P"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->k:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v10, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v8, "UYVY"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->l:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v8, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v6, "YUYV"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->m:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v4, "JPG"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->n:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    new-instance v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const-string v2, "H264"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->o:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->q:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->p:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

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

    iput p3, p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->mJniValue:I

    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 5

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->p:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->mJniValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->q:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->mJniValue:I

    return v0
.end method
