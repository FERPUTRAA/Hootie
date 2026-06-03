.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRoomUserUpdate(Ljava/lang/String;I[Lim/zego/zegoexpress/entity/ZegoUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$roomID:Ljava/lang/String;

.field final synthetic val$updateType:I

.field final synthetic val$userArrayList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$roomID",
            "val$updateType",
            "val$userArrayList"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$13;->val$roomID:Ljava/lang/String;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$13;->val$updateType:I

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$13;->val$userArrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$13;->val$roomID:Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoUpdateType;->values()[Lim/zego/zegoexpress/constants/ZegoUpdateType;

    move-result-object v2

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$13;->val$updateType:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$13;->val$userArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomUserUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
