.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onNetworkQuality(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downstreamQuality:I

.field final synthetic val$upstreamQuality:I

.field final synthetic val$userID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$userID",
            "val$upstreamQuality",
            "val$downstreamQuality"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$91;->val$userID:Ljava/lang/String;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$91;->val$upstreamQuality:I

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$91;->val$downstreamQuality:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$91;->val$userID:Ljava/lang/String;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$91;->val$upstreamQuality:I

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;->getZegoStreamQualityLevel(I)Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;

    move-result-object v2

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$91;->val$downstreamQuality:I

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;->getZegoStreamQualityLevel(I)Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkQuality(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;)V

    :cond_0
    return-void
.end method
