.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCParams"
.end annotation


# instance fields
.field public businessInfo:Ljava/lang/String;

.field public privateMapKey:Ljava/lang/String;

.field public role:I

.field public roomId:I

.field public sdkAppId:I

.field public strRoomId:Ljava/lang/String;

.field public streamId:Ljava/lang/String;

.field public userDefineRecordId:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userSig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    iput-object p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    iput-object p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    return-void
.end method
