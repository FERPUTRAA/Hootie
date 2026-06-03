.class public final Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$1$1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$1$1",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getItemCount",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)V
    .locals 0

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$1$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$1$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getGiftAndToyMap$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$1$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getTitleList$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/base/BaseFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$1$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getMViewModel$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;-><init>(Lcom/example/obs/player/vm/game/PlayerViewModel;)V

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$1$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getTitleList$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
