.class public final Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;,
        Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0008*\u0001#\u0018\u00002\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Lkotlin/s2;",
        "setSoftKeyboard",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "buildView",
        "dismiss",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;",
        "Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;",
        "onMessageListener",
        "Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;",
        "getOnMessageListener",
        "()Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;",
        "setOnMessageListener",
        "(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;)V",
        "Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;",
        "onCancelEvent",
        "Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;",
        "getOnCancelEvent",
        "()Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;",
        "setOnCancelEvent",
        "(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;)V",
        "com/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$inputTextWatcher$1",
        "inputTextWatcher",
        "Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$inputTextWatcher$1;",
        "<init>",
        "()V",
        "OnCancelEvent",
        "OnMessageListener",
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
.field private binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;
    .annotation build Loa/e;
    .end annotation
.end field

.field private inputTextWatcher:Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$inputTextWatcher$1;
    .annotation build Loa/d;
    .end annotation
.end field

.field private onCancelEvent:Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;
    .annotation build Loa/e;
    .end annotation
.end field

.field private onMessageListener:Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$inputTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$inputTextWatcher$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->inputTextWatcher:Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$inputTextWatcher$1;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    return-object p0
.end method

.method private static final buildView$lambda$0(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->onMessageListener:Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;->onSendMessage(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final buildView$lambda$1(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/example/obs/player/utils/AppUtil;->clearClipboard(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->buildView$lambda$1(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->setSoftKeyboard$lambda$4$lambda$3(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)V

    return-void
.end method

.method public static synthetic m0(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->buildView$lambda$0(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->setSoftKeyboard$lambda$2(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)V

    return-void
.end method

.method public static synthetic p0(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->setSoftKeyboard$lambda$4(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;Landroid/view/View;Z)V

    return-void
.end method

.method private final setSoftKeyboard()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/l;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/l;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/m;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/m;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setSoftKeyboard$lambda$2(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    const-string v0, "binding!!.giftCountEditview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/softinput/f;->i(Landroid/widget/EditText;)V

    return-void
.end method

.method private static final setSoftKeyboard$lambda$4(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/example/obs/player/ui/widget/dialog/n;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/dialog/n;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    const-string p1, "binding!!.giftCountEditview"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/softinput/f;->g(Landroid/widget/EditText;)V

    :goto_0
    return-void
.end method

.method private static final setSoftKeyboard$lambda$4$lambda$3(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    const-string v0, "binding!!.giftCountEditview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/softinput/f;->i(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final buildView(Landroid/view/ViewGroup;)V
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountSendBt:Landroid/widget/TextView;

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/j;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/j;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/k;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/k;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "live.room.gift.num.PH"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "9999"

    sget-object v5, Lcom/example/obs/player/utils/NumberFormatUtils;->INSTANCE:Lcom/example/obs/player/utils/NumberFormatUtils;

    new-instance v6, Ljava/math/BigDecimal;

    const-string p1, "9999"

    invoke-direct {v6, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithSpace$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/lang/Number;Ljava/math/RoundingMode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    const-string v0, "binding!!.giftCountEditview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->setMultiLocalMoneyFilter(Landroid/widget/EditText;Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;->giftCountEditview:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->inputTextWatcher:Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$inputTextWatcher$1;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->setSoftKeyboard()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->onCancelEvent:Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;->onCancelListener()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public final getOnCancelEvent()Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->onCancelEvent:Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;

    return-object v0
.end method

.method public final getOnMessageListener()Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->onMessageListener:Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->onCancelEvent:Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;->onCancelListener()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f12011a

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    .annotation build Loa/e;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->buildView(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountInputBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnCancelEvent(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->onCancelEvent:Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnCancelEvent;

    return-void
.end method

.method public final setOnMessageListener(Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog;->onMessageListener:Lcom/example/obs/player/ui/widget/dialog/BottomGiftCountInputDialog$OnMessageListener;

    return-void
.end method
