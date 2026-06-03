.class public Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialog;
.source "SourceFile"


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogTipHotBinding;

.field private deferred:Lkotlinx/coroutines/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private noticeQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "noticeDTOSList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->noticeQueue:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->noticeQueue:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->builderView()Landroid/view/View;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->binding:Lcom/example/obs/player/databinding/DialogTipHotBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->setTitleAndContent()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->lambda$builderView$0(Landroid/view/View;)V

    return-void
.end method

.method private builderView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c00f9

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogTipHotBinding;

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->binding:Lcom/example/obs/player/databinding/DialogTipHotBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogTipHotBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->binding:Lcom/example/obs/player/databinding/DialogTipHotBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogTipHotBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/widget/q;->C(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->binding:Lcom/example/obs/player/databinding/DialogTipHotBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogTipHotBinding;->dialogTipIvClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/e1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/e1;-><init>(Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private synthetic lambda$builderView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->dismiss()V

    return-void
.end method

.method private setTitleAndContent()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->noticeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->binding:Lcom/example/obs/player/databinding/DialogTipHotBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogTipHotBinding;->dialogTipTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->binding:Lcom/example/obs/player/databinding/DialogTipHotBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogTipHotBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->noticeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->setTitleAndContent()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public showContentDeferred(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/c1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->binding:Lcom/example/obs/player/databinding/DialogTipHotBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTipHotBinding;->dialogTipTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->binding:Lcom/example/obs/player/databinding/DialogTipHotBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogTipHotBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->deferred:Lkotlinx/coroutines/z;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/b0;->b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/z;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->deferred:Lkotlinx/coroutines/z;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/n2;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotTipDialog;->deferred:Lkotlinx/coroutines/z;

    return-object p1
.end method
