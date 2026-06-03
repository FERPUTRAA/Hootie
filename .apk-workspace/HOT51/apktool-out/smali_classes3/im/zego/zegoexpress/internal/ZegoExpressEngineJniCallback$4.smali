.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onCustomVideoCaptureWillStop(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$channel"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$4;->val$channel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoCaptureHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->values()[Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v1

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$4;->val$channel:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoCaptureOnStopMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :cond_0
    return-void
.end method
