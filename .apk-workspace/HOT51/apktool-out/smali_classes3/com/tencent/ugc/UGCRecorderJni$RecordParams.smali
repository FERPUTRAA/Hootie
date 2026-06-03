.class Lcom/tencent/ugc/UGCRecorderJni$RecordParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCRecorderJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecordParams"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21c

    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    const/16 v0, 0x708

    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    const/16 v2, 0x1388

    iput v2, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->h:I

    const v2, 0xea60

    iput v2, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->i:I

    const v2, 0xbb80

    iput v2, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->j:I

    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->k:Z

    iput v1, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->l:I

    return-void
.end method


# virtual methods
.method public getAudioSampleRate()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->j:I

    return v0
.end method

.method public getMaxDuration()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->i:I

    return v0
.end method

.method public getMinDuration()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->h:I

    return v0
.end method

.method public getVideoBitrate()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    return v0
.end method

.method public getVideoFps()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    return v0
.end method

.method public getVideoGop()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    return v0
.end method

.method public getVideoProfile()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->l:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    return v0
.end method

.method public isFullIFrame()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->k:Z

    return v0
.end method
