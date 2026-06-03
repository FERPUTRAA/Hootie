.class Lcom/luck/picture/lib/adapter/holder/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/adapter/holder/i;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/i;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/i$c;->a:Lcom/luck/picture/lib/adapter/holder/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/i$c;->a:Lcom/luck/picture/lib/adapter/holder/i;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/i;->p(Lcom/luck/picture/lib/adapter/holder/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/i$c;->a:Lcom/luck/picture/lib/adapter/holder/i;

    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/i;->m:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/i$c;->a:Lcom/luck/picture/lib/adapter/holder/i;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/i;->o(Lcom/luck/picture/lib/adapter/holder/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/i$c;->a:Lcom/luck/picture/lib/adapter/holder/i;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/i;->o(Lcom/luck/picture/lib/adapter/holder/i;)V

    return-void
.end method
