.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCTranscodingConfig"
.end annotation


# instance fields
.field public appId:I

.field public audioBitrate:I

.field public audioChannels:I

.field public audioCodec:I

.field public audioSampleRate:I

.field public backgroundColor:I

.field public backgroundImage:Ljava/lang/String;

.field public bizId:I

.field public mixUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;",
            ">;"
        }
    .end annotation
.end field

.field public mode:I

.field public streamId:Ljava/lang/String;

.field public videoBitrate:I

.field public videoFramerate:I

.field public videoGOP:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    const/16 v1, 0xf

    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    const v2, 0xbb80

    iput v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    const/16 v2, 0x40

    iput v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioCodec:I

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioCodec:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioCodec:I

    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bizId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFramerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoGOP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioCodec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mixUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
