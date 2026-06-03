.class public final Lcom/example/obs/player/ui/fragment/home/HotFragment$initRvBackground$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/home/HotFragment;->initRvBackground(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/home/HotFragment$initRvBackground$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lkotlin/s2;",
        "onScrolled",
        "dyScrolled",
        "I",
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
.field final synthetic $initHeight:I

.field final synthetic $this_apply:Lcom/example/obs/player/ui/fragment/home/ParallaxDrawable;

.field private dyScrolled:I


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/home/ParallaxDrawable;I)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initRvBackground$1$1;->$this_apply:Lcom/example/obs/player/ui/fragment/home/ParallaxDrawable;

    iput p2, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initRvBackground$1$1;->$initHeight:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget p1, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initRvBackground$1$1;->dyScrolled:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initRvBackground$1$1;->dyScrolled:I

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initRvBackground$1$1;->$this_apply:Lcom/example/obs/player/ui/fragment/home/ParallaxDrawable;

    iget p3, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initRvBackground$1$1;->$initHeight:I

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lkotlin/ranges/s;->u(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/example/obs/player/ui/fragment/home/ParallaxDrawable;->setParallaxHeight(I)V

    return-void
.end method
