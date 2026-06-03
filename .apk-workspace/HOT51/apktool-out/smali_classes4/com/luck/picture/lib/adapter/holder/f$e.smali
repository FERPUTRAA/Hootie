.class Lcom/luck/picture/lib/adapter/holder/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/f;->b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/adapter/holder/f;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$e;->a:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lcom/luck/picture/lib/adapter/holder/f$e;->a:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-static {p3, p2}, Lcom/luck/picture/lib/adapter/holder/f;->w(Lcom/luck/picture/lib/adapter/holder/f;I)V

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/f$e;->a:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-static {p2}, Lcom/luck/picture/lib/adapter/holder/f;->o(Lcom/luck/picture/lib/adapter/holder/f;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/f$e;->a:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-static {p2}, Lcom/luck/picture/lib/adapter/holder/f;->o(Lcom/luck/picture/lib/adapter/holder/f;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
