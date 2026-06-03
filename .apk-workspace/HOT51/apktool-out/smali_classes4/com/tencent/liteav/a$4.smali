.class final Lcom/tencent/liteav/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;


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

    iput-object p1, p0, Lcom/tencent/liteav/a$4;->a:Lcom/tencent/liteav/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/liteav/a$4;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->n(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/renderer/c;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/a$4;->a:Lcom/tencent/liteav/a;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/c;

    invoke-direct {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/c;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/txcvodplayer/renderer/c;)Lcom/tencent/liteav/txcvodplayer/renderer/c;

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/a$4;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->n(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/renderer/c;

    move-result-object p1

    const-string v0, "SubtitleRender"

    if-nez p2, :cond_1

    const-string p1, "[renderToBitmap] subtitleFrameBuffer is null"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[renderToBitmap] subtitleFrameBuffer, trackId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->trackID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->getSrcWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->getSrcHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/liteav/txcvodplayer/renderer/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->getSrcWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/liteav/txcvodplayer/renderer/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->getSrcHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->getSrcWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->getSrcHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/liteav/txcvodplayer/renderer/c;->a:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->getData()[[B

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/liteav/txcvodplayer/renderer/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p1, Lcom/tencent/liteav/txcvodplayer/renderer/c;->a:Landroid/graphics/Bitmap;

    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/a$4;->a:Lcom/tencent/liteav/a;

    invoke-static {p2}, Lcom/tencent/liteav/a;->o(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/ui/TXSubtitleView;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/liteav/a$4;->a:Lcom/tencent/liteav/a;

    invoke-static {p2}, Lcom/tencent/liteav/a;->o(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/ui/TXSubtitleView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/ui/TXSubtitleView;->show(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method
