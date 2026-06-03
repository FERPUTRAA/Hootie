.class public final synthetic Lcom/example/obs/player/ui/fragment/live/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/databinding/DialogTipBinding;

.field public final synthetic b:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

.field public final synthetic c:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/live/GiftListFragment;Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/g;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/live/g;->b:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/live/g;->c:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/g;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/live/g;->b:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/live/g;->c:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-static {v0, v1, v2, p1}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$sendGiftCountOver100Dialog$1$1;->c(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/live/GiftListFragment;Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;Landroid/view/View;)V

    return-void
.end method
