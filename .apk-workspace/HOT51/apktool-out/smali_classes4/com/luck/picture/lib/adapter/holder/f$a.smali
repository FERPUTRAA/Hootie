.class Lcom/luck/picture/lib/adapter/holder/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/f;
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

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$a;->a:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f$a;->a:Lcom/luck/picture/lib/adapter/holder/f;

    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$a;->a:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/f;->s(Lcom/luck/picture/lib/adapter/holder/f;)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$a;->a:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/f;->t(Lcom/luck/picture/lib/adapter/holder/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$a;->a:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/f;->B(Lcom/luck/picture/lib/adapter/holder/f;)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$a;->a:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/f;->q(Lcom/luck/picture/lib/adapter/holder/f;)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$a;->a:Lcom/luck/picture/lib/adapter/holder/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/f;->r(Lcom/luck/picture/lib/adapter/holder/f;Z)V

    :goto_0
    return-void
.end method
