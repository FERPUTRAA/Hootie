.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCPublishTarget"
.end annotation


# instance fields
.field public cdnUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mixStreamIdentity:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

.field public mode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->mode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->cdnUrlList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->mixStreamIdentity:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    return-void
.end method
