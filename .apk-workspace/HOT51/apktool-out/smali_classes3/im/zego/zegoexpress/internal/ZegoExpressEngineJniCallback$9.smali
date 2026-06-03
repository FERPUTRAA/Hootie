.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRoomLogoutResult(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$extendedData:Ljava/lang/String;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$seq",
            "val$extendedData",
            "val$errorCode"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$9;->val$seq:I

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$9;->val$extendedData:Ljava/lang/String;

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$9;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLogoutResultHandler:Ljava/util/HashMap;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$9;->val$seq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$9;->val$extendedData:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "{}"

    :cond_0
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$9;->val$errorCode:I

    invoke-static {v2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->access$000(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;->onRoomLogoutResult(ILorg/json/JSONObject;)V

    :cond_1
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLogoutResultHandler:Ljava/util/HashMap;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$9;->val$seq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
