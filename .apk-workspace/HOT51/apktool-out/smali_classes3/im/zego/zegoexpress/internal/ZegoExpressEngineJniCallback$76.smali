.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onCapturedDataRecordStateUpdate(IILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:I

.field final synthetic val$errorCode:I

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$recordType:I

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$filePath",
            "val$recordType",
            "val$state",
            "val$errorCode",
            "val$channel"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;->val$filePath:Ljava/lang/String;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;->val$recordType:I

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;->val$state:I

    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;->val$errorCode:I

    iput p5, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;->val$channel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

    if-eqz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;-><init>()V

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;->val$filePath:Ljava/lang/String;

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->filePath:Ljava/lang/String;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;->val$recordType:I

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoDataRecordType;->getZegoDataRecordType(I)Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;->val$state:I

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoDataRecordState;->getZegoDataRecordState(I)Lim/zego/zegoexpress/constants/ZegoDataRecordState;

    move-result-object v2

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;->val$errorCode:I

    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;->val$channel:I

    invoke-static {v4}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;->onCapturedDataRecordStateUpdate(Lim/zego/zegoexpress/constants/ZegoDataRecordState;ILim/zego/zegoexpress/entity/ZegoDataRecordConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :cond_0
    return-void
.end method
