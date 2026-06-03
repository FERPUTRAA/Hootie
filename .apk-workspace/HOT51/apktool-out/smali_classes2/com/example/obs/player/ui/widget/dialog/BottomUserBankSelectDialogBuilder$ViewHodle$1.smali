.class Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;

.field final synthetic val$this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)V
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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle$1;->val$this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

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

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$400(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$400(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;

    iget-object v0, v0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$200(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/BankCardModel;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/example/obs/player/interfaces/BaseItemOnClickListener;->onItemOnClick(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$000(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle$1;->this$1:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$000(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    :cond_0
    return-void
.end method
