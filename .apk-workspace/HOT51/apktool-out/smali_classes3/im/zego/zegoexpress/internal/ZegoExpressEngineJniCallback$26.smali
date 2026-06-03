.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPublisherVideoSizeChanged(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$width",
            "val$height",
            "val$channel"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$26;->val$width:I

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$26;->val$height:I

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$26;->val$channel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$26;->val$width:I

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$26;->val$height:I

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->values()[Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v3

    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$26;->val$channel:I

    aget-object v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callOnPublisherVideoSizeChangedMethod(Ljava/lang/Object;IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :cond_0
    return-void
.end method
