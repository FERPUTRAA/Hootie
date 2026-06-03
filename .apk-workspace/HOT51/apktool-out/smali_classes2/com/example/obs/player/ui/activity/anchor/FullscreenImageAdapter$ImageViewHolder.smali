.class public final Lcom/example/obs/player/ui/activity/anchor/FullscreenImageAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/anchor/FullscreenImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageViewHolder"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/anchor/FullscreenImageAdapter$ImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "<init>",
        "(Lcom/example/obs/player/ui/activity/anchor/FullscreenImageAdapter;Landroid/widget/ImageView;)V",
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
.field private final imageView:Landroid/widget/ImageView;
    .annotation build Loa/d;
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/anchor/FullscreenImageAdapter;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/activity/anchor/FullscreenImageAdapter;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/activity/anchor/FullscreenImageAdapter;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/anchor/FullscreenImageAdapter$ImageViewHolder;->this$0:Lcom/example/obs/player/ui/activity/anchor/FullscreenImageAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/anchor/FullscreenImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/anchor/FullscreenImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method
