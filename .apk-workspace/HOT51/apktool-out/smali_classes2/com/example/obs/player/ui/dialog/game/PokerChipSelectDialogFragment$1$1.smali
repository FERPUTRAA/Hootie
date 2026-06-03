.class Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;->onItemOnClick(Lcom/example/obs/player/model/Chip;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;

.field final synthetic val$entity:Lcom/example/obs/player/model/Chip;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;Lcom/example/obs/player/model/Chip;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1$1;->this$1:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1$1;->val$entity:Lcom/example/obs/player/model/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onYes(Landroid/app/Dialog;Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "pokerChip"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1$1;->val$entity:Lcom/example/obs/player/model/Chip;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/model/Chip;->setNumber(Ljava/math/BigDecimal;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/model/PriceMethodData;->coercePriceMethodToGold(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {}, Lcom/example/obs/player/utils/MathUtilsKt;->getHUNDRED()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1$1;->val$entity:Lcom/example/obs/player/model/Chip;

    invoke-virtual {p2, p1}, Lcom/example/obs/player/model/Chip;->setGold(Ljava/math/BigDecimal;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1$1;->this$1:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;

    iget-object p1, p1, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->access$000(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
