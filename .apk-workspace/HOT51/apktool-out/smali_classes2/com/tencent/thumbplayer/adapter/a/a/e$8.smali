.class Lcom/tencent/thumbplayer/adapter/a/a/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/adapter/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/adapter/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$8;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$8;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/thumbplayer/api/TPSubtitleData;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPSubtitleData;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p1, Lcom/tencent/thumbplayer/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$8;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->B(Lcom/tencent/thumbplayer/adapter/a/a/e;)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p1, Lcom/tencent/thumbplayer/api/TPSubtitleData;->trackIndex:J

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$8;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->n()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/thumbplayer/api/TPSubtitleData;->startPositionMs:J

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$8;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$l;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/a/c$l;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    :cond_1
    return-void
.end method
