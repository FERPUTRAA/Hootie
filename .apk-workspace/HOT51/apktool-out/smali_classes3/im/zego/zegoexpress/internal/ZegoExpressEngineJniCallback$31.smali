.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPublisherFaceDetectInfo(II[Lim/zego/zegoexpress/entity/ZegoFacePositionInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:I

.field final synthetic val$info:Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$info",
            "val$channel"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;->val$info:Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;->val$channel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;->val$info:Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;->val$channel:I

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherFaceDetectInfo(Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :cond_0
    return-void
.end method
