.class public Lcom/luck/picture/lib/adapter/holder/f;
.super Lcom/luck/picture/lib/adapter/holder/b;
.source "SourceFile"


# static fields
.field private static final A:J = 0x3e8L

.field private static final y:J = 0xbb8L

.field private static final z:J = 0x3e8L


# instance fields
.field private final k:Landroid/os/Handler;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/SeekBar;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field private s:Landroid/media/MediaPlayer;

.field private t:Z

.field public u:Ljava/lang/Runnable;

.field private final v:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final w:Landroid/media/MediaPlayer$OnErrorListener;

.field private final x:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/b;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->k:Landroid/os/Handler;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->t:Z

    new-instance v0, Lcom/luck/picture/lib/adapter/holder/f$b;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/f$b;-><init>(Lcom/luck/picture/lib/adapter/holder/f;)V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->u:Ljava/lang/Runnable;

    new-instance v0, Lcom/luck/picture/lib/adapter/holder/f$i;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/f$i;-><init>(Lcom/luck/picture/lib/adapter/holder/f;)V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->v:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/luck/picture/lib/adapter/holder/f$j;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/f$j;-><init>(Lcom/luck/picture/lib/adapter/holder/f;)V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->w:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/luck/picture/lib/adapter/holder/f$a;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/f$a;-><init>(Lcom/luck/picture/lib/adapter/holder/f;)V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->x:Landroid/media/MediaPlayer$OnPreparedListener;

    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->l:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$id;->tv_audio_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->m:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->tv_current_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->o:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->tv_total_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->n:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->music_seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->q:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_fast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f;->r:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic A(Lcom/luck/picture/lib/adapter/holder/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/f;->O(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lcom/luck/picture/lib/adapter/holder/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->Q()V

    return-void
.end method

.method private C()V
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, v2

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/f;->K(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->t:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/f;->E(Z)V

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->Q()V

    return-void
.end method

.method private E(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->Q()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f;->o:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/f;->J(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f;->l:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/b;->g:Lcom/luck/picture/lib/adapter/holder/b$e;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/adapter/holder/b$e;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private F()V
    .locals 2

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->P()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/f;->J(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->l:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private H()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->t:Z

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->P()V

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->F()V

    return-void
.end method

.method private J(Z)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f;->q:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f;->q:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private K(I)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/d;->c(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/f;->v:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/f;->w:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/f;->x:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private N()V
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/f;->K(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/holder/f;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/f;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/f;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic o(Lcom/luck/picture/lib/adapter/holder/f;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic p(Lcom/luck/picture/lib/adapter/holder/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/f;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(Lcom/luck/picture/lib/adapter/holder/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->H()V

    return-void
.end method

.method static synthetic r(Lcom/luck/picture/lib/adapter/holder/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/f;->E(Z)V

    return-void
.end method

.method static synthetic s(Lcom/luck/picture/lib/adapter/holder/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->P()V

    return-void
.end method

.method static synthetic t(Lcom/luck/picture/lib/adapter/holder/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->F()V

    return-void
.end method

.method static synthetic u(Lcom/luck/picture/lib/adapter/holder/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->N()V

    return-void
.end method

.method static synthetic v(Lcom/luck/picture/lib/adapter/holder/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->C()V

    return-void
.end method

.method static synthetic w(Lcom/luck/picture/lib/adapter/holder/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/f;->K(I)V

    return-void
.end method

.method static synthetic x(Lcom/luck/picture/lib/adapter/holder/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->D()V

    return-void
.end method

.method static synthetic y(Lcom/luck/picture/lib/adapter/holder/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/luck/picture/lib/adapter/holder/f;->t:Z

    return p0
.end method

.method static synthetic z(Lcom/luck/picture/lib/adapter/holder/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->I()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/f;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->M()V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->s:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/d;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->G()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/luck/picture/lib/utils/k;->i(JI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v3, v5}, Lcom/luck/picture/lib/utils/e;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x9a9a9b

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/d;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/f;->J(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/f$c;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/f$c;-><init>(Lcom/luck/picture/lib/adapter/holder/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/f$d;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/f$d;-><init>(Lcom/luck/picture/lib/adapter/holder/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->p:Landroid/widget/SeekBar;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/f$e;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/f$e;-><init>(Lcom/luck/picture/lib/adapter/holder/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/f$f;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/f$f;-><init>(Lcom/luck/picture/lib/adapter/holder/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/f$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/f$g;-><init>(Lcom/luck/picture/lib/adapter/holder/f;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/luck/picture/lib/adapter/holder/f$h;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/adapter/holder/f$h;-><init>(Lcom/luck/picture/lib/adapter/holder/f;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->t:Z

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->L()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/f;->E(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->t:Z

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/f;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->M()V

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/f;->H()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/f;->E(Z)V

    return-void
.end method
