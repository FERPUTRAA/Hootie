.class public final Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindDigitalWalletActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindDigitalWalletActivity.kt\ncom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,109:1\n66#2,7:110\n36#3:117\n153#3,3:118\n37#3,3:121\n107#4:124\n79#4,22:125\n107#4:147\n79#4,22:148\n107#4:170\n79#4,22:171\n*S KotlinDebug\n*F\n+ 1 BindDigitalWalletActivity.kt\ncom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity\n*L\n63#1:110,7\n81#1:117\n81#1:118,3\n81#1:121,3\n86#1:124\n86#1:125,22\n87#1:147\n87#1:148,22\n88#1:170\n88#1:171,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "typeId",
        "I",
        "getTypeId",
        "()I",
        "setTypeId",
        "(I)V",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBindDigitalWalletActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindDigitalWalletActivity.kt\ncom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,109:1\n66#2,7:110\n36#3:117\n153#3,3:118\n37#3,3:121\n107#4:124\n79#4,22:125\n107#4:147\n79#4,22:148\n107#4:170\n79#4,22:171\n*S KotlinDebug\n*F\n+ 1 BindDigitalWalletActivity.kt\ncom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity\n*L\n63#1:110,7\n81#1:117\n81#1:118,3\n81#1:121,3\n86#1:124\n86#1:125,22\n87#1:147\n87#1:148,22\n88#1:170\n88#1:171,22\n*E\n"
    }
.end annotation


# instance fields
.field private typeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0026

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;->typeId:I

    return-void
.end method


# virtual methods
.method public final getTypeId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;->typeId:I

    return v0
.end method

.method protected initData()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method protected initView()V
    .locals 10

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->setV(Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->etDigitalWalletPassword:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->tvDigitalWalletAddressContent:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string/jumbo v0, "\u66f4\u65b0\u6578\u5b57\u8ca8\u5e63\u985e\u578b"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;Lkotlin/coroutines/d;)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090115

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const v0, 0x7f0902a5

    if-eq p1, v0, :cond_1

    const v0, 0x7f090928

    if-eq p1, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->tvDigitalWalletAddressContent:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0}, Lcom/example/obs/player/utils/AppUtil;->getClipboardText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_1
    new-array p1, v1, [Lkotlin/u0;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletTypeActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p1

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_4
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->etDigitalWalletPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-gt v3, v0, :cond_a

    if-nez v4, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v6

    if-gtz v6, :cond_6

    move v6, v2

    goto :goto_2

    :cond_6
    move v6, v1

    :goto_2
    if-nez v4, :cond_8

    if-nez v6, :cond_7

    move v4, v2

    goto :goto_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_a
    :goto_3
    add-int/2addr v0, v2

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->tvDigitalWalletAddressContent:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_4
    if-gt v3, v0, :cond_10

    if-nez v4, :cond_b

    move v6, v3

    goto :goto_5

    :cond_b
    move v6, v0

    :goto_5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v6

    if-gtz v6, :cond_c

    move v6, v2

    goto :goto_6

    :cond_c
    move v6, v1

    :goto_6
    if-nez v4, :cond_e

    if-nez v6, :cond_d

    move v4, v2

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_10
    :goto_7
    add-int/2addr v0, v2

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->etDigitalWalletComment:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_8
    if-gt v3, v0, :cond_16

    if-nez v4, :cond_11

    move v6, v3

    goto :goto_9

    :cond_11
    move v6, v0

    :goto_9
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v6

    if-gtz v6, :cond_12

    move v6, v2

    goto :goto_a

    :cond_12
    move v6, v1

    :goto_a
    if-nez v4, :cond_14

    if-nez v6, :cond_13

    move v4, v2

    goto :goto_8

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    if-nez v6, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_16
    :goto_b
    add-int/2addr v0, v2

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->sivSetDefault:Lcom/example/obs/player/ui/widget/qmui/SettingItemView1;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/SettingItemView1;->getSwitcherChecked()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$onClick$1;

    const/4 v12, 0x0

    move-object v6, v4

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$onClick$1;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :goto_c
    return-void
.end method

.method public final setTypeId(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;->typeId:I

    return-void
.end method
