.class public Lcom/bumptech/glide/load/resource/bitmap/o0;
.super Lcom/bumptech/glide/load/resource/bitmap/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/bitmap/q0<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/o0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q0$g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/q0$g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/q0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/q0$f;)V

    return-void
.end method
