.class public Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;,
        Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$ViewHodle;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

.field private itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/model/BankCardModel;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/BankCardModel;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Lcom/example/obs/player/model/BankCardModel;

.field private userBankSelectItemAdapter:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;


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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->list:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Lcom/example/obs/player/model/BankCardModel;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->selected:Lcom/example/obs/player/model/BankCardModel;

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-object p0
.end method

.method private buildeView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogUserBankSelectBinding;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)V

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->userBankSelectItemAdapter:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;

    iget-object v3, v1, Lcom/example/obs/player/databinding/DialogUserBankSelectBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/DialogUserBankSelectBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->userBankSelectItemAdapter:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogUserBankSelectBinding;->top:Landroid/view/View;

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public builde()Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->setFullScreen(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->buildeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    return-object v0
.end method

.method public getItemOnClickListener()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/model/BankCardModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->list:Ljava/util/List;

    return-object v0
.end method

.method public getSelected()Lcom/example/obs/player/model/BankCardModel;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->selected:Lcom/example/obs/player/model/BankCardModel;

    return-object v0
.end method

.method public setItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemOnClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/model/BankCardModel;",
            ">;)",
            "Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-object p0
.end method

.method public setList(Ljava/util/List;)Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;
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
            "Lcom/example/obs/player/model/BankCardModel;",
            ">;)",
            "Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->list:Ljava/util/List;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->userBankSelectItemAdapter:Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder$UserBankSelectItemAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public setSelected(Lcom/example/obs/player/model/BankCardModel;)Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomUserBankSelectDialogBuilder;->selected:Lcom/example/obs/player/model/BankCardModel;

    return-object p0
.end method
