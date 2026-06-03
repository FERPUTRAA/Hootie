.class public final Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog$TipOnClickListener;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\u0000J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;",
        "Lcom/example/obs/player/ui/dialog/base/CenterDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/example/obs/player/databinding/DialogKeepWatchBinding;",
        "tipOnClickListener",
        "Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog$TipOnClickListener;",
        "hideLeftBt",
        "setImgCloseVisibility",
        "visibility",
        "",
        "setLeftBtText",
        "text",
        "",
        "setRightBtText",
        "yesText",
        "setTipOnClickListener",
        "setTitle",
        "title",
        "showLeftBt",
        "show",
        "",
        "TipOnClickListener",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;
    .annotation build Loa/d;
    .end annotation
.end field

.field private tipOnClickListener:Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog$TipOnClickListener;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00cf

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogKeepWatchBinding;->dialogRightBt:Landroid/widget/TextView;

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/f1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/f1;-><init>(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogKeepWatchBinding;->dialogLeftBt:Landroid/widget/TextView;

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/g1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/g1;-><init>(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogKeepWatchBinding;->imgClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/h1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/h1;-><init>(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->tipOnClickListener:Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog$TipOnClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog$TipOnClickListener;->onRightListener(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->tipOnClickListener:Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog$TipOnClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog$TipOnClickListener;->onLeftListener(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->_init_$lambda$0(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->_init_$lambda$1(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->_init_$lambda$2(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final hideLeftBt()Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogKeepWatchBinding;->dialogLeftBt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogKeepWatchBinding;->lin:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final setImgCloseVisibility(I)Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogKeepWatchBinding;->imgClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public final setLeftBtText(Ljava/lang/String;)Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogKeepWatchBinding;->dialogLeftBt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setRightBtText(Ljava/lang/String;)Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogKeepWatchBinding;->dialogRightBt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setTipOnClickListener(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog$TipOnClickListener;)Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog$TipOnClickListener;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->tipOnClickListener:Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog$TipOnClickListener;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogKeepWatchBinding;->dialogTipTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final showLeftBt(Z)Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogKeepWatchBinding;->dialogLeftBt:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;->binding:Lcom/example/obs/player/databinding/DialogKeepWatchBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogKeepWatchBinding;->lin:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method
