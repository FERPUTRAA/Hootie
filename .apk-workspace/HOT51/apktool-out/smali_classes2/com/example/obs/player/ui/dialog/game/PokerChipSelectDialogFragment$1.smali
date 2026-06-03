.class Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/BaseItemOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
        "Lcom/example/obs/player/model/Chip;",
        ">;"
    }
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

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemOnClick(Lcom/example/obs/player/model/Chip;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "entity",
            "position"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/example/obs/player/model/Chip;->isCustom()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-static {p2}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->access$000(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->getSelect()Lcom/example/obs/player/model/Chip;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-static {p2}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->access$000(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->getSelect()Lcom/example/obs/player/model/Chip;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->getId()I

    move-result p2

    invoke-virtual {p1}, Lcom/example/obs/player/model/Chip;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p2, v0, v1}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1$1;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1$1;-><init>(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;Lcom/example/obs/player/model/Chip;)V

    iput-object v0, p2, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->onPokerChipListener:Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;

    invoke-virtual {p2}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemOnClick(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "entity",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/example/obs/player/model/Chip;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;->onItemOnClick(Lcom/example/obs/player/model/Chip;I)V

    return-void
.end method
