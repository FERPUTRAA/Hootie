.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPlayerStreamEvent(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$eventID:I

.field final synthetic val$extraInfo:Ljava/lang/String;

.field final synthetic val$streamID:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$eventID",
            "val$streamID",
            "val$extraInfo"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$44;->val$eventID:I

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$44;->val$streamID:Ljava/lang/String;

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$44;->val$extraInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$44;->val$eventID:I

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->getZegoStreamEvent(I)Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    move-result-object v1

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$44;->val$streamID:Ljava/lang/String;

    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$44;->val$extraInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
