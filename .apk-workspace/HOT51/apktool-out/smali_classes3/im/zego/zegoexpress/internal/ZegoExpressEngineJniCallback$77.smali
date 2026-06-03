.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onCapturedDataRecordProgressUpdate(JJLim/zego/zegoexpress/entity/ZegoPublishStreamQuality;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:I

.field final synthetic val$currentFileSize:J

.field final synthetic val$duration:J

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$quality:Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;

.field final synthetic val$recordType:I


# direct methods
.method constructor <init>(JJLim/zego/zegoexpress/entity/ZegoPublishStreamQuality;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$currentFileSize",
            "val$duration",
            "val$quality",
            "val$filePath",
            "val$recordType",
            "val$channel"
        }
    .end annotation

    iput-wide p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;->val$currentFileSize:J

    iput-wide p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;->val$duration:J

    iput-object p5, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;->val$quality:Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;

    iput-object p6, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;->val$filePath:Ljava/lang/String;

    iput p7, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;->val$recordType:I

    iput p8, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;->val$channel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

    if-eqz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoDataRecordProgress;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoDataRecordProgress;-><init>()V

    iget-wide v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;->val$currentFileSize:J

    iput-wide v2, v1, Lim/zego/zegoexpress/entity/ZegoDataRecordProgress;->currentFileSize:J

    iget-wide v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;->val$duration:J

    iput-wide v2, v1, Lim/zego/zegoexpress/entity/ZegoDataRecordProgress;->duration:J

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;->val$quality:Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoDataRecordProgress;->quality:Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;-><init>()V

    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;->val$filePath:Ljava/lang/String;

    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->filePath:Ljava/lang/String;

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;->val$recordType:I

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoDataRecordType;->getZegoDataRecordType(I)Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    move-result-object v3

    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;->val$channel:I

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;->onCapturedDataRecordProgressUpdate(Lim/zego/zegoexpress/entity/ZegoDataRecordProgress;Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :cond_0
    return-void
.end method
