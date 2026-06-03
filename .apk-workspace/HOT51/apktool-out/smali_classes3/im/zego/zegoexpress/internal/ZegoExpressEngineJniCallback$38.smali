.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPlayerLowFpsWarning(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$codecID:I

.field final synthetic val$streamID:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$codecID",
            "val$streamID"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$38;->val$codecID:I

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$38;->val$streamID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->values()[Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v1

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$38;->val$codecID:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$38;->val$streamID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callOnPlayerLowFpsWarningMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
