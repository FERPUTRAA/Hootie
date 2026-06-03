.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPlayerVideoSizeChanged(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$height:I

.field final synthetic val$streamID:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$streamID",
            "val$width",
            "val$height"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$42;->val$streamID:Ljava/lang/String;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$42;->val$width:I

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$42;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$42;->val$streamID:Ljava/lang/String;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$42;->val$width:I

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$42;->val$height:I

    invoke-static {v0, v1, v2, v3}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callOnPlayerVideoSizeChangedMethod(Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
