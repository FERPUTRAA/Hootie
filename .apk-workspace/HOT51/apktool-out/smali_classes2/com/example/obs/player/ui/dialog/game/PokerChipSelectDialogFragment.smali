.class public Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;
    }
.end annotation


# instance fields
.field private adapter:Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

.field private binding:Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;

.field private onItemSelectListener:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;

.field private final pokerChipEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/example/obs/player/vm/game/PokerChipSelectViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->pokerChipEntityList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pokerChipEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/Chip;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->pokerChipEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)Lcom/example/obs/player/adapter/game/PokerChipListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->adapter:Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->onItemSelectListener:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;

    return-object p0
.end method

.method private initView()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->adapter:Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->viewModel:Lcom/example/obs/player/vm/game/PokerChipSelectViewModel;

    iget v1, v1, Lcom/example/obs/player/vm/game/PokerChipSelectViewModel;->currentPokerChipId:I

    iput v1, v0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->currentPokerChipId:I

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;->pokerChipList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;->pokerChipList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->adapter:Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->adapter:Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$1;-><init>(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)V

    iput-object v1, v0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;->close:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$2;-><init>(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;->yes:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$3;-><init>(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getOnItemSelectListener()Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->onItemSelectListener:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/s1;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/p1;

    move-result-object p1

    const-class v0, Lcom/example/obs/player/vm/game/PokerChipSelectViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/PokerChipSelectViewModel;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->viewModel:Lcom/example/obs/player/vm/game/PokerChipSelectViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "currentPokerChipId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/example/obs/player/vm/game/PokerChipSelectViewModel;->currentPokerChipId:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c00ea

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogPokerChipSelectBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->onItemSelectListener:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onStart()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->adapter:Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->pokerChipEntityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->adapter:Lcom/example/obs/player/adapter/game/PokerChipListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemSelectListener(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemSelectListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->onItemSelectListener:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$onItemSelectListener;

    return-void
.end method
