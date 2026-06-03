.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRoomStreamUpdate(Ljava/lang/String;I[Lim/zego/zegoexpress/entity/ZegoStream;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$extendedData:Ljava/lang/String;

.field final synthetic val$roomID:Ljava/lang/String;

.field final synthetic val$streamArrayList:Ljava/util/ArrayList;

.field final synthetic val$updateType:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$roomID",
            "val$updateType",
            "val$streamArrayList",
            "val$extendedData"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$roomID:Ljava/lang/String;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$updateType:I

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$streamArrayList:Ljava/util/ArrayList;

    iput-object p4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$extendedData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$roomID:Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoUpdateType;->values()[Lim/zego/zegoexpress/constants/ZegoUpdateType;

    move-result-object v2

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$updateType:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$streamArrayList:Ljava/util/ArrayList;

    iget-object v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$extendedData:Ljava/lang/String;

    invoke-static {v4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->access$000(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStreamUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
