.class public final Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;-><init>(ZLcom/example/obs/player/vm/game/PlayerViewModel;Lo8/a;Lo8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftAndToyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n1864#2,3:315\n*S KotlinDebug\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1\n*L\n129#1:315,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "Lkotlin/s2;",
        "onPageSelected",
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
        "SMAP\nGiftAndToyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n1864#2,3:315\n*S KotlinDebug\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1\n*L\n129#1:315,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getTitleList$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_0
    check-cast v3, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->setSelected(Z)V

    move v2, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getTitleList$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->Companion:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;->getGIFT_ITEM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getGiftAndToyMap$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getTitleList$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.example.obs.player.ui.fragment.live.GiftListFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;->cleanGiftSelect()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;->getTOY_ITEM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getGiftAndToyMap$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getTitleList$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.example.obs.player.ui.fragment.live.ToyListFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/ui/fragment/live/ToyListFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/live/ToyListFragment;->cleanToySelect()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;->getPKG_ITEM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getGiftAndToyMap$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getTitleList$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.example.obs.player.ui.fragment.live.PkgListFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->cleanGiftSelect()V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$onPageChangeCallback$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_6
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->rvHead:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvHead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
