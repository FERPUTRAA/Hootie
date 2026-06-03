.class Lcom/tencent/thumbplayer/adapter/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/adapter/a/a/c;->a(Ljava/lang/String;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tencent/thumbplayer/adapter/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/adapter/a/a/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    iput-wide p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetCurrentPlayPositionMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/c;->c(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/c;->c(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/a/a$d;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onLoadResult(I)V
    .locals 2

    const-string v0, "onLoadResult, index:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPSysPlayerExternalSubtitle"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->a:J

    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/adapter/a/a/c;->a(Lcom/tencent/thumbplayer/adapter/a/a/c;J)V

    return-void
.end method

.method public onSelectResult(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectResult, errCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectOpaque:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", opaque ="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->a:J

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TPSysPlayerExternalSubtitle"

    invoke-static {p3, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/a/a/c;->a(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/c;->a(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$c;

    move-result-object p1

    iget-wide p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->a:J

    invoke-interface {p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/a/a$c;->a(J)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/a/a/c;->a(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/a/a/c;->a(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$c;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->a:J

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/thumbplayer/adapter/a/a/a$c;->a(IJ)V

    :cond_1
    return-void
.end method

.method public onSubtitleError(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSubtitleError, index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPSysPlayerExternalSubtitle"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/c;->b(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/a/a/a$b;->a(II)V

    return-void
.end method

.method public onSubtitleFrame(Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;)V
    .locals 2

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string v1, "onSubtitleFrame"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/c;->d(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/c;->d(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/a$a;->a(Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;)V

    :cond_0
    return-void
.end method

.method public onSubtitleNote(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string v1, "onSubtitleNote"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/c;->d(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c$1;->b:Lcom/tencent/thumbplayer/adapter/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/c;->d(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
