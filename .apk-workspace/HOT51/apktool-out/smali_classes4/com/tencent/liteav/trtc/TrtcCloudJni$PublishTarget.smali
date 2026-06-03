.class Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PublishTarget"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "PublishTarget"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->mode:I

    return v0
.end method

.method public getPublishCdnUrls()[Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "PublishTarget"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->cdnUrlList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->cdnUrlList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->cdnUrlList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTRTCUser()Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "PublishTarget"
    .end annotation

    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->mixStreamIdentity:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;)V

    return-object v0
.end method
