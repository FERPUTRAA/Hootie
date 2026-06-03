.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onAudioVADStateUpdate(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$state:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$type",
            "val$state"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$type:I

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$type:I

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;->getZegoAudioVADStableStateMonitorType(I)Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;

    move-result-object v1

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$state:I

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAudioVADType;->getZegoAudioVADType(I)Lim/zego/zegoexpress/constants/ZegoAudioVADType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onAudioVADStateUpdate(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;Lim/zego/zegoexpress/constants/ZegoAudioVADType;)V

    :cond_0
    return-void
.end method
