.class Lcom/bumptech/glide/load/resource/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/k;->d(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/engine/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/bumptech/glide/load/b;

.field final synthetic e:Lcom/bumptech/glide/load/resource/bitmap/q;

.field final synthetic f:Lcom/bumptech/glide/load/k;

.field final synthetic g:Lcom/bumptech/glide/load/resource/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/k;IIZLcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/resource/bitmap/q;Lcom/bumptech/glide/load/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/k$a;->g:Lcom/bumptech/glide/load/resource/k;

    iput p2, p0, Lcom/bumptech/glide/load/resource/k$a;->a:I

    iput p3, p0, Lcom/bumptech/glide/load/resource/k$a;->b:I

    iput-boolean p4, p0, Lcom/bumptech/glide/load/resource/k$a;->c:Z

    iput-object p5, p0, Lcom/bumptech/glide/load/resource/k$a;->d:Lcom/bumptech/glide/load/b;

    iput-object p6, p0, Lcom/bumptech/glide/load/resource/k$a;->e:Lcom/bumptech/glide/load/resource/bitmap/q;

    iput-object p7, p0, Lcom/bumptech/glide/load/resource/k$a;->f:Lcom/bumptech/glide/load/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/k$a;->g:Lcom/bumptech/glide/load/resource/k;

    iget-object p3, p3, Lcom/bumptech/glide/load/resource/k;->a:Lcom/bumptech/glide/load/resource/bitmap/c0;

    iget v0, p0, Lcom/bumptech/glide/load/resource/k$a;->a:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/k$a;->b:I

    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/k$a;->c:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/c0;->c(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/b;->a(Landroid/graphics/ImageDecoder;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/bumptech/glide/load/resource/b;->a(Landroid/graphics/ImageDecoder;I)V

    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/k$a;->d:Lcom/bumptech/glide/load/b;

    sget-object v1, Lcom/bumptech/glide/load/b;->b:Lcom/bumptech/glide/load/b;

    if-ne p3, v1, :cond_1

    invoke-static {p1, v3}, Lcom/bumptech/glide/load/resource/d;->a(Landroid/graphics/ImageDecoder;I)V

    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/resource/k$a$a;

    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/resource/k$a$a;-><init>(Lcom/bumptech/glide/load/resource/k$a;)V

    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/e;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/f;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v1, p0, Lcom/bumptech/glide/load/resource/k$a;->a:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_2
    iget v4, p0, Lcom/bumptech/glide/load/resource/k$a;->b:I

    if-ne v4, v2, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/k$a;->e:Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/q;->b(IIII)F

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "ImageDecoder"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resizing from ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p1, v2, v4}, Lcom/bumptech/glide/load/resource/g;->a(Landroid/graphics/ImageDecoder;II)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_7

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/k$a;->f:Lcom/bumptech/glide/load/k;

    sget-object v1, Lcom/bumptech/glide/load/k;->b:Lcom/bumptech/glide/load/k;

    if-ne p3, v1, :cond_5

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/h;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/h;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/i;->a(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v3, v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/bumptech/glide/load/resource/j;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/core/graphics/b;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/c;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_7
    const/16 p2, 0x1a

    if-lt p3, p2, :cond_8

    invoke-static {}, Landroidx/core/graphics/b;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/c;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_8
    :goto_2
    return-void
.end method
