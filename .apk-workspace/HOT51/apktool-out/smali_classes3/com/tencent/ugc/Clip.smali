.class public Lcom/tencent/ugc/Clip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endInFileTime:J

.field public fps:F

.field public path:Ljava/lang/String;

.field public speedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;"
        }
    .end annotation
.end field

.field public startInClipsTimeline:J

.field public startInFileTime:J

.field public startInSourceListTimeline:J

.field public startTimelineNoSpeed:J

.field public videoMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/Clip;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    iput-wide v0, p0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->endInFileTime:J

    iput-wide v0, p0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    iput-wide v0, p0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    iput-wide v0, p0, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->startInSourceListTimeline:J

    iput-wide v0, p0, Lcom/tencent/ugc/Clip;->startInSourceListTimeline:J

    iget-object v0, p1, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    iget-object p1, p1, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    return-void
.end method
