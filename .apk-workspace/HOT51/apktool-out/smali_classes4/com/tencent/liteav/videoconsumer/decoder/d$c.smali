.class public final enum Lcom/tencent/liteav/videoconsumer/decoder/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoconsumer/decoder/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

.field public static final enum b:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

.field public static final enum c:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

.field public static final enum d:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

.field public static final enum e:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

.field public static final enum f:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

.field public static final enum g:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

.field private static final synthetic h:[Lcom/tencent/liteav/videoconsumer/decoder/d$c;


# instance fields
.field private final mPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    const-string v1, "CONTINUE_DECODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videoconsumer/decoder/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    const-string v3, "DROP_FRAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videoconsumer/decoder/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->b:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    const-string v5, "RESTART_DECODER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videoconsumer/decoder/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    new-instance v5, Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    const-string v7, "SWITCH_TO_HARDWARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videoconsumer/decoder/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    new-instance v7, Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    const-string v9, "SWITCH_TO_SOFTWARE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/tencent/liteav/videoconsumer/decoder/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    new-instance v9, Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    const-string v11, "REQUEST_KEY_FRAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/tencent/liteav/videoconsumer/decoder/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->f:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    new-instance v11, Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    const-string v13, "REPORT_DECODE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/tencent/liteav/videoconsumer/decoder/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->h:[Lcom/tencent/liteav/videoconsumer/decoder/d$c;

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

    iput p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->mPriority:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/d$c;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->mPriority:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoconsumer/decoder/d$c;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoconsumer/decoder/d$c;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->h:[Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoconsumer/decoder/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    return-object v0
.end method
