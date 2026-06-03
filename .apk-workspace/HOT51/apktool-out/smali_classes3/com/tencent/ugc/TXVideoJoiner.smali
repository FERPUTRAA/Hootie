.class public Lcom/tencent/ugc/TXVideoJoiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;,
        Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXVideoJoiner"


# instance fields
.field private mDuration:J

.field private mIsNeedEdit:Z

.field private mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

.field private final mRemuxJoinerListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

.field private final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

.field private final mTXEditerVideoJoinerListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

.field private final mTXEditerVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

.field private final mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

.field private mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

.field private mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

.field private mVideoOutputPath:Ljava/lang/String;

.field private mVideoSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mDuration:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mIsNeedEdit:Z

    new-instance v0, Lcom/tencent/ugc/TXVideoJoiner$1;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoJoiner$1;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXEditerVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    new-instance v0, Lcom/tencent/ugc/TXVideoJoiner$2;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoJoiner$2;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXEditerVideoJoinerListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    new-instance v0, Lcom/tencent/ugc/TXVideoJoiner$3;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoJoiner$3;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoinerListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

    new-instance v0, Lcom/tencent/liteav/base/util/j;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    new-instance v1, Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/TXVideoEditer;-><init>(Landroid/content/Context;Lcom/tencent/liteav/base/util/j;)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    const/16 p1, 0x3ed

    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/ugc/TXVideoJoiner;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoJoiner;->notifyJoinProgress(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXVideoJoiner;->notifyJoinComplete(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/liteav/base/util/j;
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/RemuxJoiner;
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/RemuxJoiner;)Lcom/tencent/ugc/RemuxJoiner;
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    return-object p1
.end method

.method static synthetic lambda$cancel$7(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->stop()V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->uninitialize()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {p0}, Lcom/tencent/ugc/TXVideoEditer;->cancel()V

    return-void
.end method

.method static synthetic lambda$initWithPreview$1(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V

    return-void
.end method

.method static synthetic lambda$joinVideo$6(Lcom/tencent/ugc/TXVideoJoiner;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoJoiner;->startQuickJoinVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TXVideoJoiner"

    const-string p1, "quickJoinVideo success"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->stop()V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->uninitialize()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mIsNeedEdit:Z

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setIsFullIFrame(Z)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setIsSplitScreen(Z)V

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/ugc/TXVideoEditer;->generateVideo(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setNeedEdit$11(Lcom/tencent/ugc/TXVideoJoiner;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mIsNeedEdit:Z

    return-void
.end method

.method static synthetic lambda$setProfile$5(Lcom/tencent/ugc/TXVideoJoiner;I)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setProfile(I)V

    return-void
.end method

.method static synthetic lambda$setSplitScreenList$8(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setIsSplitScreen(Z)V

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ugc/TXVideoEditer;->setSplitScreenList(Ljava/util/List;II)V

    return-void
.end method

.method static synthetic lambda$setTXVideoPreviewListener$2(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXEditerVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    invoke-virtual {p1, p0}, Lcom/tencent/ugc/TXVideoEditer;->setTXVideoPreviewListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V

    return-void
.end method

.method static synthetic lambda$setVideoJoinerListener$4(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXEditerVideoJoinerListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    invoke-virtual {p1, p0}, Lcom/tencent/ugc/TXVideoEditer;->setVideoGenerateListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V

    return-void
.end method

.method static synthetic lambda$setVideoPathList$0(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setMediaSourcePaths(Ljava/util/List;)I

    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {p1}, Lcom/tencent/ugc/TXVideoEditer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mDuration:J

    return-void
.end method

.method static synthetic lambda$setVideoVolumes$9(Lcom/tencent/ugc/TXVideoJoiner;[F)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setVideoVolumes([F)V

    return-void
.end method

.method static synthetic lambda$splitJoinVideo$10(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mIsNeedEdit:Z

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setIsFullIFrame(Z)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->isHasAudio()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setIsSplitScreen(Z)V

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/TXVideoEditer;->generateVideo(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$startPlay$3(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mDuration:J

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mDuration:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/TXVideoEditer;->startPlayFromTime(JJ)V

    return-void
.end method

.method private notifyJoinComplete(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;-><init>()V

    iput-object p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->descMsg:Ljava/lang/String;

    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->retCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TXGenerateResult descMsg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " retCode = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TXVideoJoiner"

    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;->onJoinComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p1, p1

    const/16 p2, 0x408

    const-string v0, ""

    invoke-static {p2, p1, v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private notifyJoinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;->onJoinProgress(F)V

    :cond_0
    return-void
.end method

.method private startQuickJoinVideo(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/ugc/RemuxJoiner;->isConcatableWithoutReencode(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TXVideoJoiner"

    const-string v2, "RemuxerJoinerChecker check is ok"

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/ugc/RemuxJoiner;

    invoke-direct {v0}, Lcom/tencent/ugc/RemuxJoiner;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->initialize()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->stop()V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    iget-object v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/ugc/RemuxJoiner;->setSourcePaths(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/RemuxJoiner;->setTargetPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoinerListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

    invoke-virtual {p1, v0}, Lcom/tencent/ugc/RemuxJoiner;->setVideoJoinerListener(Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;)V

    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    invoke-virtual {p1}, Lcom/tencent/ugc/RemuxJoiner;->start()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "TXVideoJoiner"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0}, Lcom/tencent/ugc/bt;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initWithPreview videoView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->videoView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoJoiner"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0, p1}, Lcom/tencent/ugc/by;->a(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public joinVideo(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "joinVideo videoCompressed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videoOutputPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoJoiner"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "joinVideo is not support on smart version"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x5

    const-string p2, "licence verify failed"

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXVideoJoiner;->notifyJoinComplete(ILjava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0, p2, p1}, Lcom/tencent/ugc/bs;->a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pausePlay()V
    .locals 2

    const-string v0, "TXVideoJoiner"

    const-string v1, "pausePlay"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/ugc/cb;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumePlay()V
    .locals 2

    const-string v0, "TXVideoJoiner"

    const-string v1, "resumePlay"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/ugc/cc;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNeedEdit(Z)V
    .locals 2

    const-string v0, "setNeedEdit = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoJoiner"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0, p1}, Lcom/tencent/ugc/bx;->a(Lcom/tencent/ugc/TXVideoJoiner;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setProfile(I)V
    .locals 2

    const-string v0, "setProfile profile "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoJoiner"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0, p1}, Lcom/tencent/ugc/cf;->a(Lcom/tencent/ugc/TXVideoJoiner;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRecordPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setRecordPath recordPath = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXVideoJoiner"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSplitScreenList(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSplitScreenList canvasWidth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " canvasHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoJoiner"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/bu;->a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTXVideoPreviewListener(Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)V
    .locals 2

    const-string v0, "TXVideoJoiner"

    const-string v1, "setTXVideoPreviewListener"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0, p1}, Lcom/tencent/ugc/bz;->a(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoJoinerListener(Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;)V
    .locals 2

    const-string v0, "TXVideoJoiner"

    const-string v1, "setVideoJoinerListener"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0, p1}, Lcom/tencent/ugc/ce;->a(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoPathList(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {v1}, Lcom/tencent/ugc/TXVideoEditer;->isMediaSourceValid(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setVideoPathList "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is illegal."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXVideoJoiner"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0, p1}, Lcom/tencent/ugc/br;->a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setVideoVolumes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TXVideoJoiner"

    const-string v1, "setVideoVolumes"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0, v0}, Lcom/tencent/ugc/bv;->a(Lcom/tencent/ugc/TXVideoJoiner;[F)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public splitJoinVideo(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "splitJoinVideo video Compressed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videoOutputPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TXVideoJoiner"

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "splitJoinVideo is not support on smart version"

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x5

    const-string p2, "licence verify failed"

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXVideoJoiner;->notifyJoinComplete(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "splitJoinVideo videoCompressed = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/bw;->a(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    const/16 p1, 0x407

    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    return-void
.end method

.method public startPlay()V
    .locals 2

    const-string v0, "TXVideoJoiner"

    const-string v1, "startPlay"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0}, Lcom/tencent/ugc/ca;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopPlay()V
    .locals 2

    const-string v0, "TXVideoJoiner"

    const-string v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/ugc/cd;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
