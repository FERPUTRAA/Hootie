.class Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$3;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$3;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->access$000(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->getSelect()Lcom/example/obs/player/model/Chip;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$3;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    const-string v0, "chip.custom.select"

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->access$100(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$3;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$3;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->access$200(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$3;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$3;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->access$200(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$3;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-interface {v0, v1, p1}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;->onSelectPokerChip(Landroidx/fragment/app/c;Lcom/example/obs/player/model/Chip;)V

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$3;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method
