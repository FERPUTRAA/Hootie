.class public final Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGiftCountOver100Dialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/TipCustomGiftCountDialog$TipOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->sendGiftCountOver100Dialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/live/PkgListFragment$sendGiftCountOver100Dialog$1$1",
        "Lcom/example/obs/player/ui/widget/dialog/TipCustomGiftCountDialog$TipOnClickListener;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lkotlin/s2;",
        "onYes",
        "onCancel",
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
.field final synthetic $giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGiftCountOver100Dialog$1$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGiftCountOver100Dialog$1$1;->$giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onYes(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGiftCountOver100Dialog$1$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGiftCountOver100Dialog$1$1;->$giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$sendGift(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;)V

    return-void
.end method
