.class public Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public facePositionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoFacePositionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public imageHeight:I

.field public imageWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;->imageWidth:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;->imageHeight:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;->facePositionList:Ljava/util/ArrayList;

    return-void
.end method
