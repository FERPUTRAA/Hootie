.class Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;

.field final synthetic val$this$0:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$this$0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle$1;->val$this$0:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->access$400(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;)Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$OptionItemOnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->access$400(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;)Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$OptionItemOnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;

    iget-object v0, v0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->access$000(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;)Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;

    iget-object v1, v1, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->access$200(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/BankListModel;

    invoke-interface {p1, v0, v1}, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$OptionItemOnClickListener;->onOptionItemOnClick(Landroid/app/Dialog;Lcom/example/obs/player/model/BankListModel;)V

    :cond_0
    return-void
.end method
