.class Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserBankSelectItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;",
        ">;"
    }
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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$200(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$200(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;->onBindViewHolder(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;I)V
    .locals 3
    .param p1    # Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$200(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/model/BankCardModel;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$300(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Lcom/example/obs/player/model/BankCardModel;

    move-result-object v0

    const v1, 0x7f0805f4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$300(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Lcom/example/obs/player/model/BankCardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/BankCardModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/example/obs/player/model/BankCardModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->binding:Lcom/example/obs/player/databinding/UserBankSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserBankSelectItemBinding;->bg:Landroid/view/View;

    const v1, 0x7f0805f5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->binding:Lcom/example/obs/player/databinding/UserBankSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserBankSelectItemBinding;->bg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->binding:Lcom/example/obs/player/databinding/UserBankSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserBankSelectItemBinding;->bg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/example/obs/player/model/BankCardModel;->getBankCardIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->binding:Lcom/example/obs/player/databinding/UserBankSelectItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/UserBankSelectItemBinding;->bankImg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/GlideUtils2;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->binding:Lcom/example/obs/player/databinding/UserBankSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserBankSelectItemBinding;->bankName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/model/BankCardModel;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->binding:Lcom/example/obs/player/databinding/UserBankSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserBankSelectItemBinding;->bankNum:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/model/BankCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/model/BankCardModel;->getBlacklist()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->binding:Lcom/example/obs/player/databinding/UserBankSelectItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserBankSelectItemBinding;->wx:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;->binding:Lcom/example/obs/player/databinding/UserBankSelectItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserBankSelectItemBinding;->wx:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->access$100(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0280

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;

    invoke-direct {p2, v0, p1}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;Landroid/view/View;)V

    return-object p2
.end method
