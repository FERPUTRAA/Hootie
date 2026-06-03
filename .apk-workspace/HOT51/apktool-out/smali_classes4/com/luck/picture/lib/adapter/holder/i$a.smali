.class Lcom/luck/picture/lib/adapter/holder/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/i;->b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/luck/picture/lib/adapter/holder/i;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/i;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->c:Lcom/luck/picture/lib/adapter/holder/i;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->c:Lcom/luck/picture/lib/adapter/holder/i;

    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/i;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->c:Lcom/luck/picture/lib/adapter/holder/i;

    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/i;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->c:Lcom/luck/picture/lib/adapter/holder/i;

    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->c:Lcom/luck/picture/lib/adapter/holder/i;

    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/b;->g:Lcom/luck/picture/lib/adapter/holder/b$e;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/luck/picture/lib/adapter/holder/b$e;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/i$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    :cond_2
    return-void
.end method
