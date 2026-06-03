.class public Lcom/github/twocoffeesoneteam/glidetovectoryou/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/github/twocoffeesoneteam/glidetovectoryou/f;


# instance fields
.field private a:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->b:I

    iput v0, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->c:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/b;->i(Landroid/content/Context;)Lcom/github/twocoffeesoneteam/glidetovectoryou/e;

    move-result-object p1

    const-class v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p1, v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/e;->W(Ljava/lang/Class;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p1, v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->M1(Lcom/bumptech/glide/load/engine/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/j;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/j;-><init>()V

    invoke-virtual {p1, v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->b2(Lcom/bumptech/glide/request/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    iput-object p1, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->a:Lcom/bumptech/glide/k;

    return-void
.end method

.method public static c()Lcom/github/twocoffeesoneteam/glidetovectoryou/f;
    .locals 1

    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->d:Lcom/github/twocoffeesoneteam/glidetovectoryou/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;-><init>()V

    sput-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->d:Lcom/github/twocoffeesoneteam/glidetovectoryou/f;

    :cond_0
    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->d:Lcom/github/twocoffeesoneteam/glidetovectoryou/f;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/b;->g(Landroid/app/Activity;)Lcom/github/twocoffeesoneteam/glidetovectoryou/e;

    move-result-object p0

    const-class v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p0, v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/e;->W(Ljava/lang/Class;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p0

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/j;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->b2(Lcom/bumptech/glide/request/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->e2(Landroid/net/Uri;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/b;->g(Landroid/app/Activity;)Lcom/github/twocoffeesoneteam/glidetovectoryou/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/e;->f0(Landroid/net/Uri;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p0

    new-instance p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/f$a;

    invoke-direct {p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/f$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->f1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    return-void
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->a:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public f(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 3

    iget v0, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->a:Lcom/bumptech/glide/k;

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/h;-><init>()V

    iget v2, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->b:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/h;

    iget v2, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->c:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    :cond_0
    iget-object v0, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->a:Lcom/bumptech/glide/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->n1(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method public g(II)Lcom/github/twocoffeesoneteam/glidetovectoryou/f;
    .locals 0

    iput p2, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->c:I

    iput p1, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->b:I

    sget-object p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->d:Lcom/github/twocoffeesoneteam/glidetovectoryou/f;

    return-object p1
.end method

.method public h(Landroid/content/Context;)Lcom/github/twocoffeesoneteam/glidetovectoryou/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->d:Lcom/github/twocoffeesoneteam/glidetovectoryou/f;

    return-object p1
.end method

.method public i(Lcom/github/twocoffeesoneteam/glidetovectoryou/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/f;
    .locals 2

    iget-object v0, p0, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->a:Lcom/bumptech/glide/k;

    new-instance v1, Lcom/github/twocoffeesoneteam/glidetovectoryou/j;

    invoke-direct {v1, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/j;-><init>(Lcom/github/twocoffeesoneteam/glidetovectoryou/g;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->k1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;

    sget-object p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/f;->d:Lcom/github/twocoffeesoneteam/glidetovectoryou/f;

    return-object p1
.end method
