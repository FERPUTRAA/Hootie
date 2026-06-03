.class public Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog$OnMessageListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogMessageInputBinding;

.field private onMessageListener:Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog$OnMessageListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->lambda$onViewCreated$2()V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->lambda$buildView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$buildView$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->onMessageListener:Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog$OnMessageListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->binding:Lcom/example/obs/player/databinding/DialogMessageInputBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogMessageInputBinding;->message:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog$OnMessageListener;->onSendMessage(Landroidx/fragment/app/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->binding:Lcom/example/obs/player/databinding/DialogMessageInputBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogMessageInputBinding;->message:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$buildView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/AppUtil;->clearClipboard(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onViewCreated$2()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->binding:Lcom/example/obs/player/databinding/DialogMessageInputBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogMessageInputBinding;->message:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/drake/softinput/f;->i(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic m0(Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->lambda$buildView$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public buildView(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogMessageInputBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->binding:Lcom/example/obs/player/databinding/DialogMessageInputBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogMessageInputBinding;->sendBt:Landroid/widget/TextView;

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/p;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/p;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->binding:Lcom/example/obs/player/databinding/DialogMessageInputBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogMessageInputBinding;->message:Landroid/widget/EditText;

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/q;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/q;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->binding:Lcom/example/obs/player/databinding/DialogMessageInputBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogMessageInputBinding;->message:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/drake/softinput/f;->g(Landroid/widget/EditText;)V

    invoke-super {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method protected getLandscapeDesignHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected getLandscapeDesignWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getOnMessageListener()Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog$OnMessageListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->onMessageListener:Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog$OnMessageListener;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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

    const/4 p1, 0x1

    const v0, 0x7f12011a

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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

    invoke-virtual {p0, p2}, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->buildView(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->binding:Lcom/example/obs/player/databinding/DialogMessageInputBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->binding:Lcom/example/obs/player/databinding/DialogMessageInputBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogMessageInputBinding;->message:Landroid/widget/EditText;

    new-instance p2, Lcom/example/obs/player/ui/widget/dialog/o;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/dialog/o;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnMessageListener(Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog$OnMessageListener;)Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onMessageListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->onMessageListener:Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog$OnMessageListener;

    return-object p0
.end method
