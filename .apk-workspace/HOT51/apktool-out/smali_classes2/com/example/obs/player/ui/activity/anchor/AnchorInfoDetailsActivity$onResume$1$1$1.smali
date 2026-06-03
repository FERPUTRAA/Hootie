.class final Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$onResume$1$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$onResume$1$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/brv/f$a;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorInfoDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorInfoDetailsActivity.kt\ncom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$onResume$1$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,608:1\n1160#2,7:609\n*S KotlinDebug\n*F\n+ 1 AnchorInfoDetailsActivity.kt\ncom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$onResume$1$1$1\n*L\n242#1:609,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnchorInfoDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorInfoDetailsActivity.kt\ncom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$onResume$1$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,608:1\n1160#2,7:609\n*S KotlinDebug\n*F\n+ 1 AnchorInfoDetailsActivity.kt\ncom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$onResume$1$1$1\n*L\n242#1:609,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$onResume$1$1$1;->this$0:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;Lcom/drake/brv/f$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$onResume$1$1$1;->invoke$lambda$0(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;Lcom/drake/brv/f$a;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;Lcom/drake/brv/f$a;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_onBind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;->access$isFullscreen$p(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->v()I

    move-result p1

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;->access$showFullScreen(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$onResume$1$1$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 7
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/AnchorPhotoAlbumModel;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemAnchorPhotoAlbumBinding"

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/example/obs/player/databinding/ItemAnchorPhotoAlbumBinding;

    const-string v6, "bind"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v4, v1, v5

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/example/obs/player/databinding/ItemAnchorPhotoAlbumBinding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/example/obs/player/databinding/ItemAnchorPhotoAlbumBinding;

    :goto_0
    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemAnchorPhotoAlbumBinding;->llAnchorPhotoItem:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity$onResume$1$1$1;->this$0:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    new-instance v4, Lcom/example/obs/player/ui/activity/anchor/g;

    invoke-direct {v4, v3, p1}, Lcom/example/obs/player/ui/activity/anchor/g;-><init>(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;Lcom/drake/brv/f$a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->s()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {v0}, Lcom/example/obs/player/model/AnchorPhotoAlbumModel;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    const v0, 0x7f080069

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemAnchorPhotoAlbumBinding;->ivAnchorPhoto:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
