.class Lcom/zego/ve/VImageReader$ImageReaderBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageReaderBuffer"
.end annotation


# instance fields
.field private nTimeStamp:J

.field private uBuffer:Ljava/nio/ByteBuffer;

.field private vBuffer:Ljava/nio/ByteBuffer;

.field private yBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([Landroid/media/Image$Plane;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/zego/ve/VImageReader$ImageReaderBuffer;->yBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/zego/ve/VImageReader$ImageReaderBuffer;->uBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/zego/ve/VImageReader$ImageReaderBuffer;->vBuffer:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/zego/ve/VImageReader$ImageReaderBuffer;->nTimeStamp:J

    return-void
.end method
