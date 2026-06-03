.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCAudioEffectParam"
.end annotation


# instance fields
.field public effectId:I

.field public loopCount:I

.field public path:Ljava/lang/String;

.field public publish:Z

.field public volume:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->path:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->effectId:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->loopCount:I

    iput-boolean p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->publish:Z

    const/16 p1, 0x64

    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->volume:I

    return-void
.end method
