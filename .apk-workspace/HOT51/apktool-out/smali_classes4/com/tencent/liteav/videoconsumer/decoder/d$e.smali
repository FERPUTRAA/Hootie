.class final enum Lcom/tencent/liteav/videoconsumer/decoder/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoconsumer/decoder/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

.field public static final enum b:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

.field public static final enum c:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

.field public static final enum d:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

.field public static final enum e:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

.field public static final enum f:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

.field public static final enum g:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

.field public static final enum h:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

.field private static final synthetic i:[Lcom/tencent/liteav/videoconsumer/decoder/d$e;


# instance fields
.field final mPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videoconsumer/decoder/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    const-string v3, "RPS_MODE_UPDATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videoconsumer/decoder/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->b:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    const-string v5, "SVC_MODE_UPDATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videoconsumer/decoder/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->c:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    new-instance v5, Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    const-string v7, "HARDWARE_DECODER_ABNORMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videoconsumer/decoder/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->d:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    new-instance v7, Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    const-string v9, "LOW_RESOLUTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/liteav/videoconsumer/decoder/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->e:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    new-instance v9, Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    const-string v11, "DECODE_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/liteav/videoconsumer/decoder/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    new-instance v11, Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    const-string v13, "OTHERS_DO_NOT_SUPPORT_H265"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/tencent/liteav/videoconsumer/decoder/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->g:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    const-string v15, "AV1_SUPPORT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/tencent/liteav/videoconsumer/decoder/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->h:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->i:[Lcom/tencent/liteav/videoconsumer/decoder/d$e;

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

    iput p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->mPriority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoconsumer/decoder/d$e;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoconsumer/decoder/d$e;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->i:[Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoconsumer/decoder/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    return-object v0
.end method
