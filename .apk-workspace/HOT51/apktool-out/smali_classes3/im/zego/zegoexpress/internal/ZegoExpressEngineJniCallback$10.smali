.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRoomExtraInfoUpdate(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$infoArrayList:Ljava/util/ArrayList;

.field final synthetic val$roomID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$roomID",
            "val$infoArrayList"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$10;->val$roomID:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$10;->val$infoArrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$10;->val$roomID:Ljava/lang/String;

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$10;->val$infoArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
