.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onNetworkSpeedTestError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$error_code:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$error_code",
            "val$type"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$84;->val$error_code:I

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$84;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$84;->val$error_code:I

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;->values()[Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;

    move-result-object v2

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$84;->val$type:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkSpeedTestError(ILim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V

    :cond_0
    return-void
.end method
