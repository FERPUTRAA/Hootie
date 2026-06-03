.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onEngineStateUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$zegoEngineState:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$zegoEngineState"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$58;->val$zegoEngineState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$58;->val$zegoEngineState:I

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoEngineState;->getZegoEngineState(I)Lim/zego/zegoexpress/constants/ZegoEngineState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onEngineStateUpdate(Lim/zego/zegoexpress/constants/ZegoEngineState;)V

    :cond_0
    return-void
.end method
