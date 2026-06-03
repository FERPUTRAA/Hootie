.class public Lcom/example/obs/player/utils/GlideUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkContext(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lcom/example/obs/player/utils/GlideUtils;->isDestroy(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDestroy(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
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

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils;->checkContext(Landroid/view/View;)Z

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

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils;->checkContext(Landroid/view/View;)Z

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

.method public static loadCircle(ILandroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "imageView"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils;->checkContext(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->C(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

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

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils;->checkContext(Landroid/view/View;)Z

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

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils;->checkContext(Landroid/view/View;)Z

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

.method public static loadCircleWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V
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
            "placeholderResourceId"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils;->checkContext(Landroid/view/View;)Z

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

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

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

    invoke-static {p1}, Lcom/example/obs/player/utils/GlideUtils;->checkContext(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method
