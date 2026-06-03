.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onAudioRouteChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$audioRoute:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$audioRoute"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$61;->val$audioRoute:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoAudioRoute;->values()[Lim/zego/zegoexpress/constants/ZegoAudioRoute;

    move-result-object v1

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$61;->val$audioRoute:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onAudioRouteChange(Lim/zego/zegoexpress/constants/ZegoAudioRoute;)V

    :cond_0
    return-void
.end method
