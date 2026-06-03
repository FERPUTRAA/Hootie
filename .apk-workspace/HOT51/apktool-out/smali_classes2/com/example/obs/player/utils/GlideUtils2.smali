.class public Lcom/example/obs/player/utils/GlideUtils2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkContext(Landroid/widget/ImageView;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static load(Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "imageView"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils2;->checkContext(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->B(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method public static load(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "imageView"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils2;->checkContext(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method public static loadBlur(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "imageView"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils2;->checkContext(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    new-instance v0, Ljp/wasabeef/glide/transformations/b;

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/b;-><init>(II)V

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method public static loadCircle(Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "imageView"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils2;->checkContext(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->B(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    const v0, 0x7f0802ab

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method public static loadCircle(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "imageView"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils2;->checkContext(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    const v0, 0x7f0802ab

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method public static loadRadius(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "dp",
            "imageView"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k0;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/k0;-><init>(I)V

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method public static loadWithError(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "imageView",
            "id"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils2;->checkContext(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method public static loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "imageView",
            "id"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils2;->checkContext(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method
