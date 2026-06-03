.class Lcom/luck/picture/lib/adapter/holder/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$j;->a:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$j;->a:Lcom/luck/picture/lib/adapter/holder/f;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/f;->q(Lcom/luck/picture/lib/adapter/holder/f;)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/f$j;->a:Lcom/luck/picture/lib/adapter/holder/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/luck/picture/lib/adapter/holder/f;->r(Lcom/luck/picture/lib/adapter/holder/f;Z)V

    const/4 p1, 0x0

    return p1
.end method
