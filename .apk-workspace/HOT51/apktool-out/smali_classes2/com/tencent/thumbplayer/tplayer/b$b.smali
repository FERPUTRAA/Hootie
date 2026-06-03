.class Lcom/tencent/thumbplayer/tplayer/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/c$a;
.implements Lcom/tencent/thumbplayer/adapter/a/c$b;
.implements Lcom/tencent/thumbplayer/adapter/a/c$c;
.implements Lcom/tencent/thumbplayer/adapter/a/c$d;
.implements Lcom/tencent/thumbplayer/adapter/a/c$e;
.implements Lcom/tencent/thumbplayer/adapter/a/c$f;
.implements Lcom/tencent/thumbplayer/adapter/a/c$h;
.implements Lcom/tencent/thumbplayer/adapter/a/c$i;
.implements Lcom/tencent/thumbplayer/adapter/a/c$j;
.implements Lcom/tencent/thumbplayer/adapter/a/c$k;
.implements Lcom/tencent/thumbplayer/adapter/a/c$l;
.implements Lcom/tencent/thumbplayer/adapter/a/c$m;
.implements Lcom/tencent/thumbplayer/adapter/a/c$n;
.implements Lcom/tencent/thumbplayer/adapter/a/c$o;
.implements Lcom/tencent/thumbplayer/adapter/a/c$p;
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tplayer/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tplayer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->e(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/tplayer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->e(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/tplayer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/thumbplayer/tplayer/c;->onSdpExchange(Lcom/tencent/thumbplayer/api/ITPPlayer;Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 15

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "taskInfo_get_metadata_play_offset"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/tplayer/b;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/c/a;->a(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->b(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/adapter/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->e()Lcom/tencent/thumbplayer/adapter/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v4}, Lcom/tencent/thumbplayer/tplayer/b;->b(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/adapter/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/thumbplayer/adapter/a/b;->r()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    iget v8, v8, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v7, v2

    :cond_2
    iget-object v8, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v9, 0x67

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v4, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    iget-object v5, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v5}, Lcom/tencent/thumbplayer/tplayer/b;->b(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/adapter/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/thumbplayer/adapter/a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "playertype"

    invoke-virtual {v4, v6, v5}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v4

    const-string v5, "definition"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->f()J

    move-result-wide v4

    const-wide/16 v13, 0x1f40

    div-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "rate"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "duration"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v3

    const-string v4, "fmt"

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "etime"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    if-le v7, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "multitrack"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v8 .. v13}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v1, 0x101

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(IIJJ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onError playerErrorCodeStr="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xfa0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;II)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError errorTypeReal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCodeReal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/e$a;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/e$a;-><init>()V

    iput-wide p3, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->a:J

    iput-wide p5, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->b:J

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 p4, 0x106

    invoke-static {p3, p4, p1, p2, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(IJJLjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IJJLjava/lang/Object;)V

    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1, p6}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1, p6}, Lcom/tencent/thumbplayer/tplayer/b;->b(Lcom/tencent/thumbplayer/tplayer/b;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p6, "async call select track"

    invoke-static {v0, v1, v2, p6}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :cond_2
    new-instance v0, Lcom/tencent/thumbplayer/tplayer/e$a;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/e$a;-><init>()V

    iput-wide p2, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->a:J

    iput-wide p4, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->b:J

    iput-object p6, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->c:Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 p3, 0x105

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/e$a;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/e$a;-><init>()V

    iput-wide p1, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->a:J

    iput-wide p3, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->b:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 p2, 0x108

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->e(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/tplayer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->e(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/tplayer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onDetailInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v1, 0x109

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v1, 0x117

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->e(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/tplayer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->e(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/tplayer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v1, 0x6f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v5}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "etime"

    invoke-virtual {v5, v7, v6}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "reason"

    invoke-virtual {v5, v8, v7}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v1, 0x104

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v1, 0x115

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->d(Lcom/tencent/thumbplayer/tplayer/b;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v2, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "etime"

    invoke-virtual {v0, v7, v6}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v6}, Lcom/tencent/thumbplayer/tplayer/b;->getCurrentPositionMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "petime"

    invoke-virtual {v0, v7, v6}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x107

    invoke-static {v0, v3, v1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public getAdvRemainTime()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/a;->j()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;->getAdvRemainTimeMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string p2, "mAssetResourceLoader not set"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/c/a/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->b(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPlayOffset()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->b(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/adapter/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/b;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string p2, "mAssetResourceLoader not set"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/c/a/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string p2, "mAssetResourceLoader not set"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/c/a/a;->a(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPlayInfo(J)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayerBufferLength()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->b(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->o()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v2}, Lcom/tencent/thumbplayer/tplayer/b;->b(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/adapter/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/adapter/a/b;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    const-string v1, "onDownloadCdnUrlExpired"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v1, 0x113

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadCdnUrlInfoUpdate, url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cdnIp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCodeStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    new-instance p4, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;

    invoke-direct {p4}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;-><init>()V

    iput-object p1, p4, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    iput-object p2, p4, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    iput-object p3, p4, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->uIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v1, 0xc9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v5}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string/jumbo v6, "url"

    invoke-virtual {v5, v6, p1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    const-string v5, "cdnip"

    invoke-virtual {p1, v5, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    const-string p2, "cdnuip"

    invoke-virtual {p1, p2, p3}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 p2, 0x10e

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3, p4}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDownloadCdnUrlUpdate, url:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v1, 0x10d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadError, moduleID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;II)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v1, 0x10c

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadFinish()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    const-string v1, "onDownloadFinish"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10f

    invoke-static {v0, v3, v1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;J)J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1, p3, p4}, Lcom/tencent/thumbplayer/tplayer/b;->b(Lcom/tencent/thumbplayer/tplayer/b;J)J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1, p5, p6}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;J)J

    new-instance p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;-><init>()V

    iput-wide v1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->playableDurationMS:J

    iput p2, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    iput-wide p3, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    iput-wide p5, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    iput-object p7, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 p4, 0xc8

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string v2, "speed"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p2

    const-string v1, "spanId"

    invoke-virtual {p2, v1, p7}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object p7

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, v0

    invoke-static/range {p2 .. p7}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 p3, 0x112

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p4, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadProtocolUpdate, protocol:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", protocolVer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;-><init>()V

    iput-object p2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolVersion:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v2, 0xca

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v6}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string v7, "proto"

    invoke-virtual {v6, v7, p1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    const-string v6, "protover"

    invoke-virtual {p1, v6, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 p2, 0x111

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->f(Lcom/tencent/thumbplayer/tplayer/b;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    const-string v1, "onDownloadStatusUpdate, status:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;I)I

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x110

    invoke-static {v0, v3, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    return-void
.end method

.method public onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p1, p5, :cond_3

    const/4 p5, 0x2

    if-eq p1, p5, :cond_1

    const/16 p4, 0x8

    if-eq p1, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "AB test info from download proxy received, key: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", value: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 p3, 0x119

    invoke-static {p2, p3, v1, v1, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p4, Ljava/lang/Integer;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string p2, "MESSAGE_NOTIFY_PLAYER_SWITCH_DEFINITION, err ext3."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast p4, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 p2, 0x116

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p2, p3, v1, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string p3, "onDownloadNoMoreData"

    invoke-virtual {p1, p3}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 p3, 0x114

    invoke-static {p1, p3, v1, v1, p2}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string p2, "mAssetResourceLoader not set"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/c/a/a;->b(ILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public onStartReadData(ILjava/lang/String;JJ)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string p2, "mAssetResourceLoader not set"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/c/a/a;->a(ILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public onStopReadData(ILjava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string p2, "mAssetResourceLoader not set"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$b;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/c/a/a;->a(ILjava/lang/String;I)I

    move-result p1

    return p1
.end method
