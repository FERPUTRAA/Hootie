.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onLocalDeviceExceptionOccurred(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$deviceType:I

.field final synthetic val$exceptionType:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$exceptionType",
            "val$deviceType",
            "val$deviceId"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$60;->val$exceptionType:I

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$60;->val$deviceType:I

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$60;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->values()[Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    move-result-object v1

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$60;->val$exceptionType:I

    aget-object v1, v1, v2

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoDeviceType;->values()[Lim/zego/zegoexpress/constants/ZegoDeviceType;

    move-result-object v2

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$60;->val$deviceType:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$60;->val$deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onLocalDeviceExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;Lim/zego/zegoexpress/constants/ZegoDeviceType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
