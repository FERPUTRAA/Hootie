.class public final Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$1$1;
.super Lcom/bumptech/glide/request/target/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$1;->invoke(Lcom/drake/brv/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/n<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$1$1",
        "Lcom/bumptech/glide/request/target/n;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lcom/bumptech/glide/request/transition/f;",
        "transition",
        "Lkotlin/s2;",
        "onResourceReady",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $giftItemBinding:Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;


# direct methods
.method constructor <init>(Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$1$1;->$giftItemBinding:Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0
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

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$1$1;->$giftItemBinding:Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initGiftRecyclerView$2$1$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/f;)V

    return-void
.end method
