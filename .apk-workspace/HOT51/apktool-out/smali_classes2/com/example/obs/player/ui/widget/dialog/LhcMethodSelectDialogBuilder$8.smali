.class Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->buildeView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$8;->this$0:Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$8;->this$0:Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->access$000(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$8;->this$0:Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->access$000(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$8;->this$0:Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->access$100(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$OptionItemOnClickListener;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$OptionItemOnClickListener;->onOptionItemOnClick(I)V

    return-void
.end method
