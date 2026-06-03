.class public Lcom/github/twocoffeesoneteam/glidetovectoryou/SvgModule;
.super Lcom/bumptech/glide/module/a;
.source "SourceFile"


# annotations
.annotation build Lt1/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/a;-><init>()V

    return-void
.end method


# virtual methods
.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/i;

    invoke-direct {p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/i;-><init>()V

    const-class p2, Lcom/caverock/androidsvg/i;

    const-class v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/j;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance p3, Lcom/github/twocoffeesoneteam/glidetovectoryou/h;

    invoke-direct {p3}, Lcom/github/twocoffeesoneteam/glidetovectoryou/h;-><init>()V

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p1, v0, p2, p3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    return-void
.end method
