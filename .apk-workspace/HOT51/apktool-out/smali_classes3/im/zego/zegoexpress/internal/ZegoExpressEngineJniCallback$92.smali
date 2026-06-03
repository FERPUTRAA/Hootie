.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRtcStats(Lim/zego/zegoexpress/entity/ZegoRtcStatsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$info:Lim/zego/zegoexpress/entity/ZegoRtcStatsInfo;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/entity/ZegoRtcStatsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$info"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$92;->val$info:Lim/zego/zegoexpress/entity/ZegoRtcStatsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$92;->val$info:Lim/zego/zegoexpress/entity/ZegoRtcStatsInfo;

    invoke-virtual {v0, v1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRtcStats(Lim/zego/zegoexpress/entity/ZegoRtcStatsInfo;)V

    :cond_0
    return-void
.end method
