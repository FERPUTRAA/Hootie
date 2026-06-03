.class Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->builderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;

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

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->access$000(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->access$000(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->access$100(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;

    invoke-interface {p1, v0, v1}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;->onSelect(ILandroid/app/Dialog;)V

    :cond_0
    return-void
.end method
