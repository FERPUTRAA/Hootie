.class Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHodle"
.end annotation


# instance fields
.field binding:Lcom/example/obs/player/databinding/UserBankSelectItemBinding;

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/UserBankSelectItemBinding;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->binding:Lcom/example/obs/player/databinding/UserBankSelectItemBinding;

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle$1;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
