.class public Lcom/github/twocoffeesoneteam/glidetovectoryou/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/github/twocoffeesoneteam/glidetovectoryou/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/github/twocoffeesoneteam/glidetovectoryou/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/j;->a:Lcom/github/twocoffeesoneteam/glidetovectoryou/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/q;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/p<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;Z)Z"
        }
    .end annotation

    check-cast p3, Lcom/bumptech/glide/request/target/j;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/target/r;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/j;->a:Lcom/github/twocoffeesoneteam/glidetovectoryou/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/g;->onLoadFailed()V

    :cond_0
    return p3
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual/range {p0 .. p5}, Lcom/github/twocoffeesoneteam/glidetovectoryou/j;->c(Landroid/graphics/drawable/PictureDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/PictureDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/PictureDrawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/p<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    check-cast p3, Lcom/bumptech/glide/request/target/j;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/target/r;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/j;->a:Lcom/github/twocoffeesoneteam/glidetovectoryou/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/g;->onResourceReady()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
