.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onEncodedDataTrafficControl(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitrate:I

.field final synthetic val$channel:I

.field final synthetic val$fps:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$width",
            "val$height",
            "val$fps",
            "val$bitrate",
            "val$channel"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;->val$width:I

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;->val$height:I

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;->val$fps:I

    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;->val$bitrate:I

    iput p5, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;->val$channel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoCaptureHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;->val$width:I

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;->val$height:I

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;->val$fps:I

    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;->val$bitrate:I

    iget v5, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;->val$channel:I

    invoke-static {v5}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoCaptureOnEncodedDataTrafficControlMethod(Ljava/lang/Object;IIIILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :cond_0
    return-void
.end method
