.class public final Lcom/drake/engine/databinding/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/drake/engine/databinding/d;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/engine/databinding/d;

    invoke-direct {v0}, Lcom/drake/engine/databinding/d;-><init>()V

    sput-object v0, Lcom/drake/engine/databinding/d;->a:Lcom/drake/engine/databinding/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/d;
        requireAll = false
        value = {
            "imgCircle",
            "holder"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->D(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->x0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/d;
        requireAll = false
        value = {
            "img",
            "holder",
            "corner"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->D(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->x0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    const-string p2, "with(v.context).load(url).placeholder(holder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/k;

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/n;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k0;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/resource/bitmap/k0;-><init>(I)V

    const/4 p3, 0x1

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->O0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    :cond_1
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method
