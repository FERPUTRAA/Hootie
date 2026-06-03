.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPublisherQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$quality:Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;

.field final synthetic val$streamID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$streamID",
            "val$quality"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$19;->val$streamID:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$19;->val$quality:Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$19;->val$streamID:Ljava/lang/String;

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$19;->val$quality:Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;

    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V

    :cond_0
    return-void
.end method
