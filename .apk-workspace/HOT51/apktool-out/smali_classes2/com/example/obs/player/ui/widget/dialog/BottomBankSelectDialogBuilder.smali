.class public Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$OptionItemOnClickListener;,
        Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$BankListAdapter;,
        Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$ViewHodle;
    }
.end annotation


# instance fields
.field private bankListAdapter:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$BankListAdapter;

.field private binding:Lcom/example/obs/player/databinding/DialogBankSelectBinding;

.field private final context:Landroid/content/Context;

.field private dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/BankListModel;",
            ">;"
        }
    .end annotation
.end field

.field private onLoadMoreListener:Lw7/e;

.field private optionItemOnClickListener:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$OptionItemOnClickListener;

.field private selected:Lcom/example/obs/player/model/BankListModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;)Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->list:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;)Lcom/example/obs/player/model/BankListModel;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->selected:Lcom/example/obs/player/model/BankListModel;

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;)Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$OptionItemOnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->optionItemOnClickListener:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$OptionItemOnClickListener;

    return-object p0
.end method

.method private buildeView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogBankSelectBinding;

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogBankSelectBinding;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$BankListAdapter;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$BankListAdapter;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->bankListAdapter:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$BankListAdapter;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogBankSelectBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogBankSelectBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogBankSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBankSelectBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->bankListAdapter:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$BankListAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogBankSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBankSelectBinding;->ptrLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0(Z)Lu7/f;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogBankSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBankSelectBinding;->ptrLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U(Z)Lu7/f;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogBankSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBankSelectBinding;->clone:Landroid/widget/ImageView;

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public appEnd(Ljava/util/List;)Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/BankListModel;",
            ">;)",
            "Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->bankListAdapter:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$BankListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public builde()Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->setFullScreen(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->buildeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    return-object v0
.end method

.method public getBinding()Lcom/example/obs/player/databinding/DialogBankSelectBinding;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogBankSelectBinding;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->list:Ljava/util/List;

    return-object v0
.end method

.method public getOnLoadMoreListener()Lw7/e;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->onLoadMoreListener:Lw7/e;

    return-object v0
.end method

.method public getSelected()Lcom/example/obs/player/model/BankListModel;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->selected:Lcom/example/obs/player/model/BankListModel;

    return-object v0
.end method

.method public setList(Ljava/util/List;)Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/BankListModel;",
            ">;)",
            "Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->list:Ljava/util/List;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->bankListAdapter:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$BankListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public setOnLoadMoreListener(Lw7/e;)Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLoadMoreListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->onLoadMoreListener:Lw7/e;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogBankSelectBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBankSelectBinding;->ptrLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Lw7/e;)Lu7/f;

    :cond_0
    return-object p0
.end method

.method public setOptionItemOnClickListener(Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$OptionItemOnClickListener;)Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionItemOnClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->optionItemOnClickListener:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$OptionItemOnClickListener;

    return-object p0
.end method

.method public setSelected(Lcom/example/obs/player/model/BankListModel;)Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->selected:Lcom/example/obs/player/model/BankListModel;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder;->bankListAdapter:Lcom/example/obs/player/ui/widget/dialog/BottomBankSelectDialogBuilder$BankListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method
