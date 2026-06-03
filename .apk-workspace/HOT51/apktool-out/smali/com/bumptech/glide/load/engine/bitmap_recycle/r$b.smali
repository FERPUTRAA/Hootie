.class Lcom/bumptech/glide/load/engine/bitmap_recycle/r$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/k1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/d<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/bumptech/glide/load/engine/bitmap_recycle/n;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/r$b;->d()Lcom/bumptech/glide/load/engine/bitmap_recycle/r$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/bumptech/glide/load/engine/bitmap_recycle/r$a;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/r$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/r$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/r$b;)V

    return-object v0
.end method

.method public e(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/r$a;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/n;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/r$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/r$a;->b(I)V

    return-object v0
.end method
