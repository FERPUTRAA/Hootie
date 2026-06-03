.class public Lcom/luck/picture/lib/adapter/holder/i;
.super Lcom/luck/picture/lib/adapter/holder/b;
.source "SourceFile"


# instance fields
.field public k:Landroid/widget/ImageView;

.field public l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public m:Landroid/widget/ProgressBar;

.field private final n:Lcom/google/android/exoplayer2/Player$Listener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/luck/picture/lib/adapter/holder/i$c;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/i$c;-><init>(Lcom/luck/picture/lib/adapter/holder/i;)V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->n:Lcom/google/android/exoplayer2/Player$Listener;

    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$id;->playerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget v0, Lcom/luck/picture/lib/R$id;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/i;->m:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/i;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic o(Lcom/luck/picture/lib/adapter/holder/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/i;->q()V

    return-void
.end method

.method static synthetic p(Lcom/luck/picture/lib/adapter/holder/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/i;->r()V

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->m:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->g:Lcom/luck/picture/lib/adapter/holder/b$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/luck/picture/lib/adapter/holder/b$e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/b;->b(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/i;->n(Lcom/luck/picture/lib/entity/LocalMedia;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/i$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/i$a;-><init>(Lcom/luck/picture/lib/adapter/holder/i;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/luck/picture/lib/adapter/holder/i$b;

    invoke-direct {p2, p0}, Lcom/luck/picture/lib/adapter/holder/i$b;-><init>(Lcom/luck/picture/lib/adapter/holder/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/i;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/i;->n:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/i;->n:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/i;->q()V

    :cond_0
    return-void
.end method

.method protected n(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->a:I

    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/b;->b:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/luck/picture/lib/adapter/holder/b;->a:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/b;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/b;->b:I

    if-le p1, v1, :cond_1

    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/b;->c:I

    :cond_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/luck/picture/lib/adapter/holder/b;->a:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/luck/picture/lib/adapter/holder/b;->b:I

    if-le p1, v2, :cond_2

    iget v2, p0, Lcom/luck/picture/lib/adapter/holder/b;->c:I

    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/i;->n:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    :cond_0
    return-void
.end method
