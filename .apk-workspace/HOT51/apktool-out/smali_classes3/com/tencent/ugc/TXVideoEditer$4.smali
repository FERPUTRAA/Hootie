.class final Lcom/tencent/ugc/TXVideoEditer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoEditer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoEditer$4;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$700(Lcom/tencent/ugc/TXVideoEditer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->access$702(Lcom/tencent/ugc/TXVideoEditer;Z)Z

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->access$802(Lcom/tencent/ugc/TXVideoEditer;Z)Z

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$900(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/UGCAVSyncer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setVideoEos()V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$900(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/UGCAVSyncer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioEos()V

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {p0}, Lcom/tencent/ugc/TXVideoEditer;->access$1000(Lcom/tencent/ugc/TXVideoEditer;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoEditer$4;F)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$1100(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/UGCMediaListSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v1}, Lcom/tencent/ugc/TXVideoEditer;->access$1200(Lcom/tencent/ugc/TXVideoEditer;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    :cond_0
    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->access$1300(Lcom/tencent/ugc/TXVideoEditer;I)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on video progress complete: retCode= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descMsg= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXVideoEditer"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object p1, p1, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0}, Lcom/tencent/ugc/bo;->a(Lcom/tencent/ugc/TXVideoEditer$4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0, p1}, Lcom/tencent/ugc/bn;->a(Lcom/tencent/ugc/TXVideoEditer$4;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
