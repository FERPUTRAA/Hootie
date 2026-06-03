.class public final Lcom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1;
.super Lcom/bumptech/glide/request/target/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/SVGAUtilsKt;->setDynamicImageCatch(Lcom/opensource/svgaplayer/g;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAUtils.kt\ncom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\"\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1",
        "Lcom/bumptech/glide/request/target/e;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "Lkotlin/s2;",
        "onLoadStarted",
        "resource",
        "Lcom/bumptech/glide/request/transition/f;",
        "transition",
        "onResourceReady",
        "onLoadCleared",
        "errorDrawable",
        "onLoadFailed",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSVGAUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAUtils.kt\ncom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $forKey:Ljava/lang/String;

.field final synthetic $this_setDynamicImageCatch:Lcom/opensource/svgaplayer/g;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1;->$this_setDynamicImageCatch:Lcom/opensource/svgaplayer/g;

    iput-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1;->$forKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/e;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1;->$this_setDynamicImageCatch:Lcom/opensource/svgaplayer/g;

    iget-object v1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1;->$forKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/opensource/svgaplayer/g;->v(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/e;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1;->$this_setDynamicImageCatch:Lcom/opensource/svgaplayer/g;

    iget-object v1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1;->$forKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/opensource/svgaplayer/g;->v(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1;->$this_setDynamicImageCatch:Lcom/opensource/svgaplayer/g;

    iget-object v0, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1;->$forKey:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/opensource/svgaplayer/g;->v(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/f;)V

    return-void
.end method
