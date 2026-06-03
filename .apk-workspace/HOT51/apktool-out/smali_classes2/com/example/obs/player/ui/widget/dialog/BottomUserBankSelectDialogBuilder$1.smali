.class Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->buildeView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$000(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$000(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    :cond_0
    return-void
.end method
