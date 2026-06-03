.class final Lcom/tencent/liteav/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/16 v1, -0x8fd

    const-string v2, "description"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x7db

    const-string v3, "EVT_PARAM1"

    if-eq p1, v1, :cond_12

    const/16 v1, 0x7ea

    if-eq p1, v1, :cond_14

    const/16 v1, 0x837

    if-eq p1, v1, :cond_14

    const/16 v1, 0x83a

    if-eq p1, v1, :cond_11

    const/16 v1, 0x7dd

    const-string v4, "TXVodPlayer"

    if-eq p1, v1, :cond_10

    const/16 v1, 0x7de

    const-string v5, "TXCVodPlayCollection"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p1, v1, :cond_c

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const-string p2, "miss match event "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "util play dns resolved"

    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object p1

    iget p2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->w:I

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->w:I

    :cond_0
    return-void

    :pswitch_1
    const-string p1, "util play first video packet"

    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object p1

    iget p2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    :cond_1
    return-void

    :pswitch_2
    const-string p1, "util play tcp connect success"

    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object p1

    iget p2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->v:I

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->v:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mTcpConnectTS = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->v:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOriginBeginPlayTS = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->h(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/renderer/d;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->h(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/renderer/d;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v3}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v4}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/liteav/txcvodplayer/renderer/h;->a(Lcom/tencent/liteav/txcvodplayer/renderer/d;II)Ljava/lang/Runnable;

    move-result-object v3

    const-string v4, "setVideoSize"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v1

    iget-boolean v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    if-nez v3, :cond_14

    iget v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    if-eqz v3, :cond_14

    iget-boolean v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    if-nez v3, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    iput-boolean v6, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setLoadBegin mBeginLoadTS= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/a/a;->c()V

    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->f(Lcom/tencent/liteav/a;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a()V

    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Z)V

    const-string p1, "loop play"

    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v1

    const-string v3, "EVT_PLAY_DURATION"

    invoke-virtual {p2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "EVT_PLAY_PROGRESS"

    invoke-virtual {p2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Landroid/content/Context;)Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Ljava/lang/String;)I

    move-result v3

    div-int/2addr v4, v3

    iget v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    if-eq v4, v3, :cond_14

    iput v4, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    iget-boolean v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    if-nez v3, :cond_14

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/a/a;->b()V

    goto/16 :goto_7

    :pswitch_7
    const-string v1, "util onPlayEvent VOD_PLAY_EVT_PLAY_BEGIN"

    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_8
    const-string v1, "util onPlayEvent VOD_PLAY_EVT_RCV_FIRST_I_FRAME"

    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/a/a;->d()V

    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->i(Lcom/tencent/liteav/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v6, v7

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->l(Lcom/tencent/liteav/a;)Z

    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v1

    const-string v4, "renderStart"

    invoke-static {v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    if-nez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    sub-long/2addr v4, v8

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "EVT_ID"

    const/16 v5, 0x7d8

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    move-result-wide v8

    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "EVT_UTC_TIME"

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->b()J

    move-result-wide v8

    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v4}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMediaInfo()Lcom/tencent/liteav/txcplayer/model/b;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v8, "hevc"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v4}, Lcom/tencent/liteav/a;->m(Lcom/tencent/liteav/a;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Enables hardware decoding H265"

    goto :goto_0

    :cond_5
    const-string v4, "Enables software decoding h265"

    :goto_0
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move v4, v6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v4}, Lcom/tencent/liteav/a;->m(Lcom/tencent/liteav/a;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Enables hardware decoding"

    goto :goto_1

    :cond_7
    const-string v4, "Enables software decoding"

    :goto_1
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move v4, v7

    :goto_2
    iget-object v8, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v8}, Lcom/tencent/liteav/a;->m(Lcom/tencent/liteav/a;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_8

    move v8, v6

    goto :goto_3

    :cond_8
    move v8, v9

    :goto_3
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "EVT_CODEC_TYPE"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v3}, Lcom/tencent/liteav/a;->m(Lcom/tencent/liteav/a;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    move v3, v6

    goto :goto_5

    :cond_9
    const/4 v3, 0x3

    goto :goto_5

    :cond_a
    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move v7, v9

    :goto_4
    move v3, v7

    :goto_5
    iget-object v4, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v4}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v4

    iput v3, v4, Lcom/tencent/liteav/txcvodplayer/a/a;->u:I

    invoke-virtual {p0, v5, v1}, Lcom/tencent/liteav/a$3;->a(ILandroid/os/Bundle;)V

    :goto_6
    if-nez v6, :cond_14

    return-void

    :pswitch_9
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v1

    const/16 v3, -0x8ff

    const-string v4, "file not found"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(ILjava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v1

    const/16 v3, -0x900

    const-string v4, "h265 decode failed"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->i(Lcom/tencent/liteav/a;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Z

    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->k(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXVodPlayConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v1

    const/16 v3, -0x901

    const-string v4, "HLS decrypt key error"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v1

    iget-boolean v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    if-nez v3, :cond_e

    iget v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    if-eqz v3, :cond_e

    iget-boolean v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    if-nez v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setLoadEnd mFirstFrame="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , mIsLoading = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mBeginLoadTS = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    if-eqz v3, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    sub-long/2addr v3, v8

    long-to-int v3, v3

    iget v4, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    iget v4, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    iget v4, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    if-ge v4, v3, :cond_d

    iput v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    :cond_d
    iput-boolean v7, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    :cond_e
    iget-boolean v3, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    if-eqz v3, :cond_f

    iput-boolean v7, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    :cond_f
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/a/a;->d()V

    goto :goto_7

    :cond_10
    const-string v1, "util onPlayEvent VOD_PLAY_EVT_VOD_PLAY_PREPARED"

    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->i(Lcom/tencent/liteav/a;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Z

    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->k(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXVodPlayConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    goto :goto_7

    :cond_12
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMetaRotationDegree()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    :cond_13
    iget-object v3, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v3}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v3

    const-string v4, "network disconnect, has retry reconnect, but still failed!"

    invoke-virtual {v3, v1, v4}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(ILjava/lang/String;)V

    :cond_14
    :goto_7
    :pswitch_c
    const-string v1, ""

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x901
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/tencent/liteav/base/util/q;->a()[I

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPU_USAGE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fps"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "VIDEO_FPS"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dps"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "VIDEO_DPS"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tcpSpeed"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    const-string v2, "NET_SPEED"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cachedBytes"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    div-int/lit16 p1, p1, 0x3e8

    const-string v1, "VIDEO_CACHE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoWidth()I

    move-result p1

    const-string v1, "VIDEO_WIDTH"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoHeight()I

    move-result p1

    const-string v1, "VIDEO_HEIGHT"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getServerIp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SERVER_IP"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getServerIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->y:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    const/16 v1, 0x3a99

    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;ILandroid/os/Bundle;)V

    return-void
.end method
