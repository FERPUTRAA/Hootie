.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPublisherStateUpdate(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$extendedData:Ljava/lang/String;

.field final synthetic val$state:I

.field final synthetic val$streamID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$streamID",
            "val$state",
            "val$errorCode",
            "val$extendedData"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;->val$streamID:Ljava/lang/String;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;->val$state:I

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;->val$errorCode:I

    iput-object p4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;->val$extendedData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;->val$streamID:Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPublisherState;->values()[Lim/zego/zegoexpress/constants/ZegoPublisherState;

    move-result-object v2

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;->val$state:I

    aget-object v2, v2, v3

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;->val$errorCode:I

    iget-object v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;->val$extendedData:Ljava/lang/String;

    invoke-static {v4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->access$000(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublisherState;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
