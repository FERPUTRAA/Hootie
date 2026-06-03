.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRoomStateChanged(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$extendedData:Ljava/lang/String;

.field final synthetic val$reason:I

.field final synthetic val$roomID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$extendedData",
            "val$roomID",
            "val$reason",
            "val$errorCode"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$extendedData:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$roomID:Ljava/lang/String;

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$reason:I

    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$extendedData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "{}"

    :cond_0
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$roomID:Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;->values()[Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;

    move-result-object v3

    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$reason:I

    aget-object v3, v3, v4

    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$errorCode:I

    invoke-static {v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->access$000(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStateChanged(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;ILorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
