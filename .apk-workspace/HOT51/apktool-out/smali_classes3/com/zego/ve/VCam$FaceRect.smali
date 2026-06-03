.class public Lcom/zego/ve/VCam$FaceRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceRect"
.end annotation


# instance fields
.field private height:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/ve/VCam$FaceRect;->x:I

    iput v0, p0, Lcom/zego/ve/VCam$FaceRect;->y:I

    iput v0, p0, Lcom/zego/ve/VCam$FaceRect;->width:I

    iput v0, p0, Lcom/zego/ve/VCam$FaceRect;->height:I

    return-void
.end method

.method static synthetic access$1400(Lcom/zego/ve/VCam$FaceRect;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/VCam$FaceRect;->x:I

    return p0
.end method

.method static synthetic access$1402(Lcom/zego/ve/VCam$FaceRect;I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/VCam$FaceRect;->x:I

    return p1
.end method

.method static synthetic access$1500(Lcom/zego/ve/VCam$FaceRect;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/VCam$FaceRect;->y:I

    return p0
.end method

.method static synthetic access$1502(Lcom/zego/ve/VCam$FaceRect;I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/VCam$FaceRect;->y:I

    return p1
.end method

.method static synthetic access$1600(Lcom/zego/ve/VCam$FaceRect;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/VCam$FaceRect;->width:I

    return p0
.end method

.method static synthetic access$1602(Lcom/zego/ve/VCam$FaceRect;I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/VCam$FaceRect;->width:I

    return p1
.end method

.method static synthetic access$1700(Lcom/zego/ve/VCam$FaceRect;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/VCam$FaceRect;->height:I

    return p0
.end method

.method static synthetic access$1702(Lcom/zego/ve/VCam$FaceRect;I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/VCam$FaceRect;->height:I

    return p1
.end method
