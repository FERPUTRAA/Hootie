.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRoomSendTransparentMessageResult(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$seq",
            "val$errorCode"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$54;->val$seq:I

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$54;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendTransparentMessageHandler:Ljava/util/HashMap;

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$54;->val$seq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/callback/IZegoRoomSendTransparentMessageCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$54;->val$errorCode:I

    invoke-interface {v0, v1}, Lim/zego/zegoexpress/callback/IZegoRoomSendTransparentMessageCallback;->onRoomSendTransparentMessageResult(I)V

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendTransparentMessageHandler:Ljava/util/HashMap;

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$54;->val$seq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
