.class Lcom/zego/ve/VImageReader$ImageReaderFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageReaderFormat"
.end annotation


# instance fields
.field height:I

.field uvPixelStride:I

.field uvStride:I

.field width:I

.field yStride:I


# direct methods
.method public constructor <init>(II[Landroid/media/Image$Plane;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zego/ve/VImageReader$ImageReaderFormat;->width:I

    iput p2, p0, Lcom/zego/ve/VImageReader$ImageReaderFormat;->height:I

    const/4 p1, 0x0

    aget-object p1, p3, p1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    iput p1, p0, Lcom/zego/ve/VImageReader$ImageReaderFormat;->yStride:I

    const/4 p1, 0x1

    aget-object p2, p3, p1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p2

    iput p2, p0, Lcom/zego/ve/VImageReader$ImageReaderFormat;->uvStride:I

    aget-object p1, p3, p1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p1

    iput p1, p0, Lcom/zego/ve/VImageReader$ImageReaderFormat;->uvPixelStride:I

    return-void
.end method
