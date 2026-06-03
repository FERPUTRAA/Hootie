.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/d$d;


# static fields
.field private static final a:Lcom/tencent/liteav/videoconsumer/decoder/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/ab;

    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ab;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/ab;->a:Lcom/tencent/liteav/videoconsumer/decoder/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/videoconsumer/decoder/d$d;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/ab;->a:Lcom/tencent/liteav/videoconsumer/decoder/ab;

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->nativeDecodeSps(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-direct {p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    :cond_0
    iget p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    if-lez p2, :cond_1

    iget p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    if-gtz p2, :cond_2

    :cond_1
    const/16 p2, 0x2d0

    iput p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    const/16 p2, 0x500

    iput p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    :cond_2
    return-object p1
.end method
