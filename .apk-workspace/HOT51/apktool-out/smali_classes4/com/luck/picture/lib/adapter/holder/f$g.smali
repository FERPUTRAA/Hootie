.class Lcom/luck/picture/lib/adapter/holder/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/f;->b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/luck/picture/lib/adapter/holder/f;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/f;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$g;->c:Lcom/luck/picture/lib/adapter/holder/f;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/f$g;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/holder/f$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/utils/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$g;->c:Lcom/luck/picture/lib/adapter/holder/f;

    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/b;->g:Lcom/luck/picture/lib/adapter/holder/b$e;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f$g;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/adapter/holder/b$e;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$g;->c:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/f;->o(Lcom/luck/picture/lib/adapter/holder/f;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$g;->c:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/f;->x(Lcom/luck/picture/lib/adapter/holder/f;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$g;->c:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/f;->y(Lcom/luck/picture/lib/adapter/holder/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$g;->c:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/f;->z(Lcom/luck/picture/lib/adapter/holder/f;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$g;->c:Lcom/luck/picture/lib/adapter/holder/f;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/f$g;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/f;->A(Lcom/luck/picture/lib/adapter/holder/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
