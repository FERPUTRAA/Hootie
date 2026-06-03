.class public final Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "currencyCode",
        "Ljava/lang/String;",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "",
        "channel",
        "I",
        "getChannel",
        "()I",
        "Lcom/example/obs/player/databinding/DialogCurrencySelectBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogCurrencySelectBinding;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogCurrencySelectBinding;

.field private final channel:I

.field private final currencyCode:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;->currencyCode:Ljava/lang/String;

    iput p2, p0, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;->channel:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;)Lcom/example/obs/player/databinding/DialogCurrencySelectBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;->binding:Lcom/example/obs/player/databinding/DialogCurrencySelectBinding;

    return-object p0
.end method

.method private final initData()V
    .locals 0

    return-void
.end method

.method private final initView()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog$initView$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog$initView$1;-><init>(Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;->binding:Lcom/example/obs/player/databinding/DialogCurrencySelectBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v0, v6, Lcom/example/obs/player/databinding/DialogCurrencySelectBinding;->cancel:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/a;-><init>(Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;->initView$lambda$0(Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getChannel()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;->channel:I

    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00b2

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026select, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogCurrencySelectBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;->binding:Lcom/example/obs/player/databinding/DialogCurrencySelectBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;->initView()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;->initData()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/CurrencySelectDialog;->binding:Lcom/example/obs/player/databinding/DialogCurrencySelectBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
